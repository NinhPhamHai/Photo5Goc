.class public final Lc/a/q1/j;
.super Lc/a/q1/h;
.source "Tasks.kt"


# instance fields
.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLc/a/q1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lc/a/q1/h;-><init>(JLc/a/q1/i;)V

    iput-object p1, p0, Lc/a/q1/j;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/q1/j;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lc/a/q1/h;->f:Lc/a/q1/i;

    invoke-interface {v0}, Lc/a/q1/i;->h()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/q1/h;->f:Lc/a/q1/i;

    invoke-interface {v1}, Lc/a/q1/i;->h()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Task["

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/q1/j;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/q1/j;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/a/q1/h;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/q1/h;->f:Lc/a/q1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
