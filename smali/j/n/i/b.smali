.class public final Lj/n/i/b;
.super Lj/n/j/a/g;
.source "IntrinsicsJvm.kt"


# instance fields
.field public f:I

.field public final synthetic g:Lj/p/b/p;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/n/d;Lj/n/d;Lj/p/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lj/n/i/b;->g:Lj/p/b/p;

    iput-object p4, p0, Lj/n/i/b;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lj/n/j/a/g;-><init>(Lj/n/d;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj/n/i/b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lj/n/i/b;->f:I

    .line 3
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lj/n/i/b;->f:I

    .line 6
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lj/n/i/b;->g:Lj/p/b/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lj/p/c/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lj/p/b/p;

    iget-object v0, p0, Lj/n/i/b;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lj/p/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lj/i;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method
