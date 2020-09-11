.class public Lb/c/a/r/c;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final c:Lb/c/a/o/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/u<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a<",
            "Lb/c/a/u/i;",
            "Lb/c/a/o/n/u<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/a/u/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lb/c/a/o/n/u;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lb/c/a/o/n/j;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lb/c/a/o/p/h/g;

    invoke-direct {v12}, Lb/c/a/o/p/h/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lb/c/a/o/n/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/c/a/o/p/h/e;Lf/h/k/c;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/c/a/o/n/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf/h/k/c;)V

    sput-object v6, Lb/c/a/r/c;->c:Lb/c/a/o/n/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    iput-object v0, p0, Lb/c/a/r/c;->a:Lf/e/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/c/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lb/c/a/o/n/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lb/c/a/o/n/u<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lb/c/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/u/i;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lb/c/a/u/i;

    invoke-direct {v0}, Lb/c/a/u/i;-><init>()V

    .line 8
    :cond_0
    iput-object p1, v0, Lb/c/a/u/i;->a:Ljava/lang/Class;

    .line 9
    iput-object p2, v0, Lb/c/a/u/i;->b:Ljava/lang/Class;

    .line 10
    iput-object p3, v0, Lb/c/a/u/i;->c:Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lb/c/a/r/c;->a:Lf/e/a;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lb/c/a/r/c;->a:Lf/e/a;

    .line 13
    invoke-virtual {p2, v0, v1}, Lf/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lb/c/a/o/n/u;

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lb/c/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/n/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/c/a/o/n/u<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/r/c;->a:Lf/e/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/c/a/r/c;->a:Lf/e/a;

    new-instance v2, Lb/c/a/u/i;

    invoke-direct {v2, p1, p2, p3}, Lb/c/a/u/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p4, Lb/c/a/r/c;->c:Lb/c/a/o/n/u;

    .line 4
    :goto_0
    invoke-virtual {v1, v2, p4}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
