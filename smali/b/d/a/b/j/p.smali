.class public final Lb/d/a/b/j/p;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/a/b/j/b;
.implements Lb/d/a/b/j/d;
.implements Lb/d/a/b/j/e;
.implements Lb/d/a/b/j/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/b;",
        "Lb/d/a/b/j/d;",
        "Lb/d/a/b/j/e<",
        "TTContinuationResult;>;",
        "Lb/d/a/b/j/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/d/a/b/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/a<",
            "TTResult;",
            "Lb/d/a/b/j/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Lb/d/a/b/j/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/e0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;Lb/d/a/b/j/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/j/a<",
            "TTResult;",
            "Lb/d/a/b/j/h<",
            "TTContinuationResult;>;>;",
            "Lb/d/a/b/j/e0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/b/j/p;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/d/a/b/j/p;->b:Lb/d/a/b/j/a;

    .line 4
    iput-object p3, p0, Lb/d/a/b/j/p;->c:Lb/d/a/b/j/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/d/a/b/j/p;->c:Lb/d/a/b/j/e0;

    invoke-virtual {v0}, Lb/d/a/b/j/e0;->e()Z

    return-void
.end method

.method public final a(Lb/d/a/b/j/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/j/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/d/a/b/j/q;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/j/q;-><init>(Lb/d/a/b/j/p;Lb/d/a/b/j/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/a/b/j/p;->c:Lb/d/a/b/j/e0;

    invoke-virtual {v0, p1}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/a/b/j/p;->c:Lb/d/a/b/j/e0;

    invoke-virtual {v0, p1}, Lb/d/a/b/j/e0;->a(Ljava/lang/Object;)V

    return-void
.end method
