.class public final Ll/h0/h/g;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/h0/h/g$e;,
        Ll/h0/h/g$g;,
        Ll/h0/h/g$d;,
        Ll/h0/h/g$f;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final e:Z

.field public final f:Ll/h0/h/g$e;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/h0/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Ll/h0/h/p;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ll/h0/h/q;

.field public final s:Ll/h0/h/q;

.field public t:Z

.field public final u:Ljava/net/Socket;

.field public final v:Ll/h0/h/n;

.field public final w:Ll/h0/h/g$g;

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ll/h0/h/g;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    .line 3
    invoke-static {v8, v1}, Ll/h0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/h0/h/g;->y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ll/h0/h/g$d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ll/h0/h/g;->g:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Ll/h0/h/g;->p:J

    .line 4
    new-instance v2, Ll/h0/h/q;

    invoke-direct {v2}, Ll/h0/h/q;-><init>()V

    iput-object v2, v0, Ll/h0/h/g;->r:Ll/h0/h/q;

    .line 5
    new-instance v2, Ll/h0/h/q;

    invoke-direct {v2}, Ll/h0/h/q;-><init>()V

    iput-object v2, v0, Ll/h0/h/g;->s:Ll/h0/h/q;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ll/h0/h/g;->t:Z

    .line 7
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Ll/h0/h/g;->x:Ljava/util/Set;

    .line 8
    iget-object v3, v1, Ll/h0/h/g$d;->f:Ll/h0/h/p;

    iput-object v3, v0, Ll/h0/h/g;->n:Ll/h0/h/p;

    .line 9
    iget-boolean v3, v1, Ll/h0/h/g$d;->g:Z

    iput-boolean v3, v0, Ll/h0/h/g;->e:Z

    .line 10
    iget-object v4, v1, Ll/h0/h/g$d;->e:Ll/h0/h/g$e;

    iput-object v4, v0, Ll/h0/h/g;->f:Ll/h0/h/g$e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 11
    :goto_0
    iput v3, v0, Ll/h0/h/g;->j:I

    .line 12
    iget-boolean v6, v1, Ll/h0/h/g$d;->g:Z

    if-eqz v6, :cond_1

    add-int/2addr v3, v4

    .line 13
    iput v3, v0, Ll/h0/h/g;->j:I

    .line 14
    :cond_1
    iget-boolean v3, v1, Ll/h0/h/g$d;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Ll/h0/h/g;->r:Ll/h0/h/q;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Ll/h0/h/q;->a(II)Ll/h0/h/q;

    .line 16
    :cond_2
    iget-object v3, v1, Ll/h0/h/g$d;->b:Ljava/lang/String;

    iput-object v3, v0, Ll/h0/h/g;->h:Ljava/lang/String;

    .line 17
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v0, Ll/h0/h/g;->h:Ljava/lang/String;

    aput-object v7, v3, v2

    const-string v7, "OkHttp %s Writer"

    .line 18
    invoke-static {v7, v3}, Ll/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v7, Ll/h0/c$b;

    invoke-direct {v7, v3, v2}, Ll/h0/c$b;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-direct {v6, v5, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Ll/h0/h/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget v3, v1, Ll/h0/h/g$d;->h:I

    if-eqz v3, :cond_3

    .line 22
    new-instance v7, Ll/h0/h/g$f;

    invoke-direct {v7, v0, v2, v2, v2}, Ll/h0/h/g$f;-><init>(Ll/h0/h/g;ZII)V

    iget v3, v1, Ll/h0/h/g$d;->h:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Ll/h0/h/g;->h:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 24
    invoke-static {v2, v6}, Ll/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v6, Ll/h0/c$b;

    invoke-direct {v6, v2, v5}, Ll/h0/c$b;-><init>(Ljava/lang/String;Z)V

    move-object v13, v3

    move-object/from16 v20, v6

    .line 26
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Ll/h0/h/g;->m:Ljava/util/concurrent/ExecutorService;

    .line 27
    iget-object v2, v0, Ll/h0/h/g;->s:Ll/h0/h/q;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Ll/h0/h/q;->a(II)Ll/h0/h/q;

    .line 28
    iget-object v2, v0, Ll/h0/h/g;->s:Ll/h0/h/q;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Ll/h0/h/q;->a(II)Ll/h0/h/q;

    .line 29
    iget-object v2, v0, Ll/h0/h/g;->s:Ll/h0/h/q;

    invoke-virtual {v2}, Ll/h0/h/q;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ll/h0/h/g;->q:J

    .line 30
    iget-object v2, v1, Ll/h0/h/g$d;->a:Ljava/net/Socket;

    iput-object v2, v0, Ll/h0/h/g;->u:Ljava/net/Socket;

    .line 31
    new-instance v2, Ll/h0/h/n;

    iget-object v3, v1, Ll/h0/h/g$d;->d:Lm/f;

    iget-boolean v4, v0, Ll/h0/h/g;->e:Z

    invoke-direct {v2, v3, v4}, Ll/h0/h/n;-><init>(Lm/f;Z)V

    iput-object v2, v0, Ll/h0/h/g;->v:Ll/h0/h/n;

    .line 32
    new-instance v2, Ll/h0/h/g$g;

    new-instance v3, Ll/h0/h/l;

    iget-object v1, v1, Ll/h0/h/g$d;->c:Lm/g;

    iget-boolean v4, v0, Ll/h0/h/g;->e:Z

    invoke-direct {v3, v1, v4}, Ll/h0/h/l;-><init>(Lm/g;Z)V

    invoke-direct {v2, v0, v3}, Ll/h0/h/g$g;-><init>(Ll/h0/h/g;Ll/h0/h/l;)V

    iput-object v2, v0, Ll/h0/h/g;->w:Ll/h0/h/g$g;

    return-void
.end method

.method public static synthetic a(Ll/h0/h/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/h0/h/g;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Ll/h0/h/m;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/h0/h/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/h0/h/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)Ll/h0/h/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/h0/h/c;",
            ">;Z)",
            "Ll/h0/h/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 3
    iget-object v7, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    monitor-enter v7

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v0, p0, Ll/h0/h/g;->j:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Ll/h0/h/b;->j:Ll/h0/h/b;

    invoke-virtual {p0, v0}, Ll/h0/h/g;->a(Ll/h0/h/b;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Ll/h0/h/g;->k:Z

    if-nez v0, :cond_7

    .line 8
    iget v8, p0, Ll/h0/h/g;->j:I

    .line 9
    iget v0, p0, Ll/h0/h/g;->j:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/h0/h/g;->j:I

    .line 10
    new-instance v9, Ll/h0/h/m;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ll/h0/h/m;-><init>(ILl/h0/h/g;ZZLl/q;)V

    if-eqz p3, :cond_2

    .line 11
    iget-wide v0, p0, Ll/h0/h/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Ll/h0/h/m;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 12
    :goto_1
    invoke-virtual {v9}, Ll/h0/h/m;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ll/h0/h/g;->g:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 15
    :try_start_2
    iget-object p1, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {p1, v6, v8, p2}, Ll/h0/h/n;->b(ZILjava/util/List;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-boolean v0, p0, Ll/h0/h/g;->e:Z

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {v0, p1, v8, p2}, Ll/h0/h/n;->a(IILjava/util/List;)V

    .line 18
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 19
    iget-object p1, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {p1}, Ll/h0/h/n;->flush()V

    :cond_5
    return-object v9

    .line 20
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_7
    :try_start_4
    new-instance p1, Ll/h0/h/a;

    invoke-direct {p1}, Ll/h0/h/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 77
    :try_start_0
    sget-object v0, Ll/h0/h/b;->g:Ll/h0/h/b;

    sget-object v1, Ll/h0/h/b;->g:Ll/h0/h/b;

    invoke-virtual {p0, v0, v1}, Ll/h0/h/g;->a(Ll/h0/h/b;Ll/h0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 41
    :try_start_0
    iget-object v0, p0, Ll/h0/h/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ll/h0/h/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/h0/h/g;->h:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ll/h0/h/g$b;-><init>(Ll/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 43
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/h0/h/c;",
            ">;)V"
        }
    .end annotation

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Ll/h0/h/g;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object p2, Ll/h0/h/b;->g:Ll/h0/h/b;

    invoke-virtual {p0, p1, p2}, Ll/h0/h/g;->a(ILl/h0/h/b;)V

    .line 81
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ll/h0/h/g;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v0, Ll/h0/h/g$c;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/h0/h/g;->h:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ll/h0/h/g$c;-><init>(Ll/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Ll/h0/h/g;->a(Ll/h0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ILl/h0/h/b;)V
    .locals 8

    .line 40
    :try_start_0
    iget-object v0, p0, Ll/h0/h/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ll/h0/h/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/h0/h/g;->h:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/h0/h/g$a;-><init>(Ll/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILl/h0/h/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IZLm/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 24
    iget-object p4, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {p4, p2, p1, p3, v0}, Ll/h0/h/n;->a(ZILm/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 25
    monitor-enter p0

    .line 26
    :goto_1
    :try_start_0
    iget-wide v3, p0, Ll/h0/h/g;->q:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 27
    iget-object v3, p0, Ll/h0/h/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    :try_start_1
    iget-wide v3, p0, Ll/h0/h/g;->q:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 31
    iget-object v3, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    .line 32
    iget v3, v3, Ll/h0/h/n;->h:I

    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34
    iget-wide v4, p0, Ll/h0/h/g;->q:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Ll/h0/h/g;->q:J

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 36
    iget-object v4, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Ll/h0/h/n;->a(ZILm/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 37
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 39
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Ll/h0/b;)V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Ll/h0/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ll/h0/h/g;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ll/h0/h/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    monitor-enter v0

    .line 53
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-boolean v1, p0, Ll/h0/h/g;->k:Z

    if-eqz v1, :cond_0

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 56
    :try_start_3
    iput-boolean v1, p0, Ll/h0/h/g;->k:Z

    .line 57
    iget v1, p0, Ll/h0/h/g;->i:I

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    iget-object v2, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    sget-object v3, Ll/h0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ll/h0/h/n;->a(ILl/h0/h/b;[B)V

    .line 60
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public a(Ll/h0/h/b;Ll/h0/h/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0, p1}, Ll/h0/h/g;->a(Ll/h0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    :goto_0
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object v1, p0, Ll/h0/h/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v0, p0, Ll/h0/h/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ll/h0/h/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ll/h0/h/m;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/h0/h/m;

    .line 67
    iget-object v1, p0, Ll/h0/h/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 69
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 70
    :try_start_2
    invoke-virtual {v3, p2}, Ll/h0/h/m;->a(Ll/h0/h/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_2
    :try_start_3
    iget-object p2, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {p2}, Ll/h0/h/n;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 72
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Ll/h0/h/g;->u:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 73
    :goto_4
    iget-object p2, p0, Ll/h0/h/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 74
    iget-object p2, p0, Ll/h0/h/g;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 75
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 76
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Ll/h0/h/g;->o:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Ll/h0/h/g;->o:Z

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ll/h0/h/g;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 50
    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {v0, p1, p2, p3}, Ll/h0/h/n;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, Ll/h0/h/g;->a()V

    :goto_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/h0/h/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c(I)Ll/h0/h/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/h0/h/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/h0/h/m;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll/h0/h/b;->f:Ll/h0/h/b;

    sget-object v1, Ll/h0/h/b;->k:Ll/h0/h/b;

    invoke-virtual {p0, v0, v1}, Ll/h0/h/g;->a(Ll/h0/h/b;Ll/h0/h/b;)V

    return-void
.end method

.method public declared-synchronized d()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/h0/h/g;->s:Ll/h0/h/q;

    const v1, 0x7fffffff

    .line 2
    iget v2, v0, Ll/h0/h/q;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Ll/h0/h/q;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll/h0/h/g;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/h0/h/g;->p:J

    .line 5
    iget-object p1, p0, Ll/h0/h/g;->r:Ll/h0/h/q;

    invoke-virtual {p1}, Ll/h0/h/q;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 6
    iget-wide v0, p0, Ll/h0/h/g;->p:J

    invoke-virtual {p0, p1, v0, v1}, Ll/h0/h/g;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Ll/h0/h/g;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {v0}, Ll/h0/h/n;->flush()V

    return-void
.end method
