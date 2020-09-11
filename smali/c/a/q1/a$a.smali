.class public final Lc/a/q1/a$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/q1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lc/a/q1/m;

.field public f:Lc/a/q1/a$b;

.field public g:J

.field public h:J

.field public i:I

.field public volatile indexInArray:I

.field public j:Z

.field public final synthetic k:Lc/a/q1/a;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/a/q1/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/q1/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc/a/q1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lc/a/q1/m;

    invoke-direct {p1}, Lc/a/q1/m;-><init>()V

    iput-object p1, p0, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    .line 4
    sget-object p1, Lc/a/q1/a$b;->h:Lc/a/q1/a$b;

    iput-object p1, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc/a/q1/a$a;->workerCtl:I

    .line 6
    sget-object p1, Lc/a/q1/a;->o:Lc/a/a/n;

    iput-object p1, p0, Lc/a/q1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lj/q/c;->b:Lj/q/c$b;

    .line 8
    sget-object p1, Lj/q/c;->a:Lj/q/c;

    .line 9
    invoke-virtual {p1}, Lj/q/c;->a()I

    move-result p1

    .line 10
    iput p1, p0, Lc/a/q1/a$a;->i:I

    .line 11
    invoke-virtual {p0, p2}, Lc/a/q1/a$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 20
    iget v0, p0, Lc/a/q1/a$a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 21
    iput v0, p0, Lc/a/q1/a$a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 22
    rem-int/2addr v0, p1

    return v0
.end method

.method public final a()Lc/a/q1/h;
    .locals 1

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Lc/a/q1/a$a;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v0, v0, Lc/a/q1/a;->e:Lc/a/q1/d;

    invoke-virtual {v0}, Lc/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/q1/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v0, v0, Lc/a/q1/a;->f:Lc/a/q1/d;

    invoke-virtual {v0}, Lc/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/q1/h;

    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v0, v0, Lc/a/q1/a;->f:Lc/a/q1/d;

    invoke-virtual {v0}, Lc/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/q1/h;

    if-eqz v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v0, v0, Lc/a/q1/a;->e:Lc/a/q1/d;

    invoke-virtual {v0}, Lc/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/q1/h;

    return-object v0
.end method

.method public final a(Z)Lc/a/q1/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    sget-object v1, Lc/a/q1/a$b;->e:Lc/a/q1/a$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    .line 3
    :cond_1
    iget-wide v6, v0, Lc/a/q1/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lc/a/q1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lc/a/q1/a$b;->e:Lc/a/q1/a$b;

    iput-object v0, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget p1, p1, Lc/a/q1/a;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc/a/q1/a$a;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lc/a/q1/a$a;->a()Lc/a/q1/h;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    invoke-virtual {p1}, Lc/a/q1/m;->c()Lc/a/q1/h;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_8

    .line 9
    invoke-virtual {p0}, Lc/a/q1/a$a;->a()Lc/a/q1/h;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lc/a/q1/a$a;->a()Lc/a/q1/h;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0, v3}, Lc/a/q1/a$a;->b(Z)Lc/a/q1/h;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    invoke-virtual {p1}, Lc/a/q1/m;->c()Lc/a/q1/h;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object p1, p1, Lc/a/q1/a;->f:Lc/a/q1/d;

    invoke-virtual {p1}, Lc/a/a/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/q1/h;

    goto :goto_5

    .line 13
    :cond_b
    iget-object p1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object p1, p1, Lc/a/q1/a;->f:Lc/a/q1/d;

    invoke-virtual {p1}, Lc/a/a/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/q1/h;

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    .line 14
    :cond_c
    invoke-virtual {p0, v2}, Lc/a/q1/a$a;->b(Z)Lc/a/q1/h;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final a(Lc/a/q1/a$b;)Z
    .locals 6

    .line 15
    iget-object v0, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    .line 16
    sget-object v1, Lc/a/q1/a$b;->e:Lc/a/q1/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    .line 18
    sget-object v3, Lc/a/q1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 19
    iput-object p1, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    :cond_2
    return v1
.end method

.method public final b(Z)Lc/a/q1/h;
    .locals 16

    move-object/from16 v0, p0

    .line 24
    iget-object v1, v0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    .line 25
    iget-wide v1, v1, Lc/a/q1/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Lc/a/q1/a$a;->a(I)I

    move-result v1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    if-ge v7, v2, :cond_d

    const/4 v12, 0x1

    add-int/2addr v1, v12

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-object v13, v0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v13, v13, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a/q1/a$a;

    if-eqz v13, :cond_b

    if-eq v13, v0, :cond_b

    if-eqz p1, :cond_7

    .line 28
    iget-object v4, v0, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    iget-object v5, v13, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    if-eqz v4, :cond_6

    .line 29
    iget v13, v5, Lc/a/q1/m;->consumerIndex:I

    .line 30
    iget v10, v5, Lc/a/q1/m;->producerIndex:I

    .line 31
    iget-object v11, v5, Lc/a/q1/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_1
    if-eq v13, v10, :cond_5

    and-int/lit8 v14, v13, 0x7f

    .line 32
    iget v15, v5, Lc/a/q1/m;->blockingTasksInBuffer:I

    if-nez v15, :cond_2

    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a/q1/h;

    if-eqz v15, :cond_4

    .line 34
    iget-object v6, v15, Lc/a/q1/h;->f:Lc/a/q1/i;

    invoke-interface {v6}, Lc/a/q1/i;->e()I

    move-result v6

    if-ne v6, v12, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 35
    invoke-virtual {v11, v14, v15, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 36
    sget-object v6, Lc/a/q1/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v15, v5}, Lc/a/q1/m;->a(Lc/a/q1/h;Z)Lc/a/q1/h;

    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 38
    :cond_5
    :goto_3
    invoke-virtual {v4, v5, v12}, Lc/a/q1/m;->a(Lc/a/q1/m;Z)J

    move-result-wide v4

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    .line 39
    :cond_6
    throw v3

    .line 40
    :cond_7
    iget-object v4, v0, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    iget-object v5, v13, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    if-eqz v4, :cond_a

    .line 41
    invoke-virtual {v5}, Lc/a/q1/m;->d()Lc/a/q1/h;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    .line 42
    invoke-virtual {v4, v6, v10}, Lc/a/q1/m;->a(Lc/a/q1/h;Z)Lc/a/q1/h;

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v4, v5, v10}, Lc/a/q1/m;->a(Lc/a/q1/m;Z)J

    move-result-wide v4

    :goto_5
    const-wide/16 v11, -0x1

    cmp-long v6, v4, v11

    if-nez v6, :cond_9

    .line 44
    iget-object v1, v0, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    invoke-virtual {v1}, Lc/a/q1/m;->c()Lc/a/q1/h;

    move-result-object v1

    return-object v1

    :cond_9
    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-lez v6, :cond_c

    .line 45
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_6

    .line 46
    :cond_a
    throw v3

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_d
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v4

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-wide v8, v11

    .line 47
    :goto_7
    iput-wide v8, v0, Lc/a/q1/a$a;->h:J

    return-object v3
.end method

.method public final b()V
    .locals 7

    .line 3
    iget-object v0, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v0, v0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-virtual {v1}, Lc/a/q1/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    .line 7
    iget-wide v1, v1, Lc/a/q1/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 8
    iget-object v1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget v1, v1, Lc/a/q1/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v1, :cond_1

    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_2
    sget-object v1, Lc/a/q1/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget v1, p0, Lc/a/q1/a$a;->indexInArray:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lc/a/q1/a$a;->b(I)V

    .line 12
    iget-object v5, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-virtual {v5, p0, v1, v2}, Lc/a/q1/a;->a(Lc/a/q1/a$a;II)V

    .line 13
    iget-object v2, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    .line 14
    sget-object v5, Lc/a/q1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    .line 15
    iget-object v4, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v4, v4, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lc/a/q1/a$a;

    .line 16
    iget-object v5, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v5, v5, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v4, v1}, Lc/a/q1/a$a;->b(I)V

    .line 18
    iget-object v5, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-virtual {v5, v4, v2, v1}, Lc/a/q1/a;->a(Lc/a/q1/a$a;II)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lj/p/c/g;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 20
    :cond_4
    :goto_0
    :try_start_4
    iget-object v1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v1, v1, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    sget-object v0, Lc/a/q1/a$b;->i:Lc/a/q1/a$b;

    iput-object v0, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    return-void

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-object v1, v1, Lc/a/q1/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lc/a/q1/a$a;->indexInArray:I

    return-void
.end method

.method public run()V
    .locals 14

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_1
    iget-object v3, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-virtual {v3}, Lc/a/q1/a;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    sget-object v4, Lc/a/q1/a$b;->i:Lc/a/q1/a$b;

    if-eq v3, v4, :cond_11

    .line 2
    iget-boolean v3, p0, Lc/a/q1/a$a;->j:Z

    invoke-virtual {p0, v3}, Lc/a/q1/a$a;->a(Z)Lc/a/q1/h;

    move-result-object v3

    const-wide/32 v4, -0x200000

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6

    .line 3
    iput-wide v6, p0, Lc/a/q1/a$a;->h:J

    .line 4
    iget-object v0, v3, Lc/a/q1/h;->f:Lc/a/q1/i;

    invoke-interface {v0}, Lc/a/q1/i;->e()I

    move-result v0

    .line 5
    iput-wide v6, p0, Lc/a/q1/a$a;->g:J

    .line 6
    iget-object v1, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    sget-object v2, Lc/a/q1/a$b;->g:Lc/a/q1/a$b;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v1, Lc/a/q1/a$b;->f:Lc/a/q1/a$b;

    iput-object v1, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lc/a/q1/a$b;->f:Lc/a/q1/a$b;

    invoke-virtual {p0, v1}, Lc/a/q1/a$a;->a(Lc/a/q1/a$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-virtual {v1}, Lc/a/q1/a;->d()V

    .line 10
    :cond_4
    :goto_2
    iget-object v1, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-virtual {v1, v3}, Lc/a/q1/a;->a(Lc/a/q1/h;)V

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    .line 12
    sget-object v1, Lc/a/q1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 13
    iget-object v0, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    .line 14
    sget-object v1, Lc/a/q1/a$b;->i:Lc/a/q1/a$b;

    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Lc/a/q1/a$b;->h:Lc/a/q1/a$b;

    iput-object v0, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    goto :goto_0

    .line 16
    :cond_6
    iput-boolean v1, p0, Lc/a/q1/a$a;->j:Z

    .line 17
    iget-wide v8, p0, Lc/a/q1/a$a;->h:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    .line 18
    :cond_7
    sget-object v0, Lc/a/q1/a$b;->g:Lc/a/q1/a$b;

    invoke-virtual {p0, v0}, Lc/a/q1/a$a;->a(Lc/a/q1/a$b;)Z

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    iget-wide v0, p0, Lc/a/q1/a$a;->h:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 21
    iput-wide v6, p0, Lc/a/q1/a$a;->h:J

    goto :goto_0

    .line 22
    :cond_8
    iget-object v3, p0, Lc/a/q1/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Lc/a/q1/a;->o:Lc/a/a/n;

    if-eq v3, v8, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_c

    .line 23
    iget-object v3, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    if-eqz v3, :cond_b

    .line 24
    iget-object v6, p0, Lc/a/q1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 25
    sget-object v7, Lc/a/q1/a;->o:Lc/a/a/n;

    if-eq v6, v7, :cond_a

    goto/16 :goto_1

    .line 26
    :cond_a
    iget-wide v10, v3, Lc/a/q1/a;->parkedWorkersStack:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v10

    long-to-int v7, v6

    const-wide/32 v8, 0x200000

    add-long/2addr v8, v10

    and-long/2addr v8, v4

    .line 27
    iget v6, p0, Lc/a/q1/a$a;->indexInArray:I

    .line 28
    iget-object v12, v3, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 29
    iput-object v7, p0, Lc/a/q1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 30
    sget-object v7, Lc/a/q1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v12, v6

    or-long/2addr v12, v8

    move-object v8, v7

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 31
    throw v0

    :cond_c
    const/4 v3, -0x1

    .line 32
    iput v3, p0, Lc/a/q1/a$a;->workerCtl:I

    .line 33
    :cond_d
    :goto_4
    iget-object v3, p0, Lc/a/q1/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v4, Lc/a/q1/a;->o:Lc/a/a/n;

    if-eq v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-virtual {v3}, Lc/a/q1/a;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    sget-object v4, Lc/a/q1/a$b;->i:Lc/a/q1/a$b;

    if-ne v3, v4, :cond_f

    goto/16 :goto_1

    .line 35
    :cond_f
    sget-object v3, Lc/a/q1/a$b;->g:Lc/a/q1/a$b;

    invoke-virtual {p0, v3}, Lc/a/q1/a$a;->a(Lc/a/q1/a$b;)Z

    .line 36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 37
    iget-wide v3, p0, Lc/a/q1/a$a;->g:J

    cmp-long v5, v3, v6

    if-nez v5, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-wide v8, v5, Lc/a/q1/a;->j:J

    add-long/2addr v3, v8

    iput-wide v3, p0, Lc/a/q1/a$a;->g:J

    .line 38
    :cond_10
    iget-object v3, p0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    iget-wide v3, v3, Lc/a/q1/a;->j:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v8, p0, Lc/a/q1/a$a;->g:J

    sub-long/2addr v3, v8

    cmp-long v5, v3, v6

    if-ltz v5, :cond_d

    .line 40
    iput-wide v6, p0, Lc/a/q1/a$a;->g:J

    .line 41
    invoke-virtual {p0}, Lc/a/q1/a$a;->b()V

    goto :goto_4

    .line 42
    :cond_11
    sget-object v0, Lc/a/q1/a$b;->i:Lc/a/q1/a$b;

    invoke-virtual {p0, v0}, Lc/a/q1/a$a;->a(Lc/a/q1/a$b;)Z

    return-void
.end method
