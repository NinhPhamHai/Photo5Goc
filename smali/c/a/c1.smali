.class public Lc/a/c1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lc/a/x0;
.implements Lc/a/l;
.implements Lc/a/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c1$b;,
        Lc/a/c1$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/a/c1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lc/a/d1;->g:Lc/a/k0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc/a/d1;->f:Lc/a/k0;

    .line 4
    :goto_0
    iput-object p1, p0, Lc/a/c1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj/p/b/l;Z)Lc/a/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/l;",
            ">;Z)",
            "Lc/a/b1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 68
    instance-of p2, p1, Lc/a/z0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lc/a/z0;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    new-instance v0, Lc/a/v0;

    invoke-direct {v0, p0, p1}, Lc/a/v0;-><init>(Lc/a/x0;Lj/p/b/l;)V

    goto :goto_2

    .line 70
    :cond_2
    instance-of p2, p1, Lc/a/b1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lc/a/b1;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    new-instance v0, Lc/a/w0;

    invoke-direct {v0, p0, p1}, Lc/a/w0;-><init>(Lc/a/x0;Lj/p/b/l;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lc/a/s0;)Lc/a/g1;
    .locals 2

    .line 82
    invoke-interface {p1}, Lc/a/s0;->c()Lc/a/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Lc/a/k0;

    if-eqz v0, :cond_1

    new-instance v0, Lc/a/g1;

    invoke-direct {v0}, Lc/a/g1;-><init>()V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Lc/a/b1;

    if-eqz v0, :cond_2

    .line 85
    check-cast p1, Lc/a/b1;

    invoke-virtual {p0, p1}, Lc/a/c1;->a(Lc/a/b1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZZLj/p/b/l;)Lc/a/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/l;",
            ">;)",
            "Lc/a/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v2

    .line 118
    instance-of v3, v2, Lc/a/k0;

    if-eqz v3, :cond_4

    .line 119
    move-object v3, v2

    check-cast v3, Lc/a/k0;

    .line 120
    iget-boolean v4, v3, Lc/a/k0;->e:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0, p3, p1}, Lc/a/c1;->a(Lj/p/b/l;Z)Lc/a/b1;

    move-result-object v1

    .line 122
    :goto_1
    sget-object v3, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 123
    :cond_2
    new-instance v2, Lc/a/g1;

    invoke-direct {v2}, Lc/a/g1;-><init>()V

    .line 124
    iget-boolean v4, v3, Lc/a/k0;->e:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 125
    :cond_3
    new-instance v4, Lc/a/r0;

    invoke-direct {v4, v2}, Lc/a/r0;-><init>(Lc/a/g1;)V

    move-object v2, v4

    .line 126
    :goto_2
    sget-object v4, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_4
    instance-of v3, v2, Lc/a/s0;

    if-eqz v3, :cond_10

    .line 128
    move-object v3, v2

    check-cast v3, Lc/a/s0;

    invoke-interface {v3}, Lc/a/s0;->c()Lc/a/g1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 129
    check-cast v2, Lc/a/b1;

    invoke-virtual {p0, v2}, Lc/a/c1;->a(Lc/a/b1;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lj/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_6
    sget-object v4, Lc/a/h1;->e:Lc/a/h1;

    if-eqz p1, :cond_c

    .line 131
    instance-of v5, v2, Lc/a/c1$b;

    if-eqz v5, :cond_c

    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    move-object v5, v2

    check-cast v5, Lc/a/c1$b;

    .line 134
    iget-object v5, v5, Lc/a/c1$b;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 135
    instance-of v6, p3, Lc/a/k;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Lc/a/c1$b;

    invoke-virtual {v6}, Lc/a/c1$b;->e()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p0, p3, p1}, Lc/a/c1;->a(Lj/p/b/l;Z)Lc/a/b1;

    move-result-object v1

    .line 137
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Lc/a/c1;->a(Ljava/lang/Object;Lc/a/g1;Lc/a/b1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 138
    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    .line 139
    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 140
    invoke-interface {p3, v5}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    .line 141
    :cond_f
    invoke-virtual {p0, p3, p1}, Lc/a/c1;->a(Lj/p/b/l;Z)Lc/a/b1;

    move-result-object v1

    .line 142
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lc/a/c1;->a(Ljava/lang/Object;Lc/a/g1;Lc/a/b1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 143
    instance-of p1, v2, Lc/a/p;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lc/a/p;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 144
    :cond_12
    invoke-interface {p3, v0}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_13
    sget-object p1, Lc/a/h1;->e:Lc/a/h1;

    return-object p1
.end method

.method public final a(Lc/a/l;)Lc/a/j;
    .locals 6

    .line 106
    new-instance v3, Lc/a/k;

    invoke-direct {v3, p0, p1}, Lc/a/k;-><init>(Lc/a/c1;Lc/a/l;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/d/a/b/c/o/q/b;->a(Lc/a/x0;ZZLj/p/b/l;ILjava/lang/Object;)Lc/a/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lc/a/j;

    return-object p1

    :cond_0
    new-instance p1, Lj/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/a/a/h;)Lc/a/k;
    .locals 1

    .line 101
    :goto_0
    invoke-virtual {p1}, Lc/a/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/a/a/h;->i()Lc/a/a/h;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lc/a/a/h;->h()Lc/a/a/h;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lc/a/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    instance-of v0, p1, Lc/a/k;

    if-eqz v0, :cond_2

    check-cast p1, Lc/a/k;

    return-object p1

    .line 105
    :cond_2
    instance-of v0, p1, Lc/a/g1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lc/a/c1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 30
    instance-of v0, p2, Lc/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lc/a/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/a/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lc/a/c1$b;->d()Z

    .line 33
    invoke-virtual {p1, v0}, Lc/a/c1$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p1}, Lc/a/c1$b;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    new-instance v3, Lc/a/y0;

    .line 37
    invoke-virtual {p0}, Lc/a/c1;->f()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-direct {v3, v6, v1, p0}, Lc/a/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/x0;)V

    move-object v1, v3

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 40
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_4

    .line 43
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 44
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    .line 46
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 47
    invoke-static {v1, v6}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 48
    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    .line 49
    :cond_b
    new-instance p2, Lc/a/p;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v5, v0}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_5
    if-eqz v1, :cond_f

    .line 50
    invoke-virtual {p0, v1}, Lc/a/c1;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lc/a/c1;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    .line 51
    move-object v0, p2

    check-cast v0, Lc/a/p;

    .line 52
    sget-object v1, Lc/a/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_8

    .line 53
    :cond_e
    new-instance p1, Lj/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_f
    :goto_8
    invoke-virtual {p0, p2}, Lc/a/c1;->e(Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    instance-of v1, p2, Lc/a/s0;

    if-eqz v1, :cond_10

    new-instance v1, Lc/a/t0;

    move-object v2, p2

    check-cast v2, Lc/a/s0;

    invoke-direct {v1, v2}, Lc/a/t0;-><init>(Lc/a/s0;)V

    goto :goto_9

    :cond_10
    move-object v1, p2

    .line 57
    :goto_9
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0, p1, p2}, Lc/a/c1;->a(Lc/a/s0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 59
    monitor-exit p1

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 87
    instance-of v0, p1, Lc/a/s0;

    if-nez v0, :cond_0

    .line 88
    sget-object p1, Lc/a/d1;->a:Lc/a/a/n;

    return-object p1

    .line 89
    :cond_0
    instance-of v0, p1, Lc/a/k0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lc/a/b1;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lc/a/k;

    if-nez v0, :cond_4

    instance-of v0, p2, Lc/a/p;

    if-nez v0, :cond_4

    .line 90
    check-cast p1, Lc/a/s0;

    .line 91
    sget-object v0, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lc/a/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, p2}, Lc/a/c1;->e(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lc/a/c1;->a(Lc/a/s0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    return-object p2

    .line 94
    :cond_3
    sget-object p1, Lc/a/d1;->c:Lc/a/a/n;

    return-object p1

    .line 95
    :cond_4
    check-cast p1, Lc/a/s0;

    invoke-virtual {p0, p1, p2}, Lc/a/c1;->b(Lc/a/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 64
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Lc/a/y0;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lc/a/c1;->f()Ljava/lang/String;

    move-result-object p2

    .line 67
    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lc/a/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/x0;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lc/a/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b1<",
            "*>;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Lc/a/g1;

    invoke-direct {v0}, Lc/a/g1;-><init>()V

    if-eqz p1, :cond_2

    .line 73
    sget-object v1, Lc/a/a/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v1, Lc/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Lc/a/a/h;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lc/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lc/a/a/h;->a(Lc/a/a/h;)V

    .line 78
    :goto_0
    invoke-virtual {p1}, Lc/a/a/h;->h()Lc/a/a/h;

    move-result-object v0

    .line 79
    sget-object v1, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 80
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lc/a/g1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Lc/a/a/h;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lc/a/a/h;

    .line 108
    :goto_0
    invoke-static {v1, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 109
    instance-of v2, v1, Lc/a/z0;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lc/a/b1;

    .line 110
    :try_start_0
    invoke-virtual {v2, p2}, Lc/a/s;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0, v3}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :cond_0
    new-instance v0, Lc/a/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lc/a/a/h;->h()Lc/a/a/h;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0, v0}, Lc/a/c1;->c(Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    invoke-virtual {p0, p2}, Lc/a/c1;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 116
    :cond_4
    new-instance p1, Lj/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lj/i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lc/a/j1;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lc/a/c1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc/a/s0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lc/a/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/i0;->g()V

    .line 3
    sget-object v0, Lc/a/h1;->e:Lc/a/h1;

    .line 4
    iput-object v0, p0, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p2, Lc/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lc/a/p;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lc/a/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 6
    :goto_0
    instance-of v0, p1, Lc/a/b1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lc/a/b1;

    invoke-virtual {v0, p2}, Lc/a/s;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lc/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lc/a/c1;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p1}, Lc/a/s0;->c()Lc/a/g1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lc/a/a/h;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lc/a/a/h;

    .line 11
    :goto_1
    invoke-static {v0, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 12
    instance-of v4, v0, Lc/a/b1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lc/a/b1;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Lc/a/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v5}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Lc/a/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lc/a/a/h;->h()Lc/a/a/h;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p0, v1}, Lc/a/c1;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_7
    new-instance p1, Lj/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Lc/a/x0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lc/a/h1;->e:Lc/a/h1;

    .line 20
    iput-object p1, p0, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lc/a/x0;->start()Z

    .line 22
    invoke-interface {p1, p0}, Lc/a/x0;->a(Lc/a/l;)Lc/a/j;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc/a/s0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lc/a/i0;->g()V

    .line 26
    sget-object p1, Lc/a/h1;->e:Lc/a/h1;

    .line 27
    iput-object p1, p0, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lc/a/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/s0;

    invoke-interface {v0}, Lc/a/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lc/a/c1$b;Lc/a/k;Ljava/lang/Object;)Z
    .locals 6

    .line 96
    :goto_0
    iget-object v0, p2, Lc/a/k;->i:Lc/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    new-instance v3, Lc/a/c1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lc/a/c1$a;-><init>(Lc/a/c1;Lc/a/c1$b;Lc/a/k;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lb/d/a/b/c/o/q/b;->a(Lc/a/x0;ZZLj/p/b/l;ILjava/lang/Object;)Lc/a/i0;

    move-result-object v0

    .line 99
    sget-object v1, Lc/a/h1;->e:Lc/a/h1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    invoke-virtual {p0, p2}, Lc/a/c1;->a(Lc/a/a/h;)Lc/a/k;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Lc/a/g1;Lc/a/b1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/a/g1;",
            "Lc/a/b1<",
            "*>;)Z"
        }
    .end annotation

    .line 146
    new-instance v0, Lc/a/c1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lc/a/c1$c;-><init>(Lc/a/a/h;Lc/a/a/h;Lc/a/c1;Ljava/lang/Object;)V

    .line 147
    :goto_0
    invoke-virtual {p2}, Lc/a/a/h;->i()Lc/a/a/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 148
    sget-object v1, Lc/a/a/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lc/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iput-object p2, v0, Lc/a/a/h$a;->b:Lc/a/a/h;

    .line 151
    sget-object v1, Lc/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x0

    .line 153
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 61
    iget-object v1, p0, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    check-cast v1, Lc/a/j;

    if-eqz v1, :cond_3

    .line 62
    sget-object v2, Lc/a/h1;->e:Lc/a/h1;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {v1, p1}, Lc/a/j;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Lc/a/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 22
    invoke-virtual {p0, p1}, Lc/a/c1;->a(Lc/a/s0;)Lc/a/g1;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23
    instance-of v1, p1, Lc/a/c1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lc/a/c1$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lc/a/c1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lc/a/c1$b;-><init>(Lc/a/g1;ZLjava/lang/Throwable;)V

    .line 24
    :goto_1
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lc/a/c1$b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    sget-object p1, Lc/a/d1;->a:Lc/a/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 28
    :try_start_1
    iput v3, v1, Lc/a/c1$b;->_isCompleting:I

    if-eq v1, p1, :cond_3

    .line 29
    sget-object v4, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 30
    sget-object p1, Lc/a/d1;->c:Lc/a/a/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v1

    return-object p1

    .line 32
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lc/a/c1$b;->d()Z

    move-result v4

    .line 33
    instance-of v5, p2, Lc/a/p;

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    check-cast v5, Lc/a/p;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lc/a/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lc/a/c1$b;->a(Ljava/lang/Throwable;)V

    .line 34
    :cond_5
    iget-object v5, v1, Lc/a/c1$b;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 35
    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {p0, v0, v5}, Lc/a/c1;->a(Lc/a/g1;Ljava/lang/Throwable;)V

    .line 37
    :cond_7
    instance-of v0, p1, Lc/a/k;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    check-cast v0, Lc/a/k;

    if-eqz v0, :cond_9

    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lc/a/s0;->c()Lc/a/g1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lc/a/c1;->a(Lc/a/a/h;)Lc/a/k;

    move-result-object v2

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 38
    invoke-virtual {p0, v1, v2, p2}, Lc/a/c1;->a(Lc/a/c1$b;Lc/a/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    sget-object p1, Lc/a/d1;->b:Lc/a/a/n;

    return-object p1

    .line 40
    :cond_b
    invoke-virtual {p0, v1, p2}, Lc/a/c1;->a(Lc/a/c1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    throw p1

    .line 42
    :cond_c
    sget-object p1, Lc/a/d1;->c:Lc/a/a/n;

    return-object p1
.end method

.method public b()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 15
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lc/a/c1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc/a/c1$b;

    .line 17
    iget-object v1, v1, Lc/a/c1$b;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lc/a/p;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc/a/p;

    iget-object v1, v1, Lc/a/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lc/a/s0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 20
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lc/a/y0;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lc/a/c1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lc/a/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/x0;)V

    :goto_2
    return-object v2

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lc/a/d1;->a:Lc/a/a/n;

    .line 2
    invoke-virtual {p0}, Lc/a/c1;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lc/a/s0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lc/a/c1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc/a/c1$b;

    invoke-virtual {v1}, Lc/a/c1$b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lc/a/p;

    invoke-virtual {p0, p1}, Lc/a/c1;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lc/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lc/a/d1;->c:Lc/a/a/n;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lc/a/d1;->a:Lc/a/a/n;

    .line 9
    :goto_1
    sget-object v1, Lc/a/d1;->b:Lc/a/a/n;

    if-ne v0, v1, :cond_3

    return v3

    .line 10
    :cond_3
    sget-object v1, Lc/a/d1;->a:Lc/a/a/n;

    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lc/a/c1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :cond_4
    sget-object p1, Lc/a/d1;->a:Lc/a/a/n;

    if-ne v0, p1, :cond_6

    :cond_5
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 13
    :cond_6
    sget-object p1, Lc/a/d1;->b:Lc/a/a/n;

    if-ne v0, p1, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    sget-object p1, Lc/a/d1;->d:Lc/a/a/n;

    if-ne v0, p1, :cond_5

    :goto_3
    return v2
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lc/a/y0;

    .line 3
    invoke-virtual {p0}, Lc/a/c1;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lc/a/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/x0;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lc/a/j1;

    invoke-interface {p1}, Lc/a/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lj/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v3, v2, Lc/a/c1$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    move-object v3, v2

    check-cast v3, Lc/a/c1$b;

    invoke-virtual {v3}, Lc/a/c1$b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    sget-object p1, Lc/a/d1;->d:Lc/a/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    return-object p1

    .line 21
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lc/a/c1$b;

    invoke-virtual {v3}, Lc/a/c1$b;->d()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, p1}, Lc/a/c1;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 23
    :goto_1
    move-object p1, v2

    check-cast p1, Lc/a/c1$b;

    invoke-virtual {p1, v1}, Lc/a/c1$b;->a(Ljava/lang/Throwable;)V

    .line 24
    :cond_4
    move-object p1, v2

    check-cast p1, Lc/a/c1$b;

    .line 25
    iget-object p1, p1, Lc/a/c1$b;->_rootCause:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 26
    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 27
    check-cast v2, Lc/a/c1$b;

    .line 28
    iget-object p1, v2, Lc/a/c1$b;->e:Lc/a/g1;

    .line 29
    invoke-virtual {p0, p1, v0}, Lc/a/c1;->a(Lc/a/g1;Ljava/lang/Throwable;)V

    .line 30
    :cond_6
    sget-object p1, Lc/a/d1;->a:Lc/a/a/n;

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v2

    throw p1

    .line 32
    :cond_7
    instance-of v3, v2, Lc/a/s0;

    if-eqz v3, :cond_e

    if-eqz v1, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {p0, p1}, Lc/a/c1;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 34
    :goto_2
    move-object v3, v2

    check-cast v3, Lc/a/s0;

    invoke-interface {v3}, Lc/a/s0;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 35
    invoke-virtual {p0, v3}, Lc/a/c1;->a(Lc/a/s0;)Lc/a/g1;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 36
    new-instance v5, Lc/a/c1$b;

    invoke-direct {v5, v2, v6, v1}, Lc/a/c1$b;-><init>(Lc/a/g1;ZLjava/lang/Throwable;)V

    .line 37
    sget-object v7, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {p0, v2, v1}, Lc/a/c1;->a(Lc/a/g1;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    .line 39
    sget-object p1, Lc/a/d1;->a:Lc/a/a/n;

    return-object p1

    .line 40
    :cond_b
    new-instance v3, Lc/a/p;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v6, v4}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v2, v3}, Lc/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    sget-object v4, Lc/a/d1;->a:Lc/a/a/n;

    if-eq v3, v4, :cond_d

    .line 42
    sget-object v2, Lc/a/d1;->c:Lc/a/a/n;

    if-ne v3, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    return-object v3

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_e
    sget-object p1, Lc/a/d1;->d:Lc/a/a/n;

    return-object p1
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/c1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lc/a/c1$b;

    .line 3
    iget-object v0, v0, Lc/a/c1$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/a/c1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    instance-of v1, v0, Lc/a/s0;

    if-nez v1, :cond_3

    .line 9
    instance-of v1, v0, Lc/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lc/a/p;

    iget-object v0, v0, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, v0, v2}, Lc/a/c1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lc/a/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lc/a/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/x0;)V

    :goto_0
    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lc/a/c1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc/a/c1$b;

    invoke-virtual {p1}, Lc/a/c1$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/a/c1$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lc/a/s0;

    if-eqz v0, :cond_3

    check-cast p1, Lc/a/s0;

    invoke-interface {p1}, Lc/a/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lc/a/p;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public fold(Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/p/b/p<",
            "-TR;-",
            "Lj/n/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj/n/f$a$a;->a(Lj/n/f$a;Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(Lj/n/f$b;)Lj/n/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/n/f$a;",
            ">(",
            "Lj/n/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/n/f$a$a;->a(Lj/n/f$a;Lj/n/f$b;)Lj/n/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lj/n/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/n/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/x0;->d:Lc/a/x0$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/c1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/a/l;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lc/a/a/l;

    invoke-virtual {v0, p0}, Lc/a/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public minusKey(Lj/n/f$b;)Lj/n/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f$b<",
            "*>;)",
            "Lj/n/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/n/f$a$a;->b(Lj/n/f$a;Lj/n/f$b;)Lj/n/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lj/n/f;)Lj/n/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/n/f$a$a;->a(Lj/n/f$a;Lj/n/f;)Lj/n/f;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/k0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lc/a/k0;

    .line 4
    iget-boolean v1, v1, Lc/a/k0;->e:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v5, Lc/a/d1;->g:Lc/a/k0;

    .line 7
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/a/c1;->k()V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v0, Lc/a/r0;

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lc/a/r0;

    .line 11
    iget-object v5, v5, Lc/a/r0;->e:Lc/a/g1;

    .line 12
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lc/a/c1;->k()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/a/c1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/a/c1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
