.class public Lb/c/a/o/n/m;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lb/c/a/o/n/i$a;
.implements Lb/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/n/m$c;,
        Lb/c/a/o/n/m$d;,
        Lb/c/a/o/n/m$e;,
        Lb/c/a/o/n/m$b;,
        Lb/c/a/o/n/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/n/i$a<",
        "TR;>;",
        "Lb/c/a/u/k/a$d;"
    }
.end annotation


# static fields
.field public static final C:Lb/c/a/o/n/m$c;


# instance fields
.field public A:Lb/c/a/o/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public final e:Lb/c/a/o/n/m$e;

.field public final f:Lb/c/a/u/k/d;

.field public final g:Lb/c/a/o/n/q$a;

.field public final h:Lf/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/k/c<",
            "Lb/c/a/o/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lb/c/a/o/n/m$c;

.field public final j:Lb/c/a/o/n/n;

.field public final k:Lb/c/a/o/n/d0/a;

.field public final l:Lb/c/a/o/n/d0/a;

.field public final m:Lb/c/a/o/n/d0/a;

.field public final n:Lb/c/a/o/n/d0/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lb/c/a/o/f;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lb/c/a/o/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/w<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lb/c/a/o/a;

.field public w:Z

.field public x:Lb/c/a/o/n/r;

.field public y:Z

.field public z:Lb/c/a/o/n/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/o/n/m$c;

    invoke-direct {v0}, Lb/c/a/o/n/m$c;-><init>()V

    sput-object v0, Lb/c/a/o/n/m;->C:Lb/c/a/o/n/m$c;

    return-void
.end method

.method public constructor <init>(Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/n;Lb/c/a/o/n/q$a;Lf/h/k/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/d0/a;",
            "Lb/c/a/o/n/d0/a;",
            "Lb/c/a/o/n/d0/a;",
            "Lb/c/a/o/n/d0/a;",
            "Lb/c/a/o/n/n;",
            "Lb/c/a/o/n/q$a;",
            "Lf/h/k/c<",
            "Lb/c/a/o/n/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/o/n/m;->C:Lb/c/a/o/n/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lb/c/a/o/n/m$e;

    invoke-direct {v1}, Lb/c/a/o/n/m$e;-><init>()V

    iput-object v1, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    .line 4
    new-instance v1, Lb/c/a/u/k/d$b;

    invoke-direct {v1}, Lb/c/a/u/k/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lb/c/a/o/n/m;->f:Lb/c/a/u/k/d;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lb/c/a/o/n/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lb/c/a/o/n/m;->k:Lb/c/a/o/n/d0/a;

    .line 8
    iput-object p2, p0, Lb/c/a/o/n/m;->l:Lb/c/a/o/n/d0/a;

    .line 9
    iput-object p3, p0, Lb/c/a/o/n/m;->m:Lb/c/a/o/n/d0/a;

    .line 10
    iput-object p4, p0, Lb/c/a/o/n/m;->n:Lb/c/a/o/n/d0/a;

    .line 11
    iput-object p5, p0, Lb/c/a/o/n/m;->j:Lb/c/a/o/n/n;

    .line 12
    iput-object p6, p0, Lb/c/a/o/n/m;->g:Lb/c/a/o/n/q$a;

    .line 13
    iput-object p7, p0, Lb/c/a/o/n/m;->h:Lf/h/k/c;

    .line 14
    iput-object v0, p0, Lb/c/a/o/n/m;->i:Lb/c/a/o/n/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/c/a/o/f;ZZZZ)Lb/c/a/o/n/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/f;",
            "ZZZZ)",
            "Lb/c/a/o/n/m<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lb/c/a/o/n/m;->p:Lb/c/a/o/f;

    .line 2
    iput-boolean p2, p0, Lb/c/a/o/n/m;->q:Z

    .line 3
    iput-boolean p3, p0, Lb/c/a/o/n/m;->r:Z

    .line 4
    iput-boolean p4, p0, Lb/c/a/o/n/m;->s:Z

    .line 5
    iput-boolean p5, p0, Lb/c/a/o/n/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/m;->f:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    .line 47
    invoke-virtual {p0}, Lb/c/a/o/n/m;->b()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lf/b/k/q;->a(ZLjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lb/c/a/o/n/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 49
    invoke-static {v1, v2}, Lf/b/k/q;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lb/c/a/o/n/m;->z:Lb/c/a/o/n/q;

    .line 51
    invoke-virtual {p0}, Lb/c/a/o/n/m;->e()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lb/c/a/o/n/q;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lb/c/a/o/n/m;->b()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lf/b/k/q;->a(ZLjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lb/c/a/o/n/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/o/n/m;->z:Lb/c/a/o/n/q;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lb/c/a/o/n/m;->z:Lb/c/a/o/n/q;

    invoke-virtual {p1}, Lb/c/a/o/n/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/c/a/o/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/i<",
            "*>;)V"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lb/c/a/o/n/m;->r:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lb/c/a/o/n/m;->m:Lb/c/a/o/n/d0/a;

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lb/c/a/o/n/m;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/n/m;->n:Lb/c/a/o/n/d0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/c/a/o/n/m;->l:Lb/c/a/o/n/d0/a;

    .line 40
    :goto_0
    iget-object v0, v0, Lb/c/a/o/n/d0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/c/a/o/n/r;)V
    .locals 0

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lb/c/a/o/n/m;->x:Lb/c/a/o/n/r;

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lb/c/a/o/n/m;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lb/c/a/o/n/w;Lb/c/a/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/w<",
            "TR;>;",
            "Lb/c/a/o/a;",
            ")V"
        }
    .end annotation

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iput-object p1, p0, Lb/c/a/o/n/m;->u:Lb/c/a/o/n/w;

    .line 57
    iput-object p2, p0, Lb/c/a/o/n/m;->v:Lb/c/a/o/a;

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lb/c/a/o/n/m;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lb/c/a/s/f;)V
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/m;->f:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    .line 19
    iget-object v0, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    .line 20
    iget-object v0, v0, Lb/c/a/o/n/m$e;->e:Ljava/util/List;

    .line 21
    new-instance v1, Lb/c/a/o/n/m$d;

    .line 22
    sget-object v2, Lb/c/a/u/e;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-direct {v1, p1, v2}, Lb/c/a/o/n/m$d;-><init>(Lb/c/a/s/f;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    invoke-virtual {p1}, Lb/c/a/o/n/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lb/c/a/o/n/m;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v0, p0, Lb/c/a/o/n/m;->B:Z

    .line 28
    iget-object p1, p0, Lb/c/a/o/n/m;->A:Lb/c/a/o/n/i;

    .line 29
    iput-boolean v0, p1, Lb/c/a/o/n/i;->I:Z

    .line 30
    iget-object p1, p1, Lb/c/a/o/n/i;->G:Lb/c/a/o/n/g;

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lb/c/a/o/n/g;->cancel()V

    .line 32
    :cond_1
    iget-object p1, p0, Lb/c/a/o/n/m;->j:Lb/c/a/o/n/n;

    iget-object v1, p0, Lb/c/a/o/n/m;->p:Lb/c/a/o/f;

    check-cast p1, Lb/c/a/o/n/l;

    invoke-virtual {p1, p0, v1}, Lb/c/a/o/n/l;->a(Lb/c/a/o/n/m;Lb/c/a/o/f;)V

    .line 33
    :goto_0
    iget-boolean p1, p0, Lb/c/a/o/n/m;->w:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lb/c/a/o/n/m;->y:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    iget-object p1, p0, Lb/c/a/o/n/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 35
    invoke-virtual {p0}, Lb/c/a/o/n/m;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/c/a/s/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/m;->f:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    .line 8
    iget-object v0, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    .line 9
    iget-object v0, v0, Lb/c/a/o/n/m$e;->e:Ljava/util/List;

    new-instance v1, Lb/c/a/o/n/m$d;

    invoke-direct {v1, p1, p2}, Lb/c/a/o/n/m$d;-><init>(Lb/c/a/s/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lb/c/a/o/n/m;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lb/c/a/o/n/m;->a(I)V

    .line 12
    new-instance v0, Lb/c/a/o/n/m$b;

    invoke-direct {v0, p0, p1}, Lb/c/a/o/n/m$b;-><init>(Lb/c/a/o/n/m;Lb/c/a/s/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lb/c/a/o/n/m;->y:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lb/c/a/o/n/m;->a(I)V

    .line 15
    new-instance v0, Lb/c/a/o/n/m$a;

    invoke-direct {v0, p0, p1}, Lb/c/a/o/n/m$a;-><init>(Lb/c/a/o/n/m;Lb/c/a/s/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean p1, p0, Lb/c/a/o/n/m;->B:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lf/b/k/q;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lb/c/a/o/n/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/i<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lb/c/a/o/n/m;->A:Lb/c/a/o/n/i;

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Lb/c/a/o/n/i$g;->e:Lb/c/a/o/n/i$g;

    invoke-virtual {p1, v0}, Lb/c/a/o/n/i;->a(Lb/c/a/o/n/i$g;)Lb/c/a/o/n/i$g;

    move-result-object v0

    .line 3
    sget-object v1, Lb/c/a/o/n/i$g;->f:Lb/c/a/o/n/i$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/c/a/o/n/i$g;->g:Lb/c/a/o/n/i$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lb/c/a/o/n/m;->k:Lb/c/a/o/n/d0/a;

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lb/c/a/o/n/m;->r:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lb/c/a/o/n/m;->m:Lb/c/a/o/n/d0/a;

    goto :goto_2

    .line 7
    :cond_3
    iget-boolean v0, p0, Lb/c/a/o/n/m;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/c/a/o/n/m;->n:Lb/c/a/o/n/d0/a;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/c/a/o/n/m;->l:Lb/c/a/o/n/d0/a;

    .line 8
    :goto_2
    iget-object v0, v0, Lb/c/a/o/n/d0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lb/c/a/o/n/m;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/c/a/o/n/m;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/c/a/o/n/m;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/m;->f:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    .line 3
    iget-boolean v0, p0, Lb/c/a/o/n/m;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/c/a/o/n/m;->e()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    invoke-virtual {v0}, Lb/c/a/o/n/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lb/c/a/o/n/m;->y:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lb/c/a/o/n/m;->y:Z

    .line 9
    iget-object v1, p0, Lb/c/a/o/n/m;->p:Lb/c/a/o/f;

    .line 10
    iget-object v2, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lb/c/a/o/n/m$e;->e:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2}, Lb/c/a/o/n/m;->a(I)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lb/c/a/o/n/m;->j:Lb/c/a/o/n/n;

    check-cast v0, Lb/c/a/o/n/l;

    invoke-virtual {v0, p0, v1, v3}, Lb/c/a/o/n/l;->a(Lb/c/a/o/n/m;Lb/c/a/o/f;Lb/c/a/o/n/q;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/o/n/m$d;

    .line 18
    iget-object v2, v1, Lb/c/a/o/n/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/c/a/o/n/m$a;

    iget-object v1, v1, Lb/c/a/o/n/m$d;->a:Lb/c/a/s/f;

    invoke-direct {v3, p0, v1}, Lb/c/a/o/n/m$a;-><init>(Lb/c/a/o/n/m;Lb/c/a/s/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lb/c/a/o/n/m;->a()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    throw v3

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/m;->f:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    .line 3
    iget-boolean v0, p0, Lb/c/a/o/n/m;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/c/a/o/n/m;->u:Lb/c/a/o/n/w;

    invoke-interface {v0}, Lb/c/a/o/n/w;->d()V

    .line 5
    invoke-virtual {p0}, Lb/c/a/o/n/m;->e()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    invoke-virtual {v0}, Lb/c/a/o/n/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lb/c/a/o/n/m;->w:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lb/c/a/o/n/m;->i:Lb/c/a/o/n/m$c;

    iget-object v2, p0, Lb/c/a/o/n/m;->u:Lb/c/a/o/n/w;

    iget-boolean v3, p0, Lb/c/a/o/n/m;->q:Z

    iget-object v5, p0, Lb/c/a/o/n/m;->p:Lb/c/a/o/f;

    iget-object v6, p0, Lb/c/a/o/n/m;->g:Lb/c/a/o/n/q$a;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lb/c/a/o/n/q;

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/c/a/o/n/q;-><init>(Lb/c/a/o/n/w;ZZLb/c/a/o/f;Lb/c/a/o/n/q$a;)V

    .line 11
    iput-object v0, p0, Lb/c/a/o/n/m;->z:Lb/c/a/o/n/q;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb/c/a/o/n/m;->w:Z

    .line 13
    iget-object v1, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    if-eqz v1, :cond_2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lb/c/a/o/n/m$e;->e:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lb/c/a/o/n/m;->a(I)V

    .line 17
    iget-object v0, p0, Lb/c/a/o/n/m;->p:Lb/c/a/o/f;

    .line 18
    iget-object v1, p0, Lb/c/a/o/n/m;->z:Lb/c/a/o/n/q;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v3, p0, Lb/c/a/o/n/m;->j:Lb/c/a/o/n/n;

    check-cast v3, Lb/c/a/o/n/l;

    invoke-virtual {v3, p0, v0, v1}, Lb/c/a/o/n/l;->a(Lb/c/a/o/n/m;Lb/c/a/o/f;Lb/c/a/o/n/q;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/o/n/m$d;

    .line 23
    iget-object v2, v1, Lb/c/a/o/n/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/c/a/o/n/m$b;

    iget-object v1, v1, Lb/c/a/o/n/m$d;->a:Lb/c/a/s/f;

    invoke-direct {v3, p0, v1}, Lb/c/a/o/n/m$b;-><init>(Lb/c/a/o/n/m;Lb/c/a/s/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lb/c/a/o/n/m;->a()V

    return-void

    .line 25
    :cond_2
    :try_start_1
    throw v7

    .line 26
    :cond_3
    throw v7

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/m;->p:Lb/c/a/o/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/c/a/o/n/m;->e:Lb/c/a/o/n/m$e;

    .line 3
    iget-object v0, v0, Lb/c/a/o/n/m$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/c/a/o/n/m;->p:Lb/c/a/o/f;

    .line 5
    iput-object v0, p0, Lb/c/a/o/n/m;->z:Lb/c/a/o/n/q;

    .line 6
    iput-object v0, p0, Lb/c/a/o/n/m;->u:Lb/c/a/o/n/w;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lb/c/a/o/n/m;->y:Z

    .line 8
    iput-boolean v1, p0, Lb/c/a/o/n/m;->B:Z

    .line 9
    iput-boolean v1, p0, Lb/c/a/o/n/m;->w:Z

    .line 10
    iget-object v2, p0, Lb/c/a/o/n/m;->A:Lb/c/a/o/n/i;

    .line 11
    iget-object v3, v2, Lb/c/a/o/n/i;->k:Lb/c/a/o/n/i$e;

    invoke-virtual {v3, v1}, Lb/c/a/o/n/i$e;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2}, Lb/c/a/o/n/i;->n()V

    .line 13
    :cond_0
    iput-object v0, p0, Lb/c/a/o/n/m;->A:Lb/c/a/o/n/i;

    .line 14
    iput-object v0, p0, Lb/c/a/o/n/m;->x:Lb/c/a/o/n/r;

    .line 15
    iput-object v0, p0, Lb/c/a/o/n/m;->v:Lb/c/a/o/a;

    .line 16
    iget-object v0, p0, Lb/c/a/o/n/m;->h:Lf/h/k/c;

    invoke-interface {v0, p0}, Lf/h/k/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lb/c/a/u/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/m;->f:Lb/c/a/u/k/d;

    return-object v0
.end method
