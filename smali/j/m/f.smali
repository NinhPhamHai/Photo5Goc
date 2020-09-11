.class public abstract Lj/m/f;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/p/c/p/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj/p/c/p/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lj/r/b;

    .line 2
    iget v1, v0, Lj/r/b;->g:I

    .line 3
    iget v2, v0, Lj/r/b;->e:I

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v2, v0, Lj/r/b;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lj/r/b;->f:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget v2, v0, Lj/r/b;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lj/r/b;->g:I

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
