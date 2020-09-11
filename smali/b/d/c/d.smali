.class public Lb/d/c/d;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Lb/d/c/e$d;


# instance fields
.field public e:I

.field public final f:I

.field public final synthetic g:Lb/d/c/e;


# direct methods
.method public constructor <init>(Lb/d/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/c/d;->g:Lb/d/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/d/c/d;->e:I

    .line 3
    iget-object p1, p0, Lb/d/c/d;->g:Lb/d/c/e;

    invoke-virtual {p1}, Lb/d/c/e;->size()I

    move-result p1

    iput p1, p0, Lb/d/c/d;->f:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/c/d;->e:I

    iget v1, p0, Lb/d/c/d;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/c/d;->g:Lb/d/c/e;

    iget v1, p0, Lb/d/c/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/d/c/d;->e:I

    invoke-virtual {v0, v1}, Lb/d/c/e;->c(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
