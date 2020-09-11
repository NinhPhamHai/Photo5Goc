.class public Lb/d/b/r/q/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/r/q/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/b/r/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lb/d/b/r/q/n;

.field public c:Lb/d/a/b/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/h<",
            "Lb/d/b/r/q/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/d/b/r/q/e;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Lb/d/b/r/q/d;->e:Lb/d/b/r/q/d;

    .line 3
    sput-object v0, Lb/d/b/r/q/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb/d/b/r/q/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/r/q/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lb/d/b/r/q/e;->b:Lb/d/b/r/q/n;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    return-void
.end method

.method public static synthetic a(Lb/d/b/r/q/e;ZLb/d/b/r/q/f;)Lb/d/a/b/j/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lb/d/b/r/q/e;->b(Lb/d/b/r/q/f;)V

    .line 18
    :cond_0
    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Lb/d/b/r/q/n;)Lb/d/b/r/q/e;
    .locals 4

    const-class v0, Lb/d/b/r/q/e;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lb/d/b/r/q/n;->b:Ljava/lang/String;

    .line 14
    sget-object v2, Lb/d/b/r/q/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    sget-object v2, Lb/d/b/r/q/e;->d:Ljava/util/Map;

    new-instance v3, Lb/d/b/r/q/e;

    invoke-direct {v3, p0, p1}, Lb/d/b/r/q/e;-><init>(Ljava/util/concurrent/ExecutorService;Lb/d/b/r/q/n;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p0, Lb/d/b/r/q/e;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/r/q/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lb/d/a/b/j/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/b/j/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 24
    new-instance v0, Lb/d/b/r/q/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/b/r/q/e$b;-><init>(Lb/d/b/r/q/e$a;)V

    .line 25
    sget-object v1, Lb/d/b/r/q/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/e;)Lb/d/a/b/j/h;

    .line 26
    sget-object v1, Lb/d/b/r/q/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/d;)Lb/d/a/b/j/h;

    .line 27
    sget-object v1, Lb/d/b/r/q/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/b;)Lb/d/a/b/j/h;

    .line 28
    iget-object v0, v0, Lb/d/b/r/q/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lb/d/a/b/j/h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lb/d/a/b/j/h;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lb/d/b/r/q/f;)Lb/d/a/b/j/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/r/q/f;",
            ")",
            "Lb/d/a/b/j/h<",
            "Lb/d/b/r/q/f;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lb/d/b/r/q/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lb/d/b/r/q/a;

    invoke-direct {v1, p0, p1}, Lb/d/b/r/q/a;-><init>(Lb/d/b/r/q/e;Lb/d/b/r/q/f;)V

    .line 10
    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/r/q/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Lb/d/b/r/q/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lb/d/b/r/q/b;-><init>(Lb/d/b/r/q/e;ZLb/d/b/r/q/f;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lb/d/b/r/q/f;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    invoke-virtual {v0}, Lb/d/a/b/j/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    invoke-virtual {p1}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/r/q/f;

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lb/d/b/r/q/e;->b()Lb/d/a/b/j/h;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lb/d/b/r/q/e;->a(Lb/d/a/b/j/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/r/q/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 19
    monitor-enter p0

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lb/d/b/r/q/e;->b:Lb/d/b/r/q/n;

    invoke-virtual {v0}, Lb/d/b/r/q/n;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lb/d/a/b/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/b/j/h<",
            "Lb/d/b/r/q/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/j/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    invoke-virtual {v0}, Lb/d/a/b/j/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/r/q/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lb/d/b/r/q/e;->b:Lb/d/b/r/q/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lb/d/b/r/q/c;

    invoke-direct {v2, v1}, Lb/d/b/r/q/c;-><init>(Lb/d/b/r/q/n;)V

    .line 5
    invoke-static {v0, v2}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lb/d/b/r/q/f;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/q/e;->c:Lb/d/a/b/j/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
