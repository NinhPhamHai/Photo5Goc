.class public Lc/a/g;
.super Lc/a/g0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lc/a/f;
.implements Lj/n/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/g0<",
        "TT;>;",
        "Lc/a/f<",
        "TT;>;",
        "Lj/n/j/a/d;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;

.field public final h:Lj/n/f;

.field public final i:Lj/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/a/g;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/g;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lc/a/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj/n/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lc/a/g0;-><init>(I)V

    iput-object p1, p0, Lc/a/g;->i:Lj/n/d;

    .line 2
    invoke-interface {p1}, Lj/n/d;->c()Lj/n/f;

    move-result-object p1

    iput-object p1, p0, Lc/a/g;->h:Lj/n/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/a/g;->_decision:I

    .line 4
    sget-object p1, Lc/a/b;->e:Lc/a/b;

    iput-object p1, p0, Lc/a/g;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/a/g;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Lc/a/h;
    .locals 3

    .line 58
    :goto_0
    iget-object v0, p0, Lc/a/g;->_state:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Lc/a/i1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lc/a/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lc/a/g;->d()V

    .line 62
    invoke-virtual {p0, p2}, Lc/a/g;->a(I)V

    return-object v2

    .line 63
    :cond_1
    instance-of p2, v0, Lc/a/h;

    if-eqz p2, :cond_3

    .line 64
    check-cast v0, Lc/a/h;

    if-eqz v0, :cond_2

    .line 65
    sget-object p2, Lc/a/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_2
    throw v2

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a()Lj/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/n/d<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lc/a/g;->i:Lj/n/d;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 23
    :cond_0
    iget v0, p0, Lc/a/g;->_decision:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    sget-object v0, Lc/a/g;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lc/a/g;->i:Lj/n/d;

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_9

    .line 27
    instance-of v2, v0, Lc/a/e0;

    if-eqz v2, :cond_9

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->c(I)Z

    move-result v2

    iget v4, p0, Lc/a/g0;->g:I

    invoke-static {v4}, Lb/d/a/b/c/o/q/b;->c(I)Z

    move-result v4

    if-ne v2, v4, :cond_9

    .line 28
    move-object p1, v0

    check-cast p1, Lc/a/e0;

    iget-object p1, p1, Lc/a/e0;->k:Lc/a/w;

    .line 29
    invoke-interface {v0}, Lj/n/d;->c()Lj/n/f;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lc/a/w;->b(Lj/n/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p1, v0, p0}, Lc/a/w;->a(Lj/n/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32
    :cond_6
    sget-object p1, Lc/a/m1;->b:Lc/a/m1;

    invoke-static {}, Lc/a/m1;->a()Lc/a/l0;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lc/a/l0;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p1, p0}, Lc/a/l0;->a(Lc/a/g0;)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {p1, v3}, Lc/a/l0;->c(Z)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lc/a/g;->i:Lj/n/d;

    .line 37
    invoke-static {p0, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lc/a/g0;Lj/n/d;I)V

    .line 38
    :cond_8
    invoke-virtual {p1}, Lc/a/l0;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 39
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lc/a/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :goto_1
    invoke-virtual {p1, v3}, Lc/a/l0;->a(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Lc/a/l0;->a(Z)V

    throw v0

    .line 41
    :cond_9
    invoke-static {p0, v0, p1}, Lb/d/a/b/c/o/q/b;->a(Lc/a/g0;Lj/n/d;I)V

    :goto_2
    return-void
.end method

.method public a(Lc/a/w;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/w;",
            "TT;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/a/g;->i:Lj/n/d;

    instance-of v1, v0, Lc/a/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lc/a/e0;

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, Lc/a/e0;->k:Lc/a/w;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    iget p1, p0, Lc/a/g0;->g:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lc/a/g;->a(Ljava/lang/Object;I)Lc/a/h;

    return-void
.end method

.method public a(Lj/p/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 42
    :cond_0
    iget-object v2, p0, Lc/a/g;->_state:Ljava/lang/Object;

    .line 43
    instance-of v3, v2, Lc/a/b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p1, Lc/a/d;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lc/a/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lc/a/u0;

    invoke-direct {v1, p1}, Lc/a/u0;-><init>(Lj/p/b/l;)V

    .line 45
    :goto_0
    sget-object v3, Lc/a/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 46
    :cond_3
    instance-of v1, v2, Lc/a/d;

    if-nez v1, :cond_9

    .line 47
    instance-of v1, v2, Lc/a/h;

    if-eqz v1, :cond_8

    .line 48
    move-object v1, v2

    check-cast v1, Lc/a/h;

    if-eqz v1, :cond_7

    .line 49
    sget-object v3, Lc/a/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    :try_start_0
    instance-of v1, v2, Lc/a/p;

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lc/a/p;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 51
    :cond_5
    invoke-interface {p1, v0}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lc/a/g;->h:Lj/n/f;

    .line 53
    new-instance v1, Lc/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 55
    :cond_6
    invoke-virtual {p0, p1, v2}, Lc/a/g;->a(Lj/p/b/l;Ljava/lang/Object;)V

    throw v0

    .line 56
    :cond_7
    throw v0

    :cond_8
    return-void

    .line 57
    :cond_9
    invoke-virtual {p0, p1, v2}, Lc/a/g;->a(Lj/p/b/l;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lj/p/b/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 2
    new-instance v2, Lc/a/p;

    invoke-direct {v2, v0, p1, v1}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, v2

    .line 3
    :goto_0
    iget v0, p0, Lc/a/g0;->g:I

    invoke-virtual {p0, p1, v0}, Lc/a/g;->a(Ljava/lang/Object;I)Lc/a/h;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    instance-of v0, p1, Lc/a/r;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    check-cast p1, Lc/a/r;

    iget-object p1, p1, Lc/a/r;->b:Lj/p/b/l;

    invoke-interface {p1, p2}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lc/a/g;->h:Lj/n/f;

    .line 8
    new-instance v0, Lc/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p2, v0}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 13
    :goto_0
    iget-object v0, p0, Lc/a/g;->_state:Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Lc/a/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 15
    :cond_0
    new-instance v1, Lc/a/h;

    instance-of v3, v0, Lc/a/d;

    invoke-direct {v1, p0, p1, v3}, Lc/a/h;-><init>(Lj/n/d;Ljava/lang/Throwable;Z)V

    .line 16
    sget-object v4, Lc/a/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 17
    :try_start_0
    check-cast v0, Lc/a/d;

    invoke-virtual {v0, p1}, Lc/a/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lc/a/g;->h:Lj/n/f;

    .line 19
    new-instance v1, Lc/a/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc/a/g;->d()V

    .line 22
    invoke-virtual {p0, v2}, Lc/a/g;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lc/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/q;

    iget-object p1, p1, Lc/a/q;->a:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lc/a/r;

    if-eqz v0, :cond_1

    check-cast p1, Lc/a/r;

    iget-object p1, p1, Lc/a/r;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c()Lj/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/g;->h:Lj/n/f;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/a/g;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lc/a/i0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/a/i0;->g()V

    .line 4
    :cond_0
    sget-object v0, Lc/a/h1;->e:Lc/a/h1;

    .line 5
    iput-object v0, p0, Lc/a/g;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/g;->i:Lj/n/d;

    instance-of v1, v0, Lc/a/e0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lc/a/e0;

    .line 2
    iget-object v0, v0, Lc/a/e0;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lc/a/g;

    if-eqz v1, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/g;->i:Lj/n/d;

    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->b(Lj/n/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lc/a/g;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
