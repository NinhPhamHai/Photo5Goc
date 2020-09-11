.class public final Lb/d/a/b/j/n;
.super Ljava/lang/Object;

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lb/d/a/b/j/e0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/b/j/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/d/a/b/j/n;->b:Lb/d/a/b/j/a;

    .line 4
    iput-object p3, p0, Lb/d/a/b/j/n;->c:Lb/d/a/b/j/e0;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lb/d/a/b/j/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/d/a/b/j/o;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/j/o;-><init>(Lb/d/a/b/j/n;Lb/d/a/b/j/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
