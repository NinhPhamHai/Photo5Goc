.class public Lb/c/a/o/n/a0;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lb/c/a/o/n/g;
.implements Lb/c/a/o/m/d$a;
.implements Lb/c/a/o/n/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/n/g;",
        "Lb/c/a/o/m/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/c/a/o/n/g$a;"
    }
.end annotation


# instance fields
.field public final e:Lb/c/a/o/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lb/c/a/o/n/g$a;

.field public g:I

.field public h:Lb/c/a/o/n/d;

.field public i:Ljava/lang/Object;

.field public volatile j:Lb/c/a/o/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lb/c/a/o/n/e;


# direct methods
.method public constructor <init>(Lb/c/a/o/n/h;Lb/c/a/o/n/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/h<",
            "*>;",
            "Lb/c/a/o/n/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    .line 3
    iput-object p2, p0, Lb/c/a/o/n/a0;->f:Lb/c/a/o/n/g$a;

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/f;Ljava/lang/Exception;Lb/c/a/o/m/d;Lb/c/a/o/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/f;",
            "Ljava/lang/Exception;",
            "Lb/c/a/o/m/d<",
            "*>;",
            "Lb/c/a/o/a;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object p4, p0, Lb/c/a/o/n/a0;->f:Lb/c/a/o/n/g$a;

    iget-object v0, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v0, v0, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v0}, Lb/c/a/o/m/d;->c()Lb/c/a/o/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lb/c/a/o/n/g$a;->a(Lb/c/a/o/f;Ljava/lang/Exception;Lb/c/a/o/m/d;Lb/c/a/o/a;)V

    return-void
.end method

.method public a(Lb/c/a/o/f;Ljava/lang/Object;Lb/c/a/o/m/d;Lb/c/a/o/a;Lb/c/a/o/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/f;",
            "Ljava/lang/Object;",
            "Lb/c/a/o/m/d<",
            "*>;",
            "Lb/c/a/o/a;",
            "Lb/c/a/o/f;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lb/c/a/o/n/a0;->f:Lb/c/a/o/n/g$a;

    iget-object p4, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object p4, p4, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {p4}, Lb/c/a/o/m/d;->c()Lb/c/a/o/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lb/c/a/o/n/g$a;->a(Lb/c/a/o/f;Ljava/lang/Object;Lb/c/a/o/m/d;Lb/c/a/o/a;Lb/c/a/o/f;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lb/c/a/o/n/a0;->f:Lb/c/a/o/n/g$a;

    iget-object v1, p0, Lb/c/a/o/n/a0;->k:Lb/c/a/o/n/e;

    iget-object v2, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v2, v2, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    iget-object v3, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v3, v3, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v3}, Lb/c/a/o/m/d;->c()Lb/c/a/o/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lb/c/a/o/n/g$a;->a(Lb/c/a/o/f;Ljava/lang/Exception;Lb/c/a/o/m/d;Lb/c/a/o/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    .line 37
    iget-object v0, v0, Lb/c/a/o/n/h;->p:Lb/c/a/o/n/k;

    if-eqz p1, :cond_0

    .line 38
    iget-object v1, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v1, v1, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v1}, Lb/c/a/o/m/d;->c()Lb/c/a/o/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/o/n/k;->a(Lb/c/a/o/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, Lb/c/a/o/n/a0;->i:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lb/c/a/o/n/a0;->f:Lb/c/a/o/n/g$a;

    invoke-interface {p1}, Lb/c/a/o/n/g$a;->g()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lb/c/a/o/n/a0;->f:Lb/c/a/o/n/g$a;

    iget-object v1, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v1, v1, Lb/c/a/o/o/n$a;->a:Lb/c/a/o/f;

    iget-object v2, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v3, v2, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    iget-object v2, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v2, v2, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    .line 42
    invoke-interface {v2}, Lb/c/a/o/m/d;->c()Lb/c/a/o/a;

    move-result-object v4

    iget-object v5, p0, Lb/c/a/o/n/a0;->k:Lb/c/a/o/n/e;

    move-object v2, p1

    .line 43
    invoke-interface/range {v0 .. v5}, Lb/c/a/o/n/g$a;->a(Lb/c/a/o/f;Ljava/lang/Object;Lb/c/a/o/m/d;Lb/c/a/o/a;Lb/c/a/o/f;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/a0;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput-object v1, p0, Lb/c/a/o/n/a0;->i:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    invoke-static {}, Lb/c/a/u/f;->a()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    .line 5
    iget-object v5, v5, Lb/c/a/o/n/h;->c:Lb/c/a/e;

    .line 6
    iget-object v5, v5, Lb/c/a/e;->b:Lb/c/a/i;

    .line 7
    iget-object v5, v5, Lb/c/a/i;->b:Lb/c/a/r/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/c/a/r/a;->a(Ljava/lang/Class;)Lb/c/a/o/d;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v6, Lb/c/a/o/n/f;

    iget-object v7, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    .line 9
    iget-object v7, v7, Lb/c/a/o/n/h;->i:Lb/c/a/o/h;

    .line 10
    invoke-direct {v6, v5, v0, v7}, Lb/c/a/o/n/f;-><init>(Lb/c/a/o/d;Ljava/lang/Object;Lb/c/a/o/h;)V

    .line 11
    new-instance v7, Lb/c/a/o/n/e;

    iget-object v8, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v8, v8, Lb/c/a/o/o/n$a;->a:Lb/c/a/o/f;

    iget-object v9, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    .line 12
    iget-object v9, v9, Lb/c/a/o/n/h;->n:Lb/c/a/o/f;

    .line 13
    invoke-direct {v7, v8, v9}, Lb/c/a/o/n/e;-><init>(Lb/c/a/o/f;Lb/c/a/o/f;)V

    iput-object v7, p0, Lb/c/a/o/n/a0;->k:Lb/c/a/o/n/e;

    .line 14
    iget-object v7, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    invoke-virtual {v7}, Lb/c/a/o/n/h;->b()Lb/c/a/o/n/c0/a;

    move-result-object v7

    iget-object v8, p0, Lb/c/a/o/n/a0;->k:Lb/c/a/o/n/e;

    invoke-interface {v7, v8, v6}, Lb/c/a/o/n/c0/a;->a(Lb/c/a/o/f;Lb/c/a/o/n/c0/a$b;)V

    const/4 v6, 0x2

    .line 15
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/c/a/o/n/a0;->k:Lb/c/a/o/n/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3, v4}, Lb/c/a/u/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    iget-object v0, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v0, v0, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v0}, Lb/c/a/o/m/d;->b()V

    .line 20
    new-instance v0, Lb/c/a/o/n/d;

    iget-object v2, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v2, v2, Lb/c/a/o/o/n$a;->a:Lb/c/a/o/f;

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    invoke-direct {v0, v2, v3, p0}, Lb/c/a/o/n/d;-><init>(Ljava/util/List;Lb/c/a/o/n/h;Lb/c/a/o/n/g$a;)V

    iput-object v0, p0, Lb/c/a/o/n/a0;->h:Lb/c/a/o/n/d;

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    new-instance v1, Lb/c/a/i$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/c/a/i$e;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v1, v1, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v1}, Lb/c/a/o/m/d;->b()V

    throw v0

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/c/a/o/n/a0;->h:Lb/c/a/o/n/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/c/a/o/n/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 25
    :cond_3
    iput-object v1, p0, Lb/c/a/o/n/a0;->h:Lb/c/a/o/n/d;

    .line 26
    iput-object v1, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 27
    iget v3, p0, Lb/c/a/o/n/a0;->g:I

    iget-object v4, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    invoke-virtual {v4}, Lb/c/a/o/n/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 28
    iget-object v3, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    invoke-virtual {v3}, Lb/c/a/o/n/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lb/c/a/o/n/a0;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/c/a/o/n/a0;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/o/o/n$a;

    iput-object v3, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    .line 29
    iget-object v3, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    .line 30
    iget-object v3, v3, Lb/c/a/o/n/h;->p:Lb/c/a/o/n/k;

    .line 31
    iget-object v4, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v4, v4, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v4}, Lb/c/a/o/m/d;->c()Lb/c/a/o/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/c/a/o/n/k;->a(Lb/c/a/o/a;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    iget-object v4, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v4, v4, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    .line 32
    invoke-interface {v4}, Lb/c/a/o/m/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/c/a/o/n/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    :cond_6
    iget-object v1, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    iget-object v1, v1, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    iget-object v3, p0, Lb/c/a/o/n/a0;->e:Lb/c/a/o/n/h;

    .line 34
    iget-object v3, v3, Lb/c/a/o/n/h;->o:Lb/c/a/g;

    .line 35
    invoke-interface {v1, v3, p0}, Lb/c/a/o/m/d;->a(Lb/c/a/g;Lb/c/a/o/m/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/a0;->j:Lb/c/a/o/o/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v0}, Lb/c/a/o/m/d;->cancel()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
