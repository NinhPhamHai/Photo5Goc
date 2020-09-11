.class public final Lb/d/a/b/j/e0;
.super Lb/d/a/b/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/b/j/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/d/a/b/j/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/b/j/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/d/a/b/j/c0;

    invoke-direct {v0}, Lb/d/a/b/j/c0;-><init>()V

    iput-object v0, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/j/a;)Lb/d/a/b/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/b/j/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d/a/b/j/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lb/d/a/b/j/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/j/e0;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/d/a/b/j/g;)Lb/d/a/b/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/b/j/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d/a/b/j/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lb/d/a/b/j/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/j/e0;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/j/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d/a/b/j/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lb/d/a/b/j/e0;

    invoke-direct {v0}, Lb/d/a/b/j/e0;-><init>()V

    .line 22
    iget-object v1, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    new-instance v2, Lb/d/a/b/j/n;

    invoke-direct {v2, p1, p2, v0}, Lb/d/a/b/j/n;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;Lb/d/a/b/j/e0;)V

    invoke-virtual {v1, v2}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/b0;)V

    .line 23
    invoke-virtual {p0}, Lb/d/a/b/j/e0;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/b;)Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/j/b;",
            ")",
            "Lb/d/a/b/j/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    new-instance v1, Lb/d/a/b/j/r;

    invoke-direct {v1, p1, p2}, Lb/d/a/b/j/r;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/b;)V

    invoke-virtual {v0, v1}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/b0;)V

    .line 25
    invoke-virtual {p0}, Lb/d/a/b/j/e0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/c;)Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/j/c<",
            "TTResult;>;)",
            "Lb/d/a/b/j/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    new-instance v1, Lb/d/a/b/j/t;

    invoke-direct {v1, p1, p2}, Lb/d/a/b/j/t;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/c;)V

    invoke-virtual {v0, v1}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/b0;)V

    .line 19
    invoke-virtual {p0}, Lb/d/a/b/j/e0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/d;)Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/j/d;",
            ")",
            "Lb/d/a/b/j/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    new-instance v1, Lb/d/a/b/j/v;

    invoke-direct {v1, p1, p2}, Lb/d/a/b/j/v;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/d;)V

    invoke-virtual {v0, v1}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/b0;)V

    .line 17
    invoke-virtual {p0}, Lb/d/a/b/j/e0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/e;)Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/j/e<",
            "-TTResult;>;)",
            "Lb/d/a/b/j/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    new-instance v1, Lb/d/a/b/j/x;

    invoke-direct {v1, p1, p2}, Lb/d/a/b/j/x;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/e;)V

    invoke-virtual {v0, v1}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/b0;)V

    .line 15
    invoke-virtual {p0}, Lb/d/a/b/j/e0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/j/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d/a/b/j/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lb/d/a/b/j/e0;

    invoke-direct {v0}, Lb/d/a/b/j/e0;-><init>()V

    .line 27
    iget-object v1, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    new-instance v2, Lb/d/a/b/j/z;

    invoke-direct {v2, p1, p2, v0}, Lb/d/a/b/j/z;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;Lb/d/a/b/j/e0;)V

    invoke-virtual {v1, v2}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/b0;)V

    .line 28
    invoke-virtual {p0}, Lb/d/a/b/j/e0;->f()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 11
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lf/b/k/q;->a(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lb/d/a/b/j/e0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lb/d/a/b/j/f;

    iget-object v1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lb/d/a/b/j/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 37
    invoke-static {p1, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lf/b/k/q;->a(ZLjava/lang/Object;)V

    .line 40
    iput-boolean v2, p0, Lb/d/a/b/j/e0;->c:Z

    .line 41
    iput-object p1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    invoke-virtual {p1, p0}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lf/b/k/q;->a(ZLjava/lang/Object;)V

    .line 32
    iput-boolean v2, p0, Lb/d/a/b/j/e0;->c:Z

    .line 33
    iput-object p1, p0, Lb/d/a/b/j/e0;->e:Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    invoke-virtual {p1, p0}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/j/a<",
            "TTResult;",
            "Lb/d/a/b/j/h<",
            "TTContinuationResult;>;>;)",
            "Lb/d/a/b/j/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lb/d/a/b/j/e0;

    invoke-direct {v0}, Lb/d/a/b/j/e0;-><init>()V

    .line 10
    iget-object v1, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    new-instance v2, Lb/d/a/b/j/p;

    invoke-direct {v2, p1, p2, v0}, Lb/d/a/b/j/p;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;Lb/d/a/b/j/e0;)V

    invoke-virtual {v1, v2}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/b0;)V

    .line 11
    invoke-virtual {p0}, Lb/d/a/b/j/e0;->f()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lf/b/k/q;->a(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lb/d/a/b/j/e0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lb/d/a/b/j/f;

    iget-object v2, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lb/d/a/b/j/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 20
    invoke-static {p1, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 23
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    .line 25
    iput-object p1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    invoke-virtual {p1, p0}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/h;)V

    return v1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 14
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    .line 16
    iput-object p1, p0, Lb/d/a/b/j/e0;->e:Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    invoke-virtual {p1, p0}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/h;)V

    return v1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb/d/a/b/j/e0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/d/a/b/j/e0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    .line 5
    iput-boolean v1, p0, Lb/d/a/b/j/e0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    invoke-virtual {v0, p0}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/h;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/j/e0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    invoke-virtual {v0, p0}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
