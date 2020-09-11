.class public final Lb/d/a/b/j/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/j/h;

.field public final synthetic f:Lb/d/a/b/j/z;


# direct methods
.method public constructor <init>(Lb/d/a/b/j/z;Lb/d/a/b/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    iput-object p2, p0, Lb/d/a/b/j/a0;->e:Lb/d/a/b/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    .line 2
    iget-object v0, v0, Lb/d/a/b/j/z;->b:Lb/d/a/b/j/g;

    .line 3
    iget-object v1, p0, Lb/d/a/b/j/a0;->e:Lb/d/a/b/j/h;

    invoke-virtual {v1}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/d/a/b/j/g;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object v0
    :try_end_0
    .catch Lb/d/a/b/j/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lb/d/a/b/j/z;->c:Lb/d/a/b/j/e0;

    invoke-virtual {v0, v1}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lb/d/a/b/j/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/e;)Lb/d/a/b/j/h;

    .line 7
    sget-object v1, Lb/d/a/b/j/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/d;)Lb/d/a/b/j/h;

    .line 8
    sget-object v1, Lb/d/a/b/j/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/b;)Lb/d/a/b/j/h;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    .line 10
    iget-object v1, v1, Lb/d/a/b/j/z;->c:Lb/d/a/b/j/e0;

    invoke-virtual {v1, v0}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    .line 12
    iget-object v0, v0, Lb/d/a/b/j/z;->c:Lb/d/a/b/j/e0;

    invoke-virtual {v0}, Lb/d/a/b/j/e0;->e()Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 15
    iget-object v1, v1, Lb/d/a/b/j/z;->c:Lb/d/a/b/j/e0;

    invoke-virtual {v1, v0}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lb/d/a/b/j/a0;->f:Lb/d/a/b/j/z;

    .line 17
    iget-object v1, v1, Lb/d/a/b/j/z;->c:Lb/d/a/b/j/e0;

    invoke-virtual {v1, v0}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    return-void
.end method
