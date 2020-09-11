.class public final Ll/h0/h/m$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lm/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lm/e;

.field public f:Z

.field public g:Z

.field public final synthetic h:Ll/h0/h/m;


# direct methods
.method public constructor <init>(Ll/h0/h/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, Ll/h0/h/m$a;->e:Lm/e;

    return-void
.end method


# virtual methods
.method public a(Lm/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h0/h/m$a;->e:Lm/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/e;->a(Lm/e;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Ll/h0/h/m$a;->e:Lm/e;

    .line 3
    iget-wide p1, p1, Lm/e;->f:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ll/h0/h/m$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v1, v1, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    invoke-virtual {v1}, Lm/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-wide v1, v1, Ll/h0/h/m;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Ll/h0/h/m$a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/h0/h/m$a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v1, v1, Ll/h0/h/m;->l:Ll/h0/h/b;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    invoke-virtual {v1}, Ll/h0/h/m;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v1, v1, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    invoke-virtual {v1}, Ll/h0/h/m$c;->j()V

    .line 10
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    invoke-virtual {v1}, Ll/h0/h/m;->b()V

    .line 11
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-wide v1, v1, Ll/h0/h/m;->b:J

    iget-object v3, p0, Ll/h0/h/m$a;->e:Lm/e;

    .line 12
    iget-wide v3, v3, Lm/e;->f:J

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 14
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-wide v2, v1, Ll/h0/h/m;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Ll/h0/h/m;->b:J

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    invoke-virtual {v0}, Lm/c;->f()V

    .line 17
    :try_start_3
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v5, v0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget v6, v0, Ll/h0/h/m;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/h0/h/m$a;->e:Lm/e;

    .line 18
    iget-wide v0, p1, Lm/e;->f:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 19
    :goto_1
    iget-object v8, p0, Ll/h0/h/m$a;->e:Lm/e;

    invoke-virtual/range {v5 .. v10}, Ll/h0/h/g;->a(IZLm/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iget-object p1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object p1, p1, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    invoke-virtual {p1}, Ll/h0/h/m$c;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    invoke-virtual {v0}, Ll/h0/h/m$c;->j()V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_4
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v1, v1, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    invoke-virtual {v1}, Ll/h0/h/m$c;->j()V

    throw p1

    :catchall_2
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/h0/h/m$a;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v1, v0, Ll/h0/h/m;->i:Ll/h0/h/m$a;

    iget-boolean v1, v1, Ll/h0/h/m$a;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Ll/h0/h/m$a;->e:Lm/e;

    .line 6
    iget-wide v3, v1, Lm/e;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Ll/h0/h/m$a;->e:Lm/e;

    .line 8
    iget-wide v0, v0, Lm/e;->f:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Ll/h0/h/m$a;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v7, v0, Ll/h0/h/m;->d:Ll/h0/h/g;

    iget v8, v0, Ll/h0/h/m;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll/h0/h/g;->a(IZLm/e;J)V

    .line 11
    :cond_2
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    monitor-enter v1

    .line 12
    :try_start_1
    iput-boolean v2, p0, Ll/h0/h/m$a;->f:Z

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->d:Ll/h0/h/g;

    .line 15
    iget-object v0, v0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {v0}, Ll/h0/h/n;->flush()V

    .line 16
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    invoke-virtual {v0}, Ll/h0/h/m;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f()Lm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    return-object v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    invoke-virtual {v1}, Ll/h0/h/m;->b()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Ll/h0/h/m$a;->e:Lm/e;

    .line 5
    iget-wide v0, v0, Lm/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ll/h0/h/m$a;->a(Z)V

    .line 7
    iget-object v0, p0, Ll/h0/h/m$a;->h:Ll/h0/h/m;

    iget-object v0, v0, Ll/h0/h/m;->d:Ll/h0/h/g;

    invoke-virtual {v0}, Ll/h0/h/g;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
