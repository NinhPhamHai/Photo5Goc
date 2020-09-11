.class public final Lb/a/h/a;
.super Lj/n/j/a/h;
.source "BillingRepository.kt"

# interfaces
.implements Lj/p/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/n/j/a/h;",
        "Lj/p/b/p<",
        "Lc/a/y;",
        "Lj/n/d<",
        "-",
        "Lj/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/n/j/a/e;
    c = "com.photorecovery.repository.BillingRepository$RetryPolicies$retry$1"
    f = "BillingRepository.kt"
    l = {
        0x195
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lc/a/y;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:J

.field public m:I

.field public final synthetic n:Lb/a/h/b$a;

.field public final synthetic o:Lj/p/b/a;

.field public final synthetic p:Lj/p/b/a;


# direct methods
.method public constructor <init>(Lb/a/h/b$a;Lj/p/b/a;Lj/p/b/a;Lj/n/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/a;->n:Lb/a/h/b$a;

    iput-object p2, p0, Lb/a/h/a;->o:Lj/p/b/a;

    iput-object p3, p0, Lb/a/h/a;->p:Lj/p/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/n/j/a/h;-><init>(ILj/n/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/n/d<",
            "*>;)",
            "Lj/n/d<",
            "Lj/l;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lb/a/h/a;

    iget-object v1, p0, Lb/a/h/a;->n:Lb/a/h/b$a;

    iget-object v2, p0, Lb/a/h/a;->o:Lj/p/b/a;

    iget-object v3, p0, Lb/a/h/a;->p:Lj/p/b/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lb/a/h/a;-><init>(Lb/a/h/b$a;Lj/p/b/a;Lj/p/b/a;Lj/n/d;)V

    check-cast p1, Lc/a/y;

    iput-object p1, v0, Lb/a/h/a;->i:Lc/a/y;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/n/d;

    invoke-virtual {p0, p1, p2}, Lb/a/h/a;->a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p1

    check-cast p1, Lb/a/h/a;

    sget-object p2, Lj/l;->a:Lj/l;

    invoke-virtual {p1, p2}, Lb/a/h/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj/n/i/a;->e:Lj/n/i/a;

    .line 2
    iget v1, p0, Lb/a/h/a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb/a/h/a;->j:Ljava/lang/Object;

    check-cast v0, Lc/a/y;

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/h/a;->i:Lc/a/y;

    .line 5
    iget-object v1, p0, Lb/a/h/a;->n:Lb/a/h/b$a;

    .line 6
    iget-object v1, v1, Lb/a/h/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 8
    iget-object v3, p0, Lb/a/h/a;->n:Lb/a/h/b$a;

    .line 9
    iget v3, v3, Lb/a/h/b$a;->a:I

    if-ge v1, v3, :cond_1a

    const/high16 v3, 0x40000000    # 2.0f

    float-to-double v3, v3

    int-to-double v5, v1

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lb/a/h/a;->n:Lb/a/h/b$a;

    .line 11
    iget v4, v4, Lb/a/h/b$a;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v3, v3

    .line 12
    iput-object p1, p0, Lb/a/h/a;->j:Ljava/lang/Object;

    iput v1, p0, Lb/a/h/a;->k:I

    iput-wide v3, p0, Lb/a/h/a;->l:J

    iput v2, p0, Lb/a/h/a;->m:I

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    .line 13
    sget-object p1, Lj/l;->a:Lj/l;

    goto/16 :goto_7

    .line 14
    :cond_2
    new-instance p1, Lc/a/g;

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Lj/n/d;)Lj/n/d;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lc/a/g;-><init>(Lj/n/d;I)V

    .line 15
    invoke-interface {p1}, Lj/n/d;->c()Lj/n/f;

    move-result-object v1

    .line 16
    sget-object v5, Lj/n/e;->b:Lj/n/e$a;

    invoke-interface {v1, v5}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v1

    instance-of v5, v1, Lc/a/d0;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v1, v6

    :cond_3
    check-cast v1, Lc/a/d0;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    sget-object v1, Lc/a/c0;->a:Lc/a/d0;

    .line 18
    :goto_0
    invoke-interface {v1, v3, v4, p1}, Lc/a/d0;->a(JLc/a/f;)V

    .line 19
    iget-object v1, p1, Lc/a/g;->_state:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lc/a/i1;

    xor-int/2addr v1, v2

    .line 21
    iget v3, p1, Lc/a/g0;->g:I

    if-eqz v3, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v3, p1, Lc/a/g;->i:Lj/n/d;

    instance-of v4, v3, Lc/a/e0;

    if-nez v4, :cond_6

    move-object v3, v6

    :cond_6
    check-cast v3, Lc/a/e0;

    if-eqz v3, :cond_d

    .line 23
    :cond_7
    iget-object v4, v3, Lc/a/e0;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 24
    sget-object v5, Lc/a/f0;->b:Lc/a/a/n;

    if-ne v4, v5, :cond_8

    .line 25
    sget-object v4, Lc/a/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v3, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_8
    if-nez v4, :cond_9

    goto :goto_1

    .line 26
    :cond_9
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    .line 27
    sget-object v5, Lc/a/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    :goto_1
    if-eqz v6, :cond_d

    if-nez v1, :cond_a

    .line 29
    invoke-virtual {p1, v6}, Lc/a/g;->a(Ljava/lang/Throwable;)Z

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent state "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    if-eqz v1, :cond_e

    goto :goto_3

    .line 32
    :cond_e
    iget-object v1, p1, Lc/a/g;->_parentHandle:Ljava/lang/Object;

    check-cast v1, Lc/a/i0;

    if-eqz v1, :cond_f

    goto :goto_3

    .line 33
    :cond_f
    iget-object v1, p1, Lc/a/g;->i:Lj/n/d;

    invoke-interface {v1}, Lj/n/d;->c()Lj/n/f;

    move-result-object v1

    sget-object v3, Lc/a/x0;->d:Lc/a/x0$a;

    invoke-interface {v1, v3}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc/a/x0;

    if-eqz v3, :cond_10

    .line 34
    invoke-interface {v3}, Lc/a/x0;->start()Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 35
    new-instance v6, Lc/a/i;

    invoke-direct {v6, v3, p1}, Lc/a/i;-><init>(Lc/a/x0;Lc/a/g;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lb/d/a/b/c/o/q/b;->a(Lc/a/x0;ZZLj/p/b/l;ILjava/lang/Object;)Lc/a/i0;

    move-result-object v1

    .line 37
    iput-object v1, p1, Lc/a/g;->_parentHandle:Ljava/lang/Object;

    .line 38
    iget-object v3, p1, Lc/a/g;->_state:Ljava/lang/Object;

    .line 39
    instance-of v3, v3, Lc/a/i1;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {p1}, Lc/a/g;->e()Z

    move-result v3

    if-nez v3, :cond_10

    .line 41
    invoke-interface {v1}, Lc/a/i0;->g()V

    .line 42
    sget-object v1, Lc/a/h1;->e:Lc/a/h1;

    .line 43
    iput-object v1, p1, Lc/a/g;->_parentHandle:Ljava/lang/Object;

    .line 44
    :cond_10
    :goto_3
    iget v1, p1, Lc/a/g;->_decision:I

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    goto :goto_4

    .line 45
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_12
    sget-object v1, Lc/a/g;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_13

    .line 47
    sget-object p1, Lj/n/i/a;->e:Lj/n/i/a;

    goto :goto_6

    .line 48
    :cond_13
    iget-object v1, p1, Lc/a/g;->_state:Ljava/lang/Object;

    .line 49
    instance-of v3, v1, Lc/a/p;

    if-nez v3, :cond_19

    .line 50
    iget v3, p1, Lc/a/g0;->g:I

    if-ne v3, v2, :cond_15

    .line 51
    iget-object v2, p1, Lc/a/g;->h:Lj/n/f;

    .line 52
    sget-object v3, Lc/a/x0;->d:Lc/a/x0$a;

    invoke-interface {v2, v3}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v2

    check-cast v2, Lc/a/x0;

    if-eqz v2, :cond_15

    .line 53
    invoke-interface {v2}, Lc/a/x0;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_5

    .line 54
    :cond_14
    invoke-interface {v2}, Lc/a/x0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Lc/a/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :cond_15
    :goto_5
    instance-of p1, v1, Lc/a/q;

    if-eqz p1, :cond_16

    check-cast v1, Lc/a/q;

    iget-object p1, v1, Lc/a/q;->a:Ljava/lang/Object;

    goto :goto_6

    .line 58
    :cond_16
    instance-of p1, v1, Lc/a/r;

    if-eqz p1, :cond_17

    check-cast v1, Lc/a/r;

    iget-object p1, v1, Lc/a/r;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_17
    move-object p1, v1

    .line 59
    :goto_6
    sget-object v1, Lj/n/i/a;->e:Lj/n/i/a;

    :goto_7
    if-ne p1, v0, :cond_18

    return-object v0

    .line 60
    :cond_18
    :goto_8
    iget-object p1, p0, Lb/a/h/a;->o:Lj/p/b/a;

    invoke-interface {p1}, Lj/p/b/a;->b()Ljava/lang/Object;

    goto :goto_9

    .line 61
    :cond_19
    check-cast v1, Lc/a/p;

    iget-object p1, v1, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 62
    throw p1

    :cond_1a
    const-string p1, "BillingRepository"

    const-string v0, "Max retry already"

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lb/a/h/a;->n:Lb/a/h/b$a;

    invoke-virtual {p1}, Lb/a/h/b$a;->a()V

    .line 65
    iget-object p1, p0, Lb/a/h/a;->p:Lj/p/b/a;

    invoke-interface {p1}, Lj/p/b/a;->b()Ljava/lang/Object;

    .line 66
    :goto_9
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method
