.class public abstract Lc/a/g0;
.super Lc/a/q1/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/q1/h;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/q1/h;-><init>()V

    iput p1, p0, Lc/a/g0;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()Lj/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/n/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lc/a/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Lc/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lc/a/g0;->a()Lj/n/d;

    move-result-object p1

    invoke-interface {p1}, Lj/n/d;->c()Lj/n/f;

    move-result-object p1

    invoke-static {p1, p2}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lj/p/c/g;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/a/q1/h;->f:Lc/a/q1/i;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/a/g0;->a()Lj/n/d;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lc/a/e0;

    .line 3
    iget-object v2, v1, Lc/a/e0;->l:Lj/n/d;

    .line 4
    invoke-interface {v2}, Lj/n/d;->c()Lj/n/f;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lc/a/g0;->b()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lc/a/e0;->j:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lc/a/a/a;->b(Lj/n/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    instance-of v5, v4, Lc/a/p;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Lc/a/p;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lc/a/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 9
    :goto_1
    iget v7, p0, Lc/a/g0;->g:I

    invoke-static {v7}, Lb/d/a/b/c/o/q/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lc/a/x0;->d:Lc/a/x0$a;

    invoke-interface {v3, v7}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v7

    check-cast v7, Lc/a/x0;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v7}, Lc/a/x0;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    invoke-interface {v7}, Lc/a/x0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lc/a/g0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v5}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lj/n/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 14
    invoke-static {v5}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lj/n/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, v4}, Lc/a/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lj/n/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_3
    :try_start_2
    invoke-static {v3, v1}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    invoke-interface {v0}, Lc/a/q1/i;->h()V

    sget-object v0, Lj/l;->a:Lj/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_4
    invoke-static {v0}, Lj/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lc/a/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v2

    .line 19
    :try_start_4
    invoke-static {v3, v1}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_5
    new-instance v1, Lj/i;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lj/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 21
    :try_start_5
    invoke-interface {v0}, Lc/a/q1/i;->h()V

    sget-object v0, Lj/l;->a:Lj/l;

    invoke-static {v0}, Lj/g;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_5
    invoke-static {v0}, Lj/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc/a/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
