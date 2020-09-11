.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Lb/d/b/m/a0;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/d/b/c;

.field public final c:Lb/d/b/m/q;

.field public final d:Lb/d/b/m/a1;

.field public final e:Lb/d/b/m/v;

.field public final f:Lb/d/b/o/h;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Lb/d/b/c;Lb/d/b/m/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/d/b/k/d;Lb/d/b/q/f;Lb/d/b/l/c;Lb/d/b/o/h;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v9, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 3
    invoke-static {p1}, Lb/d/b/m/q;->a(Lb/d/b/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/d/b/m/a0;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lb/d/b/m/a0;

    .line 7
    invoke-virtual {p1}, Lb/d/b/c;->a()V

    .line 8
    iget-object v4, v0, Lb/d/b/c;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v3, v4}, Lb/d/b/m/a0;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/d/b/m/a0;

    .line 10
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/d/b/c;

    move-object v4, p2

    .line 12
    iput-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lb/d/b/m/q;

    .line 13
    new-instance v10, Lb/d/b/m/a1;

    move-object v2, v10

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lb/d/b/m/a1;-><init>(Lb/d/b/c;Lb/d/b/m/q;Ljava/util/concurrent/Executor;Lb/d/b/q/f;Lb/d/b/l/c;Lb/d/b/o/h;)V

    iput-object v10, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lb/d/b/m/a1;

    .line 14
    iput-object v9, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    move-object/from16 v2, p5

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/k/d;)V

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 16
    new-instance v0, Lb/d/b/m/v;

    move-object v2, p3

    invoke-direct {v0, p3}, Lb/d/b/m/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lb/d/b/m/v;

    move-object/from16 v0, p8

    .line 17
    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/d/b/o/h;

    .line 18
    new-instance v0, Lb/d/b/m/s0;

    invoke-direct {v0, p0}, Lb/d/b/m/s0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 8
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lb/d/a/b/c/s/j/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lb/d/a/b/c/s/j/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static getInstance(Lb/d/b/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lb/d/b/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static h()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/c;->f()Lb/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lb/d/b/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/d/a/b/j/h<",
            "Lb/d/b/m/a;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/d/b/m/r0;

    invoke-direct {v2, p0, p1, p2}, Lb/d/b/m/r0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/j/h;->b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/d/b/c;

    .line 14
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 15
    iget-object v1, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 16
    iget-object v1, v1, Lb/d/b/e;->g:Ljava/lang/String;

    const-string v2, "FirebaseApp has to define a valid projectId."

    .line 17
    invoke-static {v1, v2}, Lf/b/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 19
    iget-object v1, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 20
    iget-object v1, v1, Lb/d/b/e;->b:Ljava/lang/String;

    const-string v2, "FirebaseApp has to define a valid applicationId."

    .line 21
    invoke-static {v1, v2}, Lf/b/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 23
    iget-object v0, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 24
    iget-object v0, v0, Lb/d/b/e;->a:Ljava/lang/String;

    const-string v1, "FirebaseApp has to define a valid apiKey."

    .line 25
    invoke-static {v0, v1}, Lf/b/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 3
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    new-instance v3, Lb/d/b/m/d0;

    invoke-direct {v3, p0, v0, v1}, Lb/d/b/m/d0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 5
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 6
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lb/d/b/m/z;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lb/d/b/m/q;

    invoke-virtual {v1}, Lb/d/b/m/q;->b()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lb/d/b/m/z;->c:J

    sget-wide v6, Lb/d/b/m/z;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lb/d/b/m/z;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/d/b/c;

    invoke-static {v0}, Lb/d/b/m/q;->a(Lb/d/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    const-string v1, "*"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/j/h;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/j/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    check-cast v0, Lb/d/b/m/a;

    invoke-interface {v0}, Lb/d/b/m/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INSTANCE_ID_RESET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    .line 11
    :cond_0
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 12
    :cond_1
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 14
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/d/b/m/a0;

    invoke-virtual {v0}, Lb/d/b/m/a0;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/d/b/c;

    invoke-static {v0}, Lb/d/b/m/q;->a(Lb/d/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/d/b/m/a0;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v1, v2, v0, v3}, Lb/d/b/m/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/m/z;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lb/d/b/m/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/d/b/m/a0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/d/b/c;

    invoke-virtual {v1}, Lb/d/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/b/m/a0;->a(Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/d/b/o/h;

    invoke-interface {v0}, Lb/d/b/o/h;->d()Lb/d/a/b/j/h;

    move-result-object v0

    const-string v1, "Task must not be null"

    .line 3
    invoke-static {v0, v1}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    sget-object v2, Lb/d/b/m/u0;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/d/b/m/t0;

    invoke-direct {v3, v1}, Lb/d/b/m/t0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, v0

    check-cast v4, Lb/d/a/b/j/e0;

    .line 6
    iget-object v5, v4, Lb/d/a/b/j/e0;->b:Lb/d/a/b/j/c0;

    new-instance v6, Lb/d/a/b/j/t;

    invoke-direct {v6, v2, v3}, Lb/d/a/b/j/t;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/b/j/c;)V

    invoke-virtual {v5, v6}, Lb/d/a/b/j/c0;->a(Lb/d/a/b/j/b0;)V

    .line 7
    invoke-virtual {v4}, Lb/d/a/b/j/e0;->f()V

    const-wide/16 v2, 0x7530

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    invoke-virtual {v0}, Lb/d/a/b/j/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    move-object v1, v0

    check-cast v1, Lb/d/a/b/j/e0;

    .line 13
    iget-boolean v1, v1, Lb/d/a/b/j/e0;->d:Z

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lb/d/a/b/j/h;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/d/b/c;

    .line 2
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 3
    iget-object v0, v0, Lb/d/b/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/d/b/c;

    invoke-virtual {v0}, Lb/d/b/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
