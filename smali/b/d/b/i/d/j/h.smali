.class public Lb/d/b/i/d/j/h;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lb/d/a/b/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/i/d/j/h;->b:Lb/d/a/b/j/h;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d/b/i/d/j/h;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/d/b/i/d/j/h;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lb/d/b/i/d/j/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lb/d/b/i/d/j/h$a;

    invoke-direct {v0, p0}, Lb/d/b/i/d/j/h$a;-><init>(Lb/d/b/i/d/j/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lb/d/a/b/j/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/d/b/i/d/j/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/d/b/i/d/j/h;->b:Lb/d/a/b/j/h;

    iget-object v2, p0, Lb/d/b/i/d/j/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v3, Lb/d/b/i/d/j/j;

    invoke-direct {v3, p0, p1}, Lb/d/b/i/d/j/j;-><init>(Lb/d/b/i/d/j/h;Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lb/d/b/i/d/j/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/d/b/i/d/j/k;

    invoke-direct {v2, p0}, Lb/d/b/i/d/j/k;-><init>(Lb/d/b/i/d/j/h;)V

    invoke-virtual {p1, v1, v2}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lb/d/b/i/d/j/h;->b:Lb/d/a/b/j/h;

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb/d/b/i/d/j/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lb/d/a/b/j/h<",
            "TT;>;>;)",
            "Lb/d/a/b/j/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/b/i/d/j/h;->b:Lb/d/a/b/j/h;

    iget-object v2, p0, Lb/d/b/i/d/j/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v3, Lb/d/b/i/d/j/j;

    invoke-direct {v3, p0, p1}, Lb/d/b/i/d/j/j;-><init>(Lb/d/b/i/d/j/h;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/j/h;->b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lb/d/b/i/d/j/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/d/b/i/d/j/k;

    invoke-direct {v2, p0}, Lb/d/b/i/d/j/k;-><init>(Lb/d/b/i/d/j/h;)V

    invoke-virtual {p1, v1, v2}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lb/d/b/i/d/j/h;->b:Lb/d/a/b/j/h;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
