.class public final Lb/d/a/b/g/b/w4;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lb/d/a/b/g/b/w4<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final synthetic h:Lb/d/a/b/g/b/v4;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 11
    iput-object p1, p0, Lb/d/a/b/g/b/w4;->h:Lb/d/a/b/g/b/v4;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    invoke-static {p3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lb/d/a/b/g/b/v4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/a/b/g/b/w4;->e:J

    .line 16
    iput-object p3, p0, Lb/d/a/b/g/b/w4;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lb/d/a/b/g/b/w4;->f:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Tasks index overflow"

    .line 20
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb/d/a/b/g/b/v4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/w4;->h:Lb/d/a/b/g/b/v4;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lb/d/a/b/g/b/v4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/a/b/g/b/w4;->e:J

    .line 6
    iput-object p4, p0, Lb/d/a/b/g/b/w4;->g:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lb/d/a/b/g/b/w4;->f:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Tasks index overflow"

    .line 10
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lb/d/a/b/g/b/w4;

    .line 2
    iget-boolean v0, p0, Lb/d/a/b/g/b/w4;->f:Z

    iget-boolean v1, p1, Lb/d/a/b/g/b/w4;->f:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Lb/d/a/b/g/b/w4;->e:J

    iget-wide v4, p1, Lb/d/a/b/g/b/w4;->e:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, Lb/d/a/b/g/b/w4;->h:Lb/d/a/b/g/b/v4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->g:Lb/d/a/b/g/b/w3;

    .line 6
    iget-wide v0, p0, Lb/d/a/b/g/b/w4;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/w4;->h:Lb/d/a/b/g/b/v4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 3
    iget-object v1, p0, Lb/d/a/b/g/b/w4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
