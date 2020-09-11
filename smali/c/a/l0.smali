.class public abstract Lc/a/l0;
.super Lc/a/w;
.source "EventLoop.common.kt"


# instance fields
.field public f:J

.field public g:Z

.field public h:Lc/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/b<",
            "Lc/a/g0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/g0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/g0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/l0;->h:Lc/a/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/a/a/b;

    invoke-direct {v0}, Lc/a/a/b;-><init>()V

    iput-object v0, p0, Lc/a/l0;->h:Lc/a/a/b;

    .line 3
    :goto_0
    iget-object v1, v0, Lc/a/a/b;->a:[Ljava/lang/Object;

    iget v2, v0, Lc/a/a/b;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lc/a/a/b;->c:I

    .line 5
    iget v4, v0, Lc/a/a/b;->b:I

    if-ne p1, v4, :cond_1

    .line 6
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 7
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    .line 8
    invoke-static/range {v1 .. v6}, Lb/d/a/b/c/o/q/b;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lc/a/a/b;->a:[Ljava/lang/Object;

    .line 10
    array-length v1, v5

    iget v9, v0, Lc/a/a/b;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    .line 11
    invoke-static/range {v5 .. v10}, Lb/d/a/b/c/o/q/b;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 12
    iput-object v11, v0, Lc/a/a/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lc/a/a/b;->b:I

    .line 14
    iput p1, v0, Lc/a/a/b;->c:I

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 15
    iget-wide v0, p0, Lc/a/l0;->f:J

    invoke-virtual {p0, p1}, Lc/a/l0;->b(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/a/l0;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lc/a/l0;->g:Z

    if-eqz p1, :cond_6

    .line 17
    move-object p1, p0

    check-cast p1, Lc/a/m0;

    .line 18
    sget-object v0, Lc/a/m1;->b:Lc/a/m1;

    .line 19
    sget-object v0, Lc/a/m1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 20
    iput v0, p1, Lc/a/m0;->_isCompleted:I

    .line 21
    :cond_1
    iget-object v4, p1, Lc/a/m0;->_queue:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 22
    sget-object v4, Lc/a/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    sget-object v5, Lc/a/o0;->b:Lc/a/a/n;

    .line 24
    invoke-virtual {v4, p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 25
    :cond_2
    instance-of v5, v4, Lc/a/a/j;

    if-eqz v5, :cond_3

    .line 26
    check-cast v4, Lc/a/a/j;

    invoke-virtual {v4}, Lc/a/a/j;->a()Z

    goto :goto_0

    .line 27
    :cond_3
    sget-object v5, Lc/a/o0;->b:Lc/a/a/n;

    if-ne v4, v5, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    new-instance v5, Lc/a/a/j;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v0}, Lc/a/a/j;-><init>(IZ)V

    .line 29
    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lc/a/a/j;->a(Ljava/lang/Object;)I

    .line 30
    sget-object v6, Lc/a/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lc/a/m0;->v()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 33
    :goto_1
    iget-object v2, p1, Lc/a/m0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lc/a/m0$c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lc/a/a/p;->c()Lc/a/a/q;

    move-result-object v2

    check-cast v2, Lc/a/m0$b;

    if-eqz v2, :cond_6

    .line 34
    sget-object v3, Lc/a/b0;->l:Lc/a/b0;

    invoke-virtual {v3, v0, v1, v2}, Lc/a/m0;->a(JLc/a/m0$b;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/a/l0;->f:J

    invoke-virtual {p0, p1}, Lc/a/l0;->b(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/a/l0;->f:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/a/l0;->g:Z

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lc/a/l0;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lc/a/l0;->b(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/a/l0;->h:Lc/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, v0, Lc/a/a/b;->b:I

    iget v3, v0, Lc/a/a/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lc/a/a/b;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lc/a/a/b;->b:I

    if-eqz v6, :cond_2

    move-object v4, v6

    .line 6
    :goto_0
    check-cast v4, Lc/a/g0;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lc/a/g0;->run()V

    return v5

    :cond_1
    return v1

    .line 8
    :cond_2
    new-instance v0, Lj/i;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lj/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method
