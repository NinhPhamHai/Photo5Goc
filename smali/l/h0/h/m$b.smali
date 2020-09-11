.class public final Ll/h0/h/m$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lm/e;

.field public final f:Lm/e;

.field public final g:J

.field public h:Z

.field public i:Z

.field public final synthetic j:Ll/h0/h/m;


# direct methods
.method public constructor <init>(Ll/h0/h/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, Ll/h0/h/m$b;->e:Lm/e;

    .line 3
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, Ll/h0/h/m$b;->f:Lm/e;

    .line 4
    iput-wide p2, p0, Ll/h0/h/m$b;->g:J

    return-void
.end method


# virtual methods
.method public a(Lm/g;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 1
    iget-object v2, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Ll/h0/h/m$b;->i:Z

    .line 3
    iget-object v4, p0, Ll/h0/h/m$b;->f:Lm/e;

    .line 4
    iget-wide v4, v4, Lm/e;->f:J

    add-long/2addr v4, p2

    .line 5
    iget-wide v6, p0, Ll/h0/h/m$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p1, p2, p3}, Lm/g;->skip(J)V

    .line 8
    iget-object p1, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    sget-object p2, Ll/h0/h/b;->i:Ll/h0/h/b;

    invoke-virtual {p1, p2}, Ll/h0/h/m;->c(Ll/h0/h/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p1, p2, p3}, Lm/g;->skip(J)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Ll/h0/h/m$b;->e:Lm/e;

    invoke-interface {p1, v2, p2, p3}, Lm/w;->b(Lm/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 11
    iget-object v2, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v3, p0, Ll/h0/h/m$b;->f:Lm/e;

    .line 13
    iget-wide v3, v3, Lm/e;->f:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 14
    :goto_2
    iget-object v0, p0, Ll/h0/h/m$b;->f:Lm/e;

    iget-object v1, p0, Ll/h0/h/m$b;->e:Lm/e;

    invoke-virtual {v0, v1}, Lm/e;->a(Lm/w;)J

    if-eqz v8, :cond_4

    .line 15
    iget-object v0, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public b(Lm/e;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 1
    :goto_0
    iget-object v6, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    invoke-virtual {v0}, Lm/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->l:Ll/h0/h/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->l:Ll/h0/h/b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-boolean v8, v1, Ll/h0/h/m$b;->h:Z

    if-nez v8, :cond_8

    .line 6
    iget-object v8, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 7
    iget-object v8, v8, Ll/h0/h/m;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    iget-object v8, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 9
    iget-object v8, v8, Ll/h0/h/m;->f:Ll/h0/h/c$a;

    if-eqz v8, :cond_1

    .line 10
    iget-object v7, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 11
    iget-object v7, v7, Ll/h0/h/m;->e:Ljava/util/Deque;

    .line 12
    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/q;

    .line 13
    iget-object v8, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 14
    iget-object v8, v8, Ll/h0/h/m;->f:Ll/h0/h/c$a;

    move-object/from16 v13, p1

    move-wide v11, v9

    goto :goto_3

    .line 15
    :cond_1
    iget-object v8, v1, Ll/h0/h/m$b;->f:Lm/e;

    .line 16
    iget-wide v11, v8, Lm/e;->f:J

    cmp-long v8, v11, v4

    if-lez v8, :cond_2

    .line 17
    iget-object v8, v1, Ll/h0/h/m$b;->f:Lm/e;

    iget-object v11, v1, Ll/h0/h/m$b;->f:Lm/e;

    .line 18
    iget-wide v11, v11, Lm/e;->f:J

    .line 19
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, Lm/e;->b(Lm/e;J)J

    move-result-wide v11

    .line 20
    iget-object v8, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-wide v14, v8, Ll/h0/h/m;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v8, Ll/h0/h/m;->a:J

    if-nez v0, :cond_4

    .line 21
    iget-object v8, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-wide v14, v8, Ll/h0/h/m;->a:J

    iget-object v8, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v8, v8, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget-object v8, v8, Ll/h0/h/g;->r:Ll/h0/h/q;

    .line 22
    invoke-virtual {v8}, Ll/h0/h/q;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v16, v14, v7

    if-ltz v16, :cond_4

    .line 23
    iget-object v7, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v7, v7, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget-object v8, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget v8, v8, Ll/h0/h/m;->c:I

    iget-object v14, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-wide v14, v14, Ll/h0/h/m;->a:J

    invoke-virtual {v7, v8, v14, v15}, Ll/h0/h/g;->a(IJ)V

    .line 24
    iget-object v7, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iput-wide v4, v7, Ll/h0/h/m;->a:J

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    .line 25
    iget-boolean v7, v1, Ll/h0/h/m$b;->i:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    .line 26
    iget-object v0, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    invoke-virtual {v0}, Ll/h0/h/m;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object v0, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    invoke-virtual {v0}, Ll/h0/h/m$c;->j()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    move-wide v11, v9

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v14, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v14, v14, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    invoke-virtual {v14}, Ll/h0/h/m$c;->j()V

    .line 28
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 29
    invoke-interface {v8, v7}, Ll/h0/h/c$a;->a(Ll/q;)V

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    .line 30
    iget-object v0, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->d:Ll/h0/h/g;

    invoke-virtual {v0, v11, v12}, Ll/h0/h/g;->d(J)V

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v9

    .line 31
    :cond_7
    new-instance v2, Ll/h0/h/r;

    invoke-direct {v2, v0}, Ll/h0/h/r;-><init>(Ll/h0/h/b;)V

    throw v2

    .line 32
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    iget-object v2, v1, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v2, v2, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    invoke-virtual {v2}, Ll/h0/h/m$c;->j()V

    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 35
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll/h0/h/m$b;->h:Z

    .line 3
    iget-object v1, p0, Ll/h0/h/m$b;->f:Lm/e;

    .line 4
    iget-wide v1, v1, Lm/e;->f:J

    .line 5
    iget-object v3, p0, Ll/h0/h/m$b;->f:Lm/e;

    invoke-virtual {v3}, Lm/e;->b()V

    .line 6
    iget-object v3, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 7
    iget-object v3, v3, Ll/h0/h/m;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 9
    iget-object v3, v3, Ll/h0/h/m;->f:Ll/h0/h/c$a;

    if-eqz v3, :cond_0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 11
    iget-object v3, v3, Ll/h0/h/m;->e:Ljava/util/Deque;

    .line 12
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v3, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 14
    iget-object v3, v3, Ll/h0/h/m;->e:Ljava/util/Deque;

    .line 15
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 16
    iget-object v3, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    .line 17
    iget-object v3, v3, Ll/h0/h/m;->f:Ll/h0/h/c$a;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    iget-object v5, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->d:Ll/h0/h/g;

    invoke-virtual {v0, v1, v2}, Ll/h0/h/g;->d(J)V

    .line 21
    :cond_1
    iget-object v0, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    invoke-virtual {v0}, Ll/h0/h/m;->a()V

    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/q;

    .line 23
    invoke-interface {v4, v1}, Ll/h0/h/c$a;->a(Ll/q;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public f()Lm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0/h/m$b;->j:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    return-object v0
.end method
