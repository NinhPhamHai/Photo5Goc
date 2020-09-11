.class public final Lb/d/b/g/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lb/d/a/b/g/b/b7;


# instance fields
.field public final synthetic a:Lb/d/a/b/f/e/g;


# direct methods
.method public constructor <init>(Lb/d/a/b/f/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lb/d/a/b/f/e/gc;

    invoke-direct {v1}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 4
    new-instance v2, Lb/d/a/b/f/e/u;

    invoke-direct {v2, v0, v1}, Lb/d/a/b/f/e/u;-><init>(Lb/d/a/b/f/e/g;Lb/d/a/b/f/e/gc;)V

    .line 5
    iget-object v0, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/f/e/gc;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lb/d/a/b/f/e/i;

    invoke-direct {v1, v0, p1}, Lb/d/a/b/f/e/i;-><init>(Lb/d/a/b/f/e/g;Landroid/os/Bundle;)V

    .line 14
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lb/d/a/b/f/e/o;

    invoke-direct {v1, v0, p1}, Lb/d/a/b/f/e/o;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lb/d/a/b/f/e/l;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/d/a/b/f/e/l;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 9
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    invoke-virtual {v0, p1}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lb/d/a/b/f/e/gc;

    invoke-direct {v1}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 5
    new-instance v2, Lb/d/a/b/f/e/t;

    invoke-direct {v2, v0, v1}, Lb/d/a/b/f/e/t;-><init>(Lb/d/a/b/f/e/g;Lb/d/a/b/f/e/gc;)V

    .line 6
    iget-object v0, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/f/e/gc;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lb/d/a/b/f/e/gc;

    invoke-direct {v1}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 3
    new-instance v2, Lb/d/a/b/f/e/s;

    invoke-direct {v2, v0, v1}, Lb/d/a/b/f/e/s;-><init>(Lb/d/a/b/f/e/g;Lb/d/a/b/f/e/gc;)V

    .line 4
    iget-object v0, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/f/e/gc;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lb/d/a/b/f/e/q;

    invoke-direct {v1, v0, p1}, Lb/d/a/b/f/e/q;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lb/d/a/b/f/e/gc;

    invoke-direct {v1}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 3
    new-instance v2, Lb/d/a/b/f/e/p;

    invoke-direct {v2, v0, v1}, Lb/d/a/b/f/e/p;-><init>(Lb/d/a/b/f/e/g;Lb/d/a/b/f/e/gc;)V

    .line 4
    iget-object v0, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/f/e/gc;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/b/g/b;->a:Lb/d/a/b/f/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lb/d/a/b/f/e/gc;

    invoke-direct {v2}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 3
    new-instance v3, Lb/d/a/b/f/e/r;

    invoke-direct {v3, v0, v2}, Lb/d/a/b/f/e/r;-><init>(Lb/d/a/b/f/e/g;Lb/d/a/b/f/e/gc;)V

    .line 4
    iget-object v4, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v2, v3, v4}, Lb/d/a/b/f/e/gc;->b(J)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lb/d/a/b/f/e/gc;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lb/d/a/b/f/e/g;->b:Lb/d/a/b/c/s/b;

    check-cast v5, Lb/d/a/b/c/s/c;

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 8
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lb/d/a/b/f/e/g;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lb/d/a/b/f/e/g;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 11
    :cond_2
    throw v1
.end method
