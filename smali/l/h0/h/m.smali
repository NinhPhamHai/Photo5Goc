.class public final Ll/h0/h/m;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/h0/h/m$c;,
        Ll/h0/h/m$a;,
        Ll/h0/h/m$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Ll/h0/h/g;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ll/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll/h0/h/c$a;

.field public g:Z

.field public final h:Ll/h0/h/m$b;

.field public final i:Ll/h0/h/m$a;

.field public final j:Ll/h0/h/m$c;

.field public final k:Ll/h0/h/m$c;

.field public l:Ll/h0/h/b;


# direct methods
.method public constructor <init>(ILl/h0/h/g;ZZLl/q;)V
    .locals 2
    .param p5    # Ll/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ll/h0/h/m;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/h0/h/m;->e:Ljava/util/Deque;

    .line 4
    new-instance v0, Ll/h0/h/m$c;

    invoke-direct {v0, p0}, Ll/h0/h/m$c;-><init>(Ll/h0/h/m;)V

    iput-object v0, p0, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    .line 5
    new-instance v0, Ll/h0/h/m$c;

    invoke-direct {v0, p0}, Ll/h0/h/m$c;-><init>(Ll/h0/h/m;)V

    iput-object v0, p0, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    if-eqz p2, :cond_5

    .line 7
    iput p1, p0, Ll/h0/h/m;->c:I

    .line 8
    iput-object p2, p0, Ll/h0/h/m;->d:Ll/h0/h/g;

    .line 9
    iget-object p1, p2, Ll/h0/h/g;->s:Ll/h0/h/q;

    .line 10
    invoke-virtual {p1}, Ll/h0/h/q;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ll/h0/h/m;->b:J

    .line 11
    new-instance p1, Ll/h0/h/m$b;

    iget-object p2, p2, Ll/h0/h/g;->r:Ll/h0/h/q;

    invoke-virtual {p2}, Ll/h0/h/q;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Ll/h0/h/m$b;-><init>(Ll/h0/h/m;J)V

    iput-object p1, p0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    .line 12
    new-instance p1, Ll/h0/h/m$a;

    invoke-direct {p1, p0}, Ll/h0/h/m$a;-><init>(Ll/h0/h/m;)V

    iput-object p1, p0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    .line 13
    iget-object p2, p0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    iput-boolean p4, p2, Ll/h0/h/m$b;->i:Z

    .line 14
    iput-boolean p3, p1, Ll/h0/h/m$a;->g:Z

    if-eqz p5, :cond_0

    .line 15
    iget-object p1, p0, Ll/h0/h/m;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Ll/h0/h/m;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/h0/h/m;->d()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    iget-boolean v0, v0, Ll/h0/h/m$b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    iget-boolean v0, v0, Ll/h0/h/m$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    iget-boolean v0, v0, Ll/h0/h/m$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    iget-boolean v0, v0, Ll/h0/h/m$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ll/h0/h/m;->e()Z

    move-result v1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Ll/h0/h/b;->k:Ll/h0/h/b;

    invoke-virtual {p0, v0}, Ll/h0/h/m;->a(Ll/h0/h/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 17
    iget-object v0, p0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget v1, p0, Ll/h0/h/m;->c:I

    invoke-virtual {v0, v1}, Ll/h0/h/g;->c(I)Ll/h0/h/m;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/h0/h/c;",
            ">;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Ll/h0/h/m;->g:Z

    .line 6
    iget-object v0, p0, Ll/h0/h/m;->e:Ljava/util/Deque;

    invoke-static {p1}, Ll/h0/c;->b(Ljava/util/List;)Ll/q;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ll/h0/h/m;->e()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget v0, p0, Ll/h0/h/m;->c:I

    invoke-virtual {p1, v0}, Ll/h0/h/g;->c(I)Ll/h0/h/m;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ll/h0/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/h0/h/m;->b(Ll/h0/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget v1, p0, Ll/h0/h/m;->c:I

    .line 3
    iget-object v0, v0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {v0, v1, p1}, Ll/h0/h/n;->a(ILl/h0/h/b;)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    iget-boolean v1, v0, Ll/h0/h/m$a;->f:Z

    if-nez v1, :cond_2

    .line 12
    iget-boolean v0, v0, Ll/h0/h/m$a;->g:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ll/h0/h/r;

    iget-object v1, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    invoke-direct {v0, v1}, Ll/h0/h/r;-><init>(Ll/h0/h/b;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ll/h0/h/b;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    iget-boolean v0, v0, Ll/h0/h/m$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    iget-boolean v0, v0, Ll/h0/h/m$a;->g:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget v0, p0, Ll/h0/h/m;->c:I

    invoke-virtual {p1, v0}, Ll/h0/h/g;->c(I)Ll/h0/h/m;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lm/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/h0/h/m;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/h0/h/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ll/h0/h/b;)V
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Ll/h0/h/m;->b(Ll/h0/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget v1, p0, Ll/h0/h/m;->c:I

    invoke-virtual {v0, v1, p1}, Ll/h0/h/g;->a(ILl/h0/h/b;)V

    return-void
.end method

.method public declared-synchronized d(Ll/h0/h/b;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Ll/h0/h/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget-boolean v3, v3, Ll/h0/h/g;->e:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/h0/h/m;->l:Ll/h0/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    iget-boolean v0, v0, Ll/h0/h/m$b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    iget-boolean v0, v0, Ll/h0/h/m$b;->h:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    iget-boolean v0, v0, Ll/h0/h/m$a;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    iget-boolean v0, v0, Ll/h0/h/m$a;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ll/h0/h/m;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/h0/h/m$b;->i:Z

    .line 3
    invoke-virtual {p0}, Ll/h0/h/m;->e()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget v1, p0, Ll/h0/h/m;->c:I

    invoke-virtual {v0, v1}, Ll/h0/h/g;->c(I)Ll/h0/h/m;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Ll/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    invoke-virtual {v0}, Lm/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ll/h0/h/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/h0/h/m;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    invoke-virtual {v0}, Ll/h0/h/m$c;->j()V

    .line 5
    iget-object v0, p0, Ll/h0/h/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/h0/h/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Ll/h0/h/r;

    iget-object v1, p0, Ll/h0/h/m;->l:Ll/h0/h/b;

    invoke-direct {v0, v1}, Ll/h0/h/r;-><init>(Ll/h0/h/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    invoke-virtual {v1}, Ll/h0/h/m$c;->j()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
