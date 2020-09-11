.class public abstract Lj/n/j/a/c;
.super Lj/n/j/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field public transient f:Lj/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/n/f;


# direct methods
.method public constructor <init>(Lj/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj/n/d;->c()Lj/n/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lj/n/j/a/a;-><init>(Lj/n/d;)V

    iput-object v0, p0, Lj/n/j/a/c;->g:Lj/n/f;

    return-void
.end method

.method public constructor <init>(Lj/n/d;Lj/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lj/n/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/n/j/a/a;-><init>(Lj/n/d;)V

    iput-object p2, p0, Lj/n/j/a/c;->g:Lj/n/f;

    return-void
.end method


# virtual methods
.method public c()Lj/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n/j/a/c;->g:Lj/n/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lj/p/c/g;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/n/j/a/c;->f:Lj/n/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj/n/j/a/c;->c()Lj/n/f;

    move-result-object v1

    sget-object v2, Lj/n/e;->b:Lj/n/e$a;

    invoke-interface {v1, v2}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lj/n/e;

    invoke-interface {v1, v0}, Lj/n/e;->a(Lj/n/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj/p/c/g;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj/n/j/a/b;->e:Lj/n/j/a/b;

    iput-object v0, p0, Lj/n/j/a/c;->f:Lj/n/d;

    return-void
.end method
