.class public abstract Lj/n/j/a/h;
.super Lj/n/j/a/c;
.source "ContinuationImpl.kt"

# interfaces
.implements Lj/p/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/n/j/a/c;",
        "Lj/p/c/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(ILj/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/n/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj/n/j/a/c;-><init>(Lj/n/d;)V

    iput p1, p0, Lj/n/j/a/h;->h:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lj/n/j/a/h;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/n/j/a/a;->e:Lj/n/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lj/p/c/m;->a:Lj/p/c/n;

    invoke-virtual {v0, p0}, Lj/p/c/n;->a(Lj/p/c/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lj/n/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
