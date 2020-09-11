.class public abstract Lc/a/m0;
.super Lc/a/n0;
.source "EventLoop.common.kt"

# interfaces
.implements Lc/a/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/m0$b;,
        Lc/a/m0$a;,
        Lc/a/m0$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field public volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc/a/m0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc/a/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/m0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/m0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lc/a/m0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/a/m0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic a(Lc/a/m0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/m0;->t()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JLc/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/a/f<",
            "-",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lc/a/o0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    new-instance v2, Lc/a/m0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lc/a/m0$a;-><init>(Lc/a/m0;JLc/a/f;)V

    .line 5
    new-instance p1, Lc/a/j0;

    invoke-direct {p1, v2}, Lc/a/j0;-><init>(Lc/a/i0;)V

    invoke-interface {p3, p1}, Lc/a/f;->a(Lj/p/b/l;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lc/a/m0;->a(JLc/a/m0$b;)V

    :cond_0
    return-void
.end method

.method public final a(JLc/a/m0$b;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lc/a/m0;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lc/a/m0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc/a/m0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lc/a/m0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lc/a/m0$c;

    invoke-direct {v3, p1, p2}, Lc/a/m0$c;-><init>(J)V

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lc/a/m0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lc/a/m0$c;

    .line 17
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lc/a/m0$b;->a(JLc/a/m0$c;Lc/a/m0;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    sget-object v0, Lc/a/b0;->l:Lc/a/b0;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/m0;->a(JLc/a/m0$b;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lc/a/m0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lc/a/m0$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/a/a/p;->b()Lc/a/a/q;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc/a/m0$b;

    :cond_5
    if-ne v2, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lc/a/n0;->r()Ljava/lang/Thread;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_7

    .line 23
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    :goto_3
    return-void

    .line 24
    :cond_8
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2
.end method

.method public final a(Lj/n/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Lc/a/m0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lc/a/m0;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lc/a/n0;->r()Ljava/lang/Thread;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 11
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lc/a/b0;->l:Lc/a/b0;

    invoke-virtual {v0, p1}, Lc/a/m0;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/m0;->_queue:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc/a/m0;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lc/a/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lc/a/a/j;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lc/a/a/j;

    invoke-virtual {v3, p1}, Lc/a/a/j;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lc/a/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lc/a/a/j;->c()Lc/a/a/j;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lc/a/o0;->b:Lc/a/a/n;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lc/a/a/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lc/a/a/j;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lc/a/a/j;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lc/a/a/j;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lc/a/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public s()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/a/l0;->h:Lc/a/a/b;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Lc/a/a/b;->b:I

    iget v0, v0, Lc/a/a/b;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Lc/a/m0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    instance-of v5, v0, Lc/a/a/j;

    if-eqz v5, :cond_8

    check-cast v0, Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lc/a/m0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc/a/m0$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/a/a/p;->b()Lc/a/a/q;

    move-result-object v0

    check-cast v0, Lc/a/m0$b;

    if-eqz v0, :cond_7

    .line 6
    iget-wide v0, v0, Lc/a/m0$b;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :cond_7
    return-wide v1

    .line 7
    :cond_8
    sget-object v5, Lc/a/o0;->b:Lc/a/a/n;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/a/m0;->_isCompleted:I

    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/l0;->h:Lc/a/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lc/a/a/b;->b:I

    iget v0, v0, Lc/a/a/b;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lc/a/m0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc/a/m0$c;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Lc/a/a/p;->_size:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lc/a/m0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    instance-of v3, v0, Lc/a/a/j;

    if-eqz v3, :cond_6

    check-cast v0, Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->b()Z

    move-result v1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v3, Lc/a/o0;->b:Lc/a/a/n;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public v()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc/a/l0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/m0;->s()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/m0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc/a/m0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget v2, v0, Lc/a/a/p;->_size:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 5
    :goto_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lc/a/a/p;->a()Lc/a/a/q;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    check-cast v2, Lc/a/m0$b;

    .line 8
    iget-wide v7, v2, Lc/a/m0$b;->g:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lc/a/m0;->b(Ljava/lang/Runnable;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0, v4}, Lc/a/a/p;->a(I)Lc/a/a/q;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 11
    :goto_4
    monitor-exit v0

    goto :goto_5

    .line 12
    :cond_5
    monitor-exit v0

    move-object v2, v1

    .line 13
    :goto_5
    check-cast v2, Lc/a/m0$b;

    if-eqz v2, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_6
    :goto_6
    iget-object v0, p0, Lc/a/m0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    instance-of v2, v0, Lc/a/a/j;

    if-eqz v2, :cond_9

    .line 17
    move-object v2, v0

    check-cast v2, Lc/a/a/j;

    invoke-virtual {v2}, Lc/a/a/j;->d()Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v4, Lc/a/a/j;->g:Lc/a/a/n;

    if-eq v3, v4, :cond_8

    move-object v1, v3

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_7

    .line 19
    :cond_8
    sget-object v3, Lc/a/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lc/a/a/j;->c()Lc/a/a/j;

    move-result-object v2

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_9
    sget-object v2, Lc/a/o0;->b:Lc/a/a/n;

    if-ne v0, v2, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    sget-object v2, Lc/a/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    :goto_7
    if-eqz v1, :cond_b

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_b
    invoke-virtual {p0}, Lc/a/m0;->s()J

    move-result-wide v0

    return-wide v0
.end method
