.class public final Lc/a/f0;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lc/a/a/n;

.field public static final b:Lc/a/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/n;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/f0;->a:Lc/a/a/n;

    .line 2
    new-instance v0, Lc/a/a/n;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/f0;->b:Lc/a/a/n;

    return-void
.end method

.method public static final a(Lj/n/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/n/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc/a/e0;

    if-eqz v0, :cond_4

    check-cast p0, Lc/a/e0;

    .line 2
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/a/e0;->k:Lc/a/w;

    invoke-virtual {p0}, Lc/a/e0;->c()Lj/n/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/w;->b(Lj/n/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lc/a/e0;->h:Ljava/lang/Object;

    .line 5
    iput v2, p0, Lc/a/g0;->g:I

    .line 6
    iget-object p1, p0, Lc/a/e0;->k:Lc/a/w;

    invoke-virtual {p0}, Lc/a/e0;->c()Lj/n/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lc/a/w;->a(Lj/n/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 7
    :cond_0
    sget-object v1, Lc/a/m1;->b:Lc/a/m1;

    invoke-static {}, Lc/a/m1;->a()Lc/a/l0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc/a/l0;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v0, p0, Lc/a/e0;->h:Ljava/lang/Object;

    .line 10
    iput v2, p0, Lc/a/g0;->g:I

    .line 11
    invoke-virtual {v1, p0}, Lc/a/l0;->a(Lc/a/g0;)V

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v1, v2}, Lc/a/l0;->c(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lc/a/e0;->c()Lj/n/f;

    move-result-object v0

    sget-object v3, Lc/a/x0;->d:Lc/a/x0$a;

    invoke-interface {v0, v3}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v0

    check-cast v0, Lc/a/x0;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lc/a/x0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-interface {v0}, Lc/a/x0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lj/n/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lc/a/e0;->c()Lj/n/f;

    move-result-object v0

    iget-object v3, p0, Lc/a/e0;->j:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3}, Lc/a/a/a;->b(Lj/n/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v4, p0, Lc/a/e0;->l:Lj/n/d;

    invoke-interface {v4, p1}, Lj/n/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {v0, v3}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lc/a/l0;->p()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lc/a/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_2
    invoke-virtual {v1, v2}, Lc/a/l0;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lc/a/l0;->a(Z)V

    throw p0

    .line 23
    :cond_4
    invoke-interface {p0, p1}, Lj/n/d;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
