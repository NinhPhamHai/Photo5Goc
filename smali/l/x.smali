.class public final Ll/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Ll/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/x$b;
    }
.end annotation


# instance fields
.field public final e:Ll/v;

.field public final f:Ll/h0/f/h;

.field public final g:Lm/c;

.field public h:Ll/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ll/y;

.field public final j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ll/v;Ll/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/x;->e:Ll/v;

    .line 3
    iput-object p2, p0, Ll/x;->i:Ll/y;

    .line 4
    iput-boolean p3, p0, Ll/x;->j:Z

    .line 5
    new-instance p2, Ll/h0/f/h;

    invoke-direct {p2, p1, p3}, Ll/h0/f/h;-><init>(Ll/v;Z)V

    iput-object p2, p0, Ll/x;->f:Ll/h0/f/h;

    .line 6
    new-instance p2, Ll/x$a;

    invoke-direct {p2, p0}, Ll/x$a;-><init>(Ll/x;)V

    iput-object p2, p0, Ll/x;->g:Lm/c;

    .line 7
    iget p1, p1, Ll/v;->B:I

    int-to-long v0, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lm/x;->a(JLjava/util/concurrent/TimeUnit;)Lm/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/x;->g:Lm/c;

    invoke-virtual {v0}, Lm/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public b()Ll/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/x;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/x;->k:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object v0, Ll/h0/i/f;->a:Ll/h0/i/f;

    const-string v1, "response.body().close()"

    .line 6
    invoke-virtual {v0, v1}, Ll/h0/i/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ll/x;->f:Ll/h0/f/h;

    .line 8
    iput-object v0, v1, Ll/h0/f/h;->c:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ll/x;->g:Lm/c;

    invoke-virtual {v0}, Lm/c;->f()V

    .line 10
    iget-object v0, p0, Ll/x;->h:Ll/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    iget-object v0, p0, Ll/x;->e:Ll/v;

    .line 12
    iget-object v0, v0, Ll/v;->e:Ll/l;

    .line 13
    invoke-virtual {v0, p0}, Ll/l;->a(Ll/x;)V

    .line 14
    invoke-virtual {p0}, Ll/x;->c()Ll/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Ll/x;->e:Ll/v;

    .line 16
    iget-object v1, v1, Ll/v;->e:Ll/l;

    .line 17
    iget-object v2, v1, Ll/l;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Ll/l;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {p0, v0}, Ll/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 20
    iget-object v2, p0, Ll/x;->h:Ll/n;

    if-eqz v2, :cond_1

    .line 21
    throw v0

    .line 22
    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_0
    iget-object v1, p0, Ll/x;->e:Ll/v;

    .line 24
    iget-object v1, v1, Ll/v;->e:Ll/l;

    .line 25
    iget-object v2, v1, Ll/l;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Ll/l;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 26
    throw v0

    .line 27
    :cond_2
    throw v1

    .line 28
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public c()Ll/c0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ll/x;->e:Ll/v;

    .line 3
    iget-object v0, v0, Ll/v;->i:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Ll/x;->f:Ll/h0/f/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ll/h0/f/a;

    iget-object v2, p0, Ll/x;->e:Ll/v;

    .line 7
    iget-object v2, v2, Ll/v;->m:Ll/k;

    .line 8
    invoke-direct {v0, v2}, Ll/h0/f/a;-><init>(Ll/k;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ll/h0/d/b;

    iget-object v2, p0, Ll/x;->e:Ll/v;

    .line 10
    iget-object v2, v2, Ll/v;->o:Ll/h0/d/e;

    .line 11
    invoke-direct {v0, v2}, Ll/h0/d/b;-><init>(Ll/h0/d/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ll/h0/e/a;

    iget-object v2, p0, Ll/x;->e:Ll/v;

    invoke-direct {v0, v2}, Ll/h0/e/a;-><init>(Ll/v;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Ll/x;->j:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/x;->e:Ll/v;

    .line 15
    iget-object v0, v0, Ll/v;->j:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    new-instance v0, Ll/h0/f/b;

    iget-boolean v2, p0, Ll/x;->j:Z

    invoke-direct {v0, v2}, Ll/h0/f/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Ll/h0/f/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ll/x;->i:Ll/y;

    iget-object v8, p0, Ll/x;->h:Ll/n;

    iget-object v0, p0, Ll/x;->e:Ll/v;

    .line 19
    iget v9, v0, Ll/v;->C:I

    .line 20
    iget v10, v0, Ll/v;->D:I

    .line 21
    iget v11, v0, Ll/v;->E:I

    move-object v0, v12

    move-object v7, p0

    .line 22
    invoke-direct/range {v0 .. v11}, Ll/h0/f/f;-><init>(Ljava/util/List;Ll/h0/e/g;Ll/h0/f/c;Ll/h0/e/c;ILl/y;Ll/e;Ll/n;III)V

    .line 23
    iget-object v0, p0, Ll/x;->i:Ll/y;

    invoke-virtual {v12, v0}, Ll/h0/f/f;->a(Ll/y;)Ll/c0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/x;->e:Ll/v;

    iget-object v1, p0, Ll/x;->i:Ll/y;

    iget-boolean v2, p0, Ll/x;->j:Z

    .line 2
    new-instance v3, Ll/x;

    invoke-direct {v3, v0, v1, v2}, Ll/x;-><init>(Ll/v;Ll/y;Z)V

    .line 3
    iget-object v0, v0, Ll/v;->k:Ll/n$b;

    .line 4
    check-cast v0, Ll/o;

    .line 5
    iget-object v0, v0, Ll/o;->a:Ll/n;

    .line 6
    iput-object v0, v3, Ll/x;->h:Ll/n;

    return-object v3
.end method
