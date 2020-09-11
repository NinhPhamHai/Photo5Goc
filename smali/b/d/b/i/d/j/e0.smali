.class public Lb/d/b/i/d/j/e0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/d/b/c;

.field public final c:Lb/d/b/i/d/j/k0;

.field public final d:J

.field public e:Lb/d/b/i/d/j/g0;

.field public f:Lb/d/b/i/d/j/g0;

.field public g:Lb/d/b/i/d/j/s;

.field public final h:Lb/d/b/i/d/j/p0;

.field public final i:Lb/d/b/g/a/a;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Lb/d/b/i/d/j/h;

.field public l:Lb/d/b/i/d/a;


# direct methods
.method public constructor <init>(Lb/d/b/c;Lb/d/b/i/d/j/p0;Lb/d/b/i/d/a;Lb/d/b/i/d/j/k0;Lb/d/b/g/a/a;)V
    .locals 1

    const-string v0, "Crashlytics Exception Handler"

    .line 1
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/d/b/i/d/j/e0;->b:Lb/d/b/c;

    .line 4
    iput-object p4, p0, Lb/d/b/i/d/j/e0;->c:Lb/d/b/i/d/j/k0;

    .line 5
    invoke-virtual {p1}, Lb/d/b/c;->a()V

    .line 6
    iget-object p1, p1, Lb/d/b/c;->a:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lb/d/b/i/d/j/e0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lb/d/b/i/d/j/e0;->h:Lb/d/b/i/d/j/p0;

    .line 9
    iput-object p3, p0, Lb/d/b/i/d/j/e0;->l:Lb/d/b/i/d/a;

    .line 10
    iput-object p5, p0, Lb/d/b/i/d/j/e0;->i:Lb/d/b/g/a/a;

    .line 11
    iput-object v0, p0, Lb/d/b/i/d/j/e0;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance p1, Lb/d/b/i/d/j/h;

    invoke-direct {p1, v0}, Lb/d/b/i/d/j/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lb/d/b/i/d/j/e0;->k:Lb/d/b/i/d/j/h;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/d/b/i/d/j/e0;->d:J

    return-void
.end method

.method public static synthetic a(Lb/d/b/i/d/j/e0;Lb/d/b/i/d/r/e;)Lb/d/a/b/j/h;
    .locals 4

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 15
    iget-object v1, p0, Lb/d/b/i/d/j/e0;->k:Lb/d/b/i/d/j/h;

    invoke-virtual {v1}, Lb/d/b/i/d/j/h;->a()V

    .line 16
    iget-object v1, p0, Lb/d/b/i/d/j/e0;->e:Lb/d/b/i/d/j/g0;

    invoke-virtual {v1}, Lb/d/b/i/d/j/g0;->a()Z

    .line 17
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Initialization marker file created."

    .line 18
    invoke-virtual {v1, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lb/d/b/i/d/j/e0;->g:Lb/d/b/i/d/j/s;

    .line 20
    iget-object v2, v1, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    new-instance v3, Lb/d/b/i/d/j/n;

    invoke-direct {v3, v1}, Lb/d/b/i/d/j/n;-><init>(Lb/d/b/i/d/j/s;)V

    if-eqz v2, :cond_3

    .line 21
    new-instance v1, Lb/d/b/i/d/j/i;

    invoke-direct {v1, v2, v3}, Lb/d/b/i/d/j/i;-><init>(Lb/d/b/i/d/j/h;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Lb/d/b/i/d/j/h;->a(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    .line 22
    :try_start_0
    iget-object v1, p0, Lb/d/b/i/d/j/e0;->g:Lb/d/b/i/d/j/s;

    invoke-virtual {v1}, Lb/d/b/i/d/j/s;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    check-cast p1, Lb/d/b/i/d/r/d;

    :try_start_1
    invoke-virtual {p1}, Lb/d/b/i/d/r/d;->b()Lb/d/b/i/d/r/i/e;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lb/d/b/i/d/r/i/e;->b()Lb/d/b/i/d/r/i/c;

    move-result-object v2

    iget-boolean v2, v2, Lb/d/b/i/d/r/i/c;->a:Z

    if-nez v2, :cond_0

    .line 25
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 26
    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Exception;)Lb/d/a/b/j/h;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lb/d/b/i/d/j/e0;->g:Lb/d/b/i/d/j/s;

    invoke-interface {v1}, Lb/d/b/i/d/r/i/e;->a()Lb/d/b/i/d/r/i/d;

    move-result-object v1

    iget v1, v1, Lb/d/b/i/d/r/i/d;->a:I

    invoke-virtual {v0, v1}, Lb/d/b/i/d/j/s;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Could not finalize previous sessions."

    .line 30
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lb/d/b/i/d/j/e0;->g:Lb/d/b/i/d/j/s;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p1}, Lb/d/b/i/d/r/d;->a()Lb/d/a/b/j/h;

    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lb/d/b/i/d/j/s;->a(FLb/d/a/b/j/h;)Lb/d/a/b/j/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_2
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Exception;)Lb/d/a/b/j/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lb/d/b/i/d/j/e0;->a()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lb/d/b/i/d/j/e0;->a()V

    .line 39
    throw p1

    :cond_3
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lb/d/b/i/d/j/e0;->k:Lb/d/b/i/d/j/h;

    new-instance v1, Lb/d/b/i/d/j/e0$b;

    invoke-direct {v1, p0}, Lb/d/b/i/d/j/e0$b;-><init>(Lb/d/b/i/d/j/e0;)V

    invoke-virtual {v0, v1}, Lb/d/b/i/d/j/h;->a(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    return-void
.end method

.method public final a(Lb/d/b/i/d/r/e;)V
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/i/d/j/e0$a;

    invoke-direct {v0, p0, p1}, Lb/d/b/i/d/j/e0$a;-><init>(Lb/d/b/i/d/j/e0;Lb/d/b/i/d/r/e;)V

    .line 2
    iget-object p1, p0, Lb/d/b/i/d/j/e0;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    const/4 v2, 0x6

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 7
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics timed out during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 10
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 13
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
