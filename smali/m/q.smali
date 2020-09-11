.class public final Lm/q;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lm/f;


# instance fields
.field public final e:Lm/e;

.field public final f:Lm/v;

.field public g:Z


# direct methods
.method public constructor <init>(Lm/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    iput-object v0, p0, Lm/q;->e:Lm/e;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lm/q;->f:Lm/v;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lm/w;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lm/q;->e:Lm/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lm/w;->b(Lm/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(J)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1, p2}, Lm/e;->a(J)Lm/e;

    .line 18
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->a(Ljava/lang/String;)Lm/e;

    .line 11
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/h;)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->a(Lm/h;)Lm/e;

    .line 7
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/e;->a(Lm/e;J)V

    .line 3
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->e:Lm/e;

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm/q;->e:Lm/e;

    iget-wide v1, v1, Lm/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lm/q;->f:Lm/v;

    iget-object v2, p0, Lm/q;->e:Lm/e;

    iget-object v3, p0, Lm/q;->e:Lm/e;

    iget-wide v3, v3, Lm/e;->f:J

    invoke-interface {v1, v2, v3, v4}, Lm/v;->a(Lm/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lm/q;->f:Lm/v;

    invoke-interface {v2}, Lm/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lm/q;->g:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lm/y;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Lm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->f:Lm/v;

    invoke-interface {v0}, Lm/v;->f()Lm/x;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/q;->e:Lm/e;

    iget-wide v1, v0, Lm/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lm/q;->f:Lm/v;

    invoke-interface {v3, v0, v1, v2}, Lm/v;->a(Lm/e;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm/q;->f:Lm/v;

    invoke-interface {v0}, Lm/v;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1, p2}, Lm/e;->g(J)Lm/e;

    .line 3
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Lm/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lm/q;->e:Lm/e;

    .line 3
    iget-wide v1, v0, Lm/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lm/e;->e:Lm/s;

    iget-object v0, v0, Lm/s;->g:Lm/s;

    .line 5
    iget v5, v0, Lm/s;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lm/s;->e:Z

    if-eqz v6, :cond_1

    .line 6
    iget v0, v0, Lm/s;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lm/q;->f:Lm/v;

    iget-object v3, p0, Lm/q;->e:Lm/e;

    invoke-interface {v0, v3, v1, v2}, Lm/v;->a(Lm/e;J)V

    :cond_2
    return-object p0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm/q;->f:Lm/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->write([B)Lm/e;

    .line 3
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/e;->write([BII)Lm/e;

    .line 7
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->writeByte(I)Lm/e;

    .line 3
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->writeInt(I)Lm/e;

    .line 3
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/q;->e:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->writeShort(I)Lm/e;

    .line 3
    invoke-virtual {p0}, Lm/q;->j()Lm/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
