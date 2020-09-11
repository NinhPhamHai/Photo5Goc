.class public Lb/d/b/o/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lb/d/b/o/h;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lb/d/b/c;

.field public final b:Lb/d/b/o/r/c;

.field public final c:Lb/d/b/o/q/c;

.field public final d:Lb/d/b/o/p;

.field public final e:Lb/d/b/o/q/b;

.field public final f:Lb/d/b/o/n;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/b/o/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/b/o/g;->k:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/d/b/o/g$a;

    invoke-direct {v0}, Lb/d/b/o/g$a;-><init>()V

    sput-object v0, Lb/d/b/o/g;->l:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lb/d/b/c;Lb/d/b/q/f;Lb/d/b/l/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lb/d/b/o/g;->l:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lb/d/b/o/r/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/d/b/c;->a()V

    .line 3
    iget-object v3, v1, Lb/d/b/c;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lb/d/b/o/r/c;-><init>(Landroid/content/Context;Lb/d/b/q/f;Lb/d/b/l/c;)V

    new-instance v3, Lb/d/b/o/q/c;

    invoke-direct {v3, v1}, Lb/d/b/o/q/c;-><init>(Lb/d/b/c;)V

    new-instance v4, Lb/d/b/o/p;

    invoke-direct {v4}, Lb/d/b/o/p;-><init>()V

    new-instance v5, Lb/d/b/o/q/b;

    invoke-direct {v5, v1}, Lb/d/b/o/q/b;-><init>(Lb/d/b/c;)V

    new-instance v6, Lb/d/b/o/n;

    invoke-direct {v6}, Lb/d/b/o/n;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lb/d/b/o/g;->g:Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lb/d/b/o/g;->j:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 9
    iput-object v2, v0, Lb/d/b/o/g;->b:Lb/d/b/o/r/c;

    .line 10
    iput-object v3, v0, Lb/d/b/o/g;->c:Lb/d/b/o/q/c;

    .line 11
    iput-object v4, v0, Lb/d/b/o/g;->d:Lb/d/b/o/p;

    .line 12
    iput-object v5, v0, Lb/d/b/o/g;->e:Lb/d/b/o/q/b;

    .line 13
    iput-object v6, v0, Lb/d/b/o/g;->f:Lb/d/b/o/n;

    .line 14
    iput-object v10, v0, Lb/d/b/o/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lb/d/b/o/g;->l:Ljava/util/concurrent/ThreadFactory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lb/d/b/o/g;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lb/d/b/o/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lb/d/b/o/g;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lb/d/b/o/g;Z)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lb/d/b/o/g;->e()Lb/d/b/o/q/d;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lb/d/b/o/q/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lb/d/b/o/q/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lb/d/b/o/g;->d:Lb/d/b/o/p;

    invoke-virtual {p1, v0}, Lb/d/b/o/p;->a(Lb/d/b/o/q/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lb/d/b/o/g;->a(Lb/d/b/o/q/d;)Lb/d/b/o/q/d;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lb/d/b/o/g;->c(Lb/d/b/o/q/d;)Lb/d/b/o/q/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_1
    iget-object v0, p0, Lb/d/b/o/g;->c:Lb/d/b/o/q/c;

    invoke-virtual {v0, p1}, Lb/d/b/o/q/c;->a(Lb/d/b/o/q/d;)Lb/d/b/o/q/d;

    .line 30
    invoke-virtual {p1}, Lb/d/b/o/q/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Lb/d/b/o/i;

    sget-object v1, Lb/d/b/o/i$a;->e:Lb/d/b/o/i$a;

    invoke-direct {v0, v1}, Lb/d/b/o/i;-><init>(Lb/d/b/o/i$a;)V

    invoke-virtual {p0, p1, v0}, Lb/d/b/o/g;->a(Lb/d/b/o/q/d;Ljava/lang/Exception;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Lb/d/b/o/q/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lb/d/b/o/g;->a(Lb/d/b/o/q/d;Ljava/lang/Exception;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Lb/d/b/o/g;->d(Lb/d/b/o/q/d;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lb/d/b/o/g;->a(Lb/d/b/o/q/d;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lb/d/b/o/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lb/d/b/o/g;->b(Z)V

    return-void
.end method

.method public static synthetic c(Lb/d/b/o/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lb/d/b/o/g;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/b/j/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/b/j/h<",
            "Lb/d/b/o/m;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lb/d/a/b/j/i;

    invoke-direct {v0}, Lb/d/a/b/j/i;-><init>()V

    .line 10
    new-instance v1, Lb/d/b/o/k;

    iget-object v2, p0, Lb/d/b/o/g;->d:Lb/d/b/o/p;

    invoke-direct {v1, v2, v0}, Lb/d/b/o/k;-><init>(Lb/d/b/o/p;Lb/d/a/b/j/i;)V

    .line 11
    iget-object v2, p0, Lb/d/b/o/g;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lb/d/b/o/g;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/d/a/b/j/h<",
            "Lb/d/b/o/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/b/o/g;->g()V

    .line 2
    invoke-virtual {p0}, Lb/d/b/o/g;->a()Lb/d/a/b/j/h;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/d/b/o/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lb/d/b/o/d;

    invoke-direct {v1, p0}, Lb/d/b/o/d;-><init>(Lb/d/b/o/g;)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/b/o/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lb/d/b/o/e;

    invoke-direct {v1, p0}, Lb/d/b/o/e;-><init>(Lb/d/b/o/g;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lb/d/b/o/q/d;)Lb/d/b/o/q/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lb/d/b/o/g;->b:Lb/d/b/o/r/c;

    .line 37
    invoke-virtual {p0}, Lb/d/b/o/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 38
    move-object v2, p1

    check-cast v2, Lb/d/b/o/q/a;

    .line 39
    iget-object v3, v2, Lb/d/b/o/q/a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lb/d/b/o/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v2, v2, Lb/d/b/o/q/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 42
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v6, Ljava/net/URL;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "firebaseinstallations.googleapis.com"

    aput-object v9, v8, v7

    const-string v9, "v1"

    aput-object v9, v8, v4

    aput-object v3, v8, v5

    const-string v3, "https://%s/%s/%s"

    .line 44
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt v7, v4, :cond_8

    .line 45
    invoke-virtual {v0, v6, v1}, Lb/d/b/o/r/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :try_start_0
    const-string v8, "POST"

    .line 46
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Authorization"

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FIS_v2 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v3}, Lb/d/b/o/r/c;->c(Ljava/net/HttpURLConnection;)V

    .line 49
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_0

    .line 50
    invoke-virtual {v0, v3}, Lb/d/b/o/r/c;->b(Ljava/net/HttpURLConnection;)Lb/d/b/o/r/e;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/16 v9, 0x191

    if-eq v8, v9, :cond_4

    const/16 v9, 0x194

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/16 v9, 0x1ad

    if-eq v8, v9, :cond_3

    const/16 v9, 0x1f4

    if-lt v8, v9, :cond_2

    const/16 v9, 0x258

    if-ge v8, v9, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lb/d/b/o/r/e;->a()Lb/d/b/o/r/e$a;

    move-result-object v0

    sget-object v1, Lb/d/b/o/r/e$b;->f:Lb/d/b/o/r/e$b;

    check-cast v0, Lb/d/b/o/r/b$b;

    .line 52
    iput-object v1, v0, Lb/d/b/o/r/b$b;->c:Lb/d/b/o/r/e$b;

    .line 53
    invoke-virtual {v0}, Lb/d/b/o/r/e$a;->a()Lb/d/b/o/r/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 55
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Lb/d/b/o/r/e;->a()Lb/d/b/o/r/e$a;

    move-result-object v0

    sget-object v1, Lb/d/b/o/r/e$b;->g:Lb/d/b/o/r/e$b;

    check-cast v0, Lb/d/b/o/r/b$b;

    .line 56
    iput-object v1, v0, Lb/d/b/o/r/b$b;->c:Lb/d/b/o/r/e$b;

    .line 57
    invoke-virtual {v0}, Lb/d/b/o/r/e$a;->a()Lb/d/b/o/r/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 59
    check-cast v0, Lb/d/b/o/r/b;

    .line 60
    iget-object v1, v0, Lb/d/b/o/r/b;->c:Lb/d/b/o/r/e$b;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_5

    .line 62
    invoke-virtual {p1}, Lb/d/b/o/q/d;->d()Lb/d/b/o/q/d$a;

    move-result-object p1

    sget-object v0, Lb/d/b/o/q/c$a;->f:Lb/d/b/o/q/c$a;

    invoke-virtual {p1, v0}, Lb/d/b/o/q/d$a;->a(Lb/d/b/o/q/c$a;)Lb/d/b/o/q/d$a;

    invoke-virtual {p1}, Lb/d/b/o/q/d$a;->a()Lb/d/b/o/q/d;

    move-result-object p1

    return-object p1

    .line 63
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 64
    :cond_6
    invoke-virtual {p1}, Lb/d/b/o/q/d;->d()Lb/d/b/o/q/d$a;

    move-result-object p1

    .line 65
    check-cast p1, Lb/d/b/o/q/a$b;

    const-string v0, "BAD CONFIG"

    .line 66
    iput-object v0, p1, Lb/d/b/o/q/a$b;->g:Ljava/lang/String;

    .line 67
    sget-object v0, Lb/d/b/o/q/c$a;->i:Lb/d/b/o/q/c$a;

    .line 68
    invoke-virtual {p1, v0}, Lb/d/b/o/q/d$a;->a(Lb/d/b/o/q/c$a;)Lb/d/b/o/q/d$a;

    .line 69
    invoke-virtual {p1}, Lb/d/b/o/q/d$a;->a()Lb/d/b/o/q/d;

    move-result-object p1

    return-object p1

    .line 70
    :cond_7
    iget-object v1, v0, Lb/d/b/o/r/b;->a:Ljava/lang/String;

    .line 71
    iget-wide v2, v0, Lb/d/b/o/r/b;->b:J

    .line 72
    iget-object v0, p0, Lb/d/b/o/g;->d:Lb/d/b/o/p;

    .line 73
    invoke-virtual {v0}, Lb/d/b/o/p;->a()J

    move-result-wide v4

    .line 74
    invoke-virtual {p1}, Lb/d/b/o/q/d;->d()Lb/d/b/o/q/d$a;

    move-result-object p1

    .line 75
    check-cast p1, Lb/d/b/o/q/a$b;

    .line 76
    iput-object v1, p1, Lb/d/b/o/q/a$b;->c:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lb/d/b/o/q/a$b;->e:Ljava/lang/Long;

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lb/d/b/o/q/a$b;->f:Ljava/lang/Long;

    .line 79
    invoke-virtual {p1}, Lb/d/b/o/q/d$a;->a()Lb/d/b/o/q/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 81
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_9
    const/4 p1, 0x0

    .line 82
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lb/d/b/o/q/d;Ljava/lang/Exception;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lb/d/b/o/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lb/d/b/o/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/o/o;

    .line 20
    invoke-interface {v2, p1, p2}, Lb/d/b/o/o;->a(Lb/d/b/o/q/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Lb/d/a/b/j/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/a/b/j/i;

    invoke-direct {v0}, Lb/d/a/b/j/i;-><init>()V

    .line 2
    new-instance v1, Lb/d/b/o/l;

    invoke-direct {v1, v0}, Lb/d/b/o/l;-><init>(Lb/d/a/b/j/i;)V

    .line 3
    iget-object v2, p0, Lb/d/b/o/g;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lb/d/b/o/g;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lb/d/b/o/q/d;)Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 18
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 19
    iget-object v0, v0, Lb/d/b/c;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/b/o/g;->a:Lb/d/b/c;

    invoke-virtual {v0}, Lb/d/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_5

    .line 21
    check-cast p1, Lb/d/b/o/q/a;

    .line 22
    iget-object p1, p1, Lb/d/b/o/q/a;->b:Lb/d/b/o/q/c$a;

    .line 23
    sget-object v0, Lb/d/b/o/q/c$a;->e:Lb/d/b/o/q/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 24
    :cond_2
    iget-object p1, p0, Lb/d/b/o/g;->f:Lb/d/b/o/n;

    invoke-virtual {p1}, Lb/d/b/o/n;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    iget-object p1, p0, Lb/d/b/o/g;->e:Lb/d/b/o/q/b;

    invoke-virtual {p1}, Lb/d/b/o/q/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object p1, p0, Lb/d/b/o/g;->f:Lb/d/b/o/n;

    invoke-virtual {p1}, Lb/d/b/o/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lb/d/b/o/g;->e()Lb/d/b/o/q/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lb/d/b/o/q/d;->d()Lb/d/b/o/q/d$a;

    move-result-object v0

    check-cast v0, Lb/d/b/o/q/a$b;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lb/d/b/o/q/a$b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lb/d/b/o/q/d$a;->a()Lb/d/b/o/q/d;

    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lb/d/b/o/g;->d(Lb/d/b/o/q/d;)V

    .line 14
    iget-object v0, p0, Lb/d/b/o/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v1, Lb/d/b/o/f;

    invoke-direct {v1, p0, p1}, Lb/d/b/o/f;-><init>(Lb/d/b/o/g;Z)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lb/d/b/o/q/d;)Lb/d/b/o/q/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6
    move-object/from16 v0, p1

    check-cast v0, Lb/d/b/o/q/a;

    .line 7
    iget-object v2, v0, Lb/d/b/o/q/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, v1, Lb/d/b/o/g;->e:Lb/d/b/o/q/b;

    invoke-virtual {v2}, Lb/d/b/o/q/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 10
    :goto_0
    iget-object v3, v1, Lb/d/b/o/g;->b:Lb/d/b/o/r/c;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb/d/b/o/g;->c()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v0, v0, Lb/d/b/o/q/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/d/b/o/g;->f()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, v1, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 15
    invoke-virtual {v7}, Lb/d/b/c;->a()V

    .line 16
    iget-object v7, v7, Lb/d/b/c;->c:Lb/d/b/e;

    .line 17
    iget-object v7, v7, Lb/d/b/e;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-string v6, "projects/%s/installations"

    .line 18
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v8, Ljava/net/URL;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "firebaseinstallations.googleapis.com"

    aput-object v11, v10, v9

    const-string v11, "v1"

    aput-object v11, v10, v4

    const/4 v11, 0x2

    aput-object v6, v10, v11

    const-string v6, "https://%s/%s/%s"

    .line 20
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    if-gt v9, v4, :cond_7

    .line 21
    invoke-virtual {v3, v8, v5}, Lb/d/b/o/r/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    :try_start_0
    const-string v10, "POST"

    .line 22
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v2, :cond_1

    const-string v10, "x-goog-fis-android-iid-migration-auth"

    .line 24
    invoke-virtual {v6, v10, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {v3, v6, v0, v7}, Lb/d/b/o/r/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_2

    .line 27
    invoke-virtual {v3, v6}, Lb/d/b/o/r/c;->a(Ljava/net/HttpURLConnection;)Lb/d/b/o/r/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v11, 0x1ad

    if-eq v10, v11, :cond_6

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_3

    const/16 v11, 0x258

    if-ge v10, v11, :cond_3

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 28
    sget-object v17, Lb/d/b/o/r/d$a;->f:Lb/d/b/o/r/d$a;

    .line 29
    new-instance v0, Lb/d/b/o/r/a;

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lb/d/b/o/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/b/o/r/e;Lb/d/b/o/r/d$a;Lb/d/b/o/r/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    check-cast v0, Lb/d/b/o/r/a;

    .line 32
    iget-object v2, v0, Lb/d/b/o/r/a;->e:Lb/d/b/o/r/d$a;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lb/d/b/o/q/d;->d()Lb/d/b/o/q/d$a;

    move-result-object v0

    .line 35
    check-cast v0, Lb/d/b/o/q/a$b;

    const-string v2, "BAD CONFIG"

    .line 36
    iput-object v2, v0, Lb/d/b/o/q/a$b;->g:Ljava/lang/String;

    .line 37
    sget-object v2, Lb/d/b/o/q/c$a;->i:Lb/d/b/o/q/c$a;

    .line 38
    invoke-virtual {v0, v2}, Lb/d/b/o/q/d$a;->a(Lb/d/b/o/q/c$a;)Lb/d/b/o/q/d$a;

    .line 39
    invoke-virtual {v0}, Lb/d/b/o/q/d$a;->a()Lb/d/b/o/q/d;

    move-result-object v0

    return-object v0

    .line 40
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 41
    :cond_5
    iget-object v2, v0, Lb/d/b/o/r/a;->b:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lb/d/b/o/r/a;->c:Ljava/lang/String;

    .line 43
    iget-object v4, v1, Lb/d/b/o/g;->d:Lb/d/b/o/p;

    .line 44
    invoke-virtual {v4}, Lb/d/b/o/p;->a()J

    move-result-wide v4

    .line 45
    iget-object v0, v0, Lb/d/b/o/r/a;->d:Lb/d/b/o/r/e;

    .line 46
    check-cast v0, Lb/d/b/o/r/b;

    .line 47
    iget-object v6, v0, Lb/d/b/o/r/b;->a:Ljava/lang/String;

    .line 48
    iget-wide v7, v0, Lb/d/b/o/r/b;->b:J

    .line 49
    invoke-virtual/range {p1 .. p1}, Lb/d/b/o/q/d;->d()Lb/d/b/o/q/d$a;

    move-result-object v0

    .line 50
    check-cast v0, Lb/d/b/o/q/a$b;

    .line 51
    iput-object v2, v0, Lb/d/b/o/q/a$b;->a:Ljava/lang/String;

    .line 52
    sget-object v2, Lb/d/b/o/q/c$a;->h:Lb/d/b/o/q/c$a;

    .line 53
    invoke-virtual {v0, v2}, Lb/d/b/o/q/d$a;->a(Lb/d/b/o/q/c$a;)Lb/d/b/o/q/d$a;

    .line 54
    iput-object v6, v0, Lb/d/b/o/q/a$b;->c:Ljava/lang/String;

    .line 55
    iput-object v3, v0, Lb/d/b/o/q/a$b;->d:Ljava/lang/String;

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lb/d/b/o/q/a$b;->e:Ljava/lang/Long;

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lb/d/b/o/q/a$b;->f:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Lb/d/b/o/q/d$a;->a()Lb/d/b/o/q/d;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 59
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 60
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 61
    :cond_8
    goto :goto_5

    :goto_4
    throw v4

    :goto_5
    goto :goto_4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 2
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 3
    iget-object v0, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 4
    iget-object v0, v0, Lb/d/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb/d/a/b/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/b/o/g;->g()V

    .line 2
    invoke-virtual {p0}, Lb/d/b/o/g;->b()Lb/d/a/b/j/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/d/b/o/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v2, Lb/d/b/o/c;

    invoke-direct {v2, p0}, Lb/d/b/o/c;-><init>(Lb/d/b/o/g;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d(Lb/d/b/o/q/d;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lb/d/b/o/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lb/d/b/o/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/o/o;

    .line 10
    invoke-interface {v2, p1}, Lb/d/b/o/o;->a(Lb/d/b/o/q/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e()Lb/d/b/o/q/d;
    .locals 5

    .line 1
    sget-object v0, Lb/d/b/o/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 3
    invoke-virtual {v1}, Lb/d/b/c;->a()V

    .line 4
    iget-object v1, v1, Lb/d/b/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lb/d/b/o/b;->a(Landroid/content/Context;Ljava/lang/String;)Lb/d/b/o/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lb/d/b/o/g;->c:Lb/d/b/o/q/c;

    .line 7
    invoke-virtual {v2}, Lb/d/b/o/q/c;->a()Lb/d/b/o/q/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lb/d/b/o/q/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lb/d/b/o/g;->b(Lb/d/b/o/q/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lb/d/b/o/g;->c:Lb/d/b/o/q/c;

    .line 11
    invoke-virtual {v2}, Lb/d/b/o/q/d;->d()Lb/d/b/o/q/d$a;

    move-result-object v2

    .line 12
    check-cast v2, Lb/d/b/o/q/a$b;

    .line 13
    iput-object v3, v2, Lb/d/b/o/q/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lb/d/b/o/q/c$a;->g:Lb/d/b/o/q/c$a;

    .line 15
    invoke-virtual {v2, v3}, Lb/d/b/o/q/d$a;->a(Lb/d/b/o/q/c$a;)Lb/d/b/o/q/d$a;

    .line 16
    invoke-virtual {v2}, Lb/d/b/o/q/d$a;->a()Lb/d/b/o/q/d;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lb/d/b/o/q/c;->a(Lb/d/b/o/q/d;)Lb/d/b/o/q/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    iget-object v3, v1, Lb/d/b/o/b;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 19
    iget-object v1, v1, Lb/d/b/o/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while releasing, ignoring"

    .line 20
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 22
    :try_start_4
    iget-object v3, v1, Lb/d/b/o/b;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 23
    iget-object v1, v1, Lb/d/b/o/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while releasing, ignoring"

    .line 24
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_2
    :goto_1
    throw v2

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 2
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 3
    iget-object v0, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 4
    iget-object v0, v0, Lb/d/b/e;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 7
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 8
    iget-object v0, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 9
    iget-object v0, v0, Lb/d/b/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 11
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 12
    iget-object v0, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 13
    iget-object v0, v0, Lb/d/b/e;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/o/g;->a:Lb/d/b/c;

    .line 2
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 3
    iget-object v0, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 4
    iget-object v0, v0, Lb/d/b/e;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lb/d/b/o/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lb/d/b/o/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
