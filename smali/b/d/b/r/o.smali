.class public Lb/d/b/r/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field public static final j:Lb/d/a/b/c/s/b;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/b/r/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb/d/b/c;

.field public final e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final f:Lb/d/b/f/c;

.field public final g:Lb/d/b/g/a/a;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/c/s/c;->a:Lb/d/a/b/c/s/c;

    .line 2
    sput-object v0, Lb/d/b/r/o;->j:Lb/d/a/b/c/s/b;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lb/d/b/r/o;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d/b/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/f/c;Lb/d/b/g/a/a;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lb/d/b/r/q/o;

    .line 2
    invoke-virtual {p2}, Lb/d/b/c;->a()V

    .line 3
    iget-object v2, p2, Lb/d/b/c;->c:Lb/d/b/e;

    .line 4
    iget-object v2, v2, Lb/d/b/e;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1, v2}, Lb/d/b/r/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lb/d/b/r/o;->a:Ljava/util/Map;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lb/d/b/r/o;->i:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lb/d/b/r/o;->b:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lb/d/b/r/o;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p2, p0, Lb/d/b/r/o;->d:Lb/d/b/c;

    .line 12
    iput-object p3, p0, Lb/d/b/r/o;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    iput-object p4, p0, Lb/d/b/r/o;->f:Lb/d/b/f/c;

    .line 14
    iput-object p5, p0, Lb/d/b/r/o;->g:Lb/d/b/g/a/a;

    .line 15
    invoke-virtual {p2}, Lb/d/b/c;->a()V

    .line 16
    iget-object p1, p2, Lb/d/b/c;->c:Lb/d/b/e;

    .line 17
    iget-object p1, p1, Lb/d/b/e;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lb/d/b/r/o;->h:Ljava/lang/String;

    .line 19
    new-instance p1, Lb/d/b/r/m;

    invoke-direct {p1, p0}, Lb/d/b/r/m;-><init>(Lb/d/b/r/o;)V

    .line 20
    invoke-static {v0, p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lb/d/b/r/n;

    invoke-direct {p1, v1}, Lb/d/b/r/n;-><init>(Lb/d/b/r/q/o;)V

    .line 23
    invoke-static {v0, p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/r/q/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p0, p1}, Lb/d/b/r/q/n;->a(Landroid/content/Context;Ljava/lang/String;)Lb/d/b/r/q/n;

    move-result-object p0

    .line 26
    invoke-static {p2, p0}, Lb/d/b/r/q/e;->a(Ljava/util/concurrent/ExecutorService;Lb/d/b/r/q/n;)Lb/d/b/r/q/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lb/d/b/c;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/f/c;Ljava/util/concurrent/Executor;Lb/d/b/r/q/e;Lb/d/b/r/q/e;Lb/d/b/r/q/e;Lb/d/b/r/q/k;Lb/d/b/r/q/l;Lb/d/b/r/q/m;)Lb/d/b/r/g;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lb/d/b/r/o;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    new-instance v2, Lb/d/b/r/g;

    iget-object v4, v1, Lb/d/b/r/o;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb/d/b/c;->a()V

    move-object/from16 v5, p1

    .line 5
    iget-object v3, v5, Lb/d/b/c;->b:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 7
    invoke-direct/range {v3 .. v14}, Lb/d/b/r/g;-><init>(Landroid/content/Context;Lb/d/b/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/f/c;Ljava/util/concurrent/Executor;Lb/d/b/r/q/e;Lb/d/b/r/q/e;Lb/d/b/r/q/e;Lb/d/b/r/q/k;Lb/d/b/r/q/l;Lb/d/b/r/q/m;)V

    .line 8
    iget-object v3, v2, Lb/d/b/r/g;->e:Lb/d/b/r/q/e;

    invoke-virtual {v3}, Lb/d/b/r/q/e;->b()Lb/d/a/b/j/h;

    .line 9
    iget-object v3, v2, Lb/d/b/r/g;->f:Lb/d/b/r/q/e;

    invoke-virtual {v3}, Lb/d/b/r/q/e;->b()Lb/d/a/b/j/h;

    .line 10
    iget-object v3, v2, Lb/d/b/r/g;->d:Lb/d/b/r/q/e;

    invoke-virtual {v3}, Lb/d/b/r/q/e;->b()Lb/d/a/b/j/h;

    .line 11
    iget-object v3, v1, Lb/d/b/r/o;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v2, v1, Lb/d/b/r/o;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/r/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lb/d/b/r/g;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 13
    iget-object v2, p0, Lb/d/b/r/o;->b:Landroid/content/Context;

    iget-object v3, p0, Lb/d/b/r/o;->h:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lb/d/b/r/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/r/q/e;

    move-result-object v7

    const-string v1, "activate"

    .line 14
    iget-object v2, p0, Lb/d/b/r/o;->b:Landroid/content/Context;

    iget-object v3, p0, Lb/d/b/r/o;->h:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lb/d/b/r/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/r/q/e;

    move-result-object v8

    const-string v1, "defaults"

    .line 15
    iget-object v2, p0, Lb/d/b/r/o;->b:Landroid/content/Context;

    iget-object v3, p0, Lb/d/b/r/o;->h:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lb/d/b/r/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/r/q/e;

    move-result-object v9

    .line 16
    iget-object v1, p0, Lb/d/b/r/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lb/d/b/r/o;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "frc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p1, v3, v2

    const/4 v2, 0x3

    const-string v4, "settings"

    aput-object v4, v3, v2

    const-string v2, "%s_%s_%s_%s"

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 19
    new-instance v12, Lb/d/b/r/q/m;

    invoke-direct {v12, v1}, Lb/d/b/r/q/m;-><init>(Landroid/content/SharedPreferences;)V

    .line 20
    iget-object v2, p0, Lb/d/b/r/o;->d:Lb/d/b/c;

    iget-object v4, p0, Lb/d/b/r/o;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v5, p0, Lb/d/b/r/o;->f:Lb/d/b/f/c;

    iget-object v6, p0, Lb/d/b/r/o;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-virtual {p0, p1, v7, v12}, Lb/d/b/r/o;->a(Ljava/lang/String;Lb/d/b/r/q/e;Lb/d/b/r/q/m;)Lb/d/b/r/q/k;

    move-result-object v10

    .line 22
    new-instance v11, Lb/d/b/r/q/l;

    invoke-direct {v11, v8, v9}, Lb/d/b/r/q/l;-><init>(Lb/d/b/r/q/e;Lb/d/b/r/q/e;)V

    move-object v1, p0

    move-object v3, p1

    .line 23
    invoke-virtual/range {v1 .. v12}, Lb/d/b/r/o;->a(Lb/d/b/c;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/f/c;Ljava/util/concurrent/Executor;Lb/d/b/r/q/e;Lb/d/b/r/q/e;Lb/d/b/r/q/e;Lb/d/b/r/q/k;Lb/d/b/r/q/l;Lb/d/b/r/q/m;)Lb/d/b/r/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lb/d/b/r/q/e;Lb/d/b/r/q/m;)Lb/d/b/r/q/k;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v12, Lb/d/b/r/q/k;

    iget-object v3, v1, Lb/d/b/r/o;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    iget-object v2, v1, Lb/d/b/r/o;->d:Lb/d/b/c;

    .line 29
    invoke-virtual {v2}, Lb/d/b/c;->a()V

    .line 30
    iget-object v2, v2, Lb/d/b/c;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v1, Lb/d/b/r/o;->g:Lb/d/b/g/a/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lb/d/b/r/o;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lb/d/b/r/o;->j:Lb/d/a/b/c/s/b;

    sget-object v7, Lb/d/b/r/o;->k:Ljava/util/Random;

    iget-object v2, v1, Lb/d/b/r/o;->d:Lb/d/b/c;

    .line 33
    invoke-virtual {v2}, Lb/d/b/c;->a()V

    .line 34
    iget-object v2, v2, Lb/d/b/c;->c:Lb/d/b/e;

    .line 35
    iget-object v2, v2, Lb/d/b/e;->a:Ljava/lang/String;

    .line 36
    iget-object v8, v1, Lb/d/b/r/o;->d:Lb/d/b/c;

    .line 37
    invoke-virtual {v8}, Lb/d/b/c;->a()V

    .line 38
    iget-object v8, v8, Lb/d/b/c;->c:Lb/d/b/e;

    .line 39
    iget-object v15, v8, Lb/d/b/e;->b:Ljava/lang/String;

    .line 40
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Lb/d/b/r/o;->b:Landroid/content/Context;

    .line 41
    iget-object v8, v0, Lb/d/b/r/q/m;->a:Landroid/content/SharedPreferences;

    const-wide/16 v10, 0x3c

    const-string v13, "fetch_timeout_in_seconds"

    invoke-interface {v8, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 42
    iget-object v8, v0, Lb/d/b/r/q/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    .line 43
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 44
    iget-object v11, v1, Lb/d/b/r/o;->i:Ljava/util/Map;

    move-object v2, v12

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lb/d/b/r/q/k;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/g/a/a;Ljava/util/concurrent/Executor;Lb/d/a/b/c/s/b;Ljava/util/Random;Lb/d/b/r/q/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lb/d/b/r/q/m;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
