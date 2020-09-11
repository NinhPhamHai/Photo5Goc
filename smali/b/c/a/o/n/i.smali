.class public Lb/c/a/o/n/i;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lb/c/a/o/n/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lb/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/n/i$g;,
        Lb/c/a/o/n/i$f;,
        Lb/c/a/o/n/i$d;,
        Lb/c/a/o/n/i$a;,
        Lb/c/a/o/n/i$c;,
        Lb/c/a/o/n/i$e;,
        Lb/c/a/o/n/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/n/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lb/c/a/o/n/i<",
        "*>;>;",
        "Lb/c/a/u/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Lb/c/a/o/f;

.field public C:Lb/c/a/o/f;

.field public D:Ljava/lang/Object;

.field public E:Lb/c/a/o/a;

.field public F:Lb/c/a/o/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lb/c/a/o/n/g;

.field public volatile H:Z

.field public volatile I:Z

.field public final e:Lb/c/a/o/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/c/a/u/k/d;

.field public final h:Lb/c/a/o/n/i$d;

.field public final i:Lf/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/k/c<",
            "Lb/c/a/o/n/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lb/c/a/o/n/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lb/c/a/o/n/i$e;

.field public l:Lb/c/a/e;

.field public m:Lb/c/a/o/f;

.field public n:Lb/c/a/g;

.field public o:Lb/c/a/o/n/o;

.field public p:I

.field public q:I

.field public r:Lb/c/a/o/n/k;

.field public s:Lb/c/a/o/h;

.field public t:Lb/c/a/o/n/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lb/c/a/o/n/i$g;

.field public w:Lb/c/a/o/n/i$f;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/c/a/o/n/i$d;Lf/h/k/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/i$d;",
            "Lf/h/k/c<",
            "Lb/c/a/o/n/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/o/n/h;

    invoke-direct {v0}, Lb/c/a/o/n/h;-><init>()V

    iput-object v0, p0, Lb/c/a/o/n/i;->e:Lb/c/a/o/n/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/o/n/i;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lb/c/a/u/k/d$b;

    invoke-direct {v0}, Lb/c/a/u/k/d$b;-><init>()V

    .line 5
    iput-object v0, p0, Lb/c/a/o/n/i;->g:Lb/c/a/u/k/d;

    .line 6
    new-instance v0, Lb/c/a/o/n/i$c;

    invoke-direct {v0}, Lb/c/a/o/n/i$c;-><init>()V

    iput-object v0, p0, Lb/c/a/o/n/i;->j:Lb/c/a/o/n/i$c;

    .line 7
    new-instance v0, Lb/c/a/o/n/i$e;

    invoke-direct {v0}, Lb/c/a/o/n/i$e;-><init>()V

    iput-object v0, p0, Lb/c/a/o/n/i;->k:Lb/c/a/o/n/i$e;

    .line 8
    iput-object p1, p0, Lb/c/a/o/n/i;->h:Lb/c/a/o/n/i$d;

    .line 9
    iput-object p2, p0, Lb/c/a/o/n/i;->i:Lf/h/k/c;

    return-void
.end method


# virtual methods
.method public final a(Lb/c/a/o/n/i$g;)Lb/c/a/o/n/i$g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lb/c/a/o/n/i$g;->j:Lb/c/a/o/n/i$g;

    return-object p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lb/c/a/o/n/i;->y:Z

    if-eqz p1, :cond_3

    sget-object p1, Lb/c/a/o/n/i$g;->j:Lb/c/a/o/n/i$g;

    goto :goto_1

    :cond_3
    sget-object p1, Lb/c/a/o/n/i$g;->h:Lb/c/a/o/n/i$g;

    :goto_1
    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lb/c/a/o/n/i;->r:Lb/c/a/o/n/k;

    invoke-virtual {p1}, Lb/c/a/o/n/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lb/c/a/o/n/i$g;->g:Lb/c/a/o/n/i$g;

    goto :goto_2

    .line 7
    :cond_5
    sget-object p1, Lb/c/a/o/n/i$g;->g:Lb/c/a/o/n/i$g;

    invoke-virtual {p0, p1}, Lb/c/a/o/n/i;->a(Lb/c/a/o/n/i$g;)Lb/c/a/o/n/i$g;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_6
    iget-object p1, p0, Lb/c/a/o/n/i;->r:Lb/c/a/o/n/k;

    invoke-virtual {p1}, Lb/c/a/o/n/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    sget-object p1, Lb/c/a/o/n/i$g;->f:Lb/c/a/o/n/i$g;

    goto :goto_3

    .line 10
    :cond_7
    sget-object p1, Lb/c/a/o/n/i$g;->f:Lb/c/a/o/n/i$g;

    invoke-virtual {p0, p1}, Lb/c/a/o/n/i;->a(Lb/c/a/o/n/i$g;)Lb/c/a/o/n/i$g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final a(Lb/c/a/o/m/d;Ljava/lang/Object;Lb/c/a/o/a;)Lb/c/a/o/n/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/o/m/d<",
            "*>;TData;",
            "Lb/c/a/o/a;",
            ")",
            "Lb/c/a/o/n/w<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/c/a/o/n/r;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 32
    invoke-interface {p1}, Lb/c/a/o/m/d;->b()V

    return-object v0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lb/c/a/u/f;->a()J

    move-result-wide v1

    .line 34
    invoke-virtual {p0, p2, p3}, Lb/c/a/o/n/i;->a(Ljava/lang/Object;Lb/c/a/o/a;)Lb/c/a/o/n/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 35
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-virtual {p0, p3, v1, v2, v0}, Lb/c/a/o/n/i;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lb/c/a/o/m/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lb/c/a/o/m/d;->b()V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lb/c/a/o/a;)Lb/c/a/o/n/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lb/c/a/o/a;",
            ")",
            "Lb/c/a/o/n/w<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/c/a/o/n/r;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lb/c/a/o/n/i;->e:Lb/c/a/o/n/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/o/n/h;->a(Ljava/lang/Class;)Lb/c/a/o/n/u;

    move-result-object v2

    .line 40
    iget-object v0, p0, Lb/c/a/o/n/i;->s:Lb/c/a/o/h;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    sget-object v1, Lb/c/a/o/a;->h:Lb/c/a/o/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lb/c/a/o/n/i;->e:Lb/c/a/o/n/h;

    .line 43
    iget-boolean v1, v1, Lb/c/a/o/n/h;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    sget-object v3, Lb/c/a/o/p/c/m;->i:Lb/c/a/o/g;

    invoke-virtual {v0, v3}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 46
    :cond_4
    new-instance v0, Lb/c/a/o/h;

    invoke-direct {v0}, Lb/c/a/o/h;-><init>()V

    .line 47
    iget-object v3, p0, Lb/c/a/o/n/i;->s:Lb/c/a/o/h;

    invoke-virtual {v0, v3}, Lb/c/a/o/h;->a(Lb/c/a/o/h;)V

    .line 48
    sget-object v3, Lb/c/a/o/p/c/m;->i:Lb/c/a/o/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    iget-object v4, v0, Lb/c/a/o/h;->b:Lf/e/a;

    invoke-virtual {v4, v3, v1}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50
    :goto_3
    iget-object v0, p0, Lb/c/a/o/n/i;->l:Lb/c/a/e;

    .line 51
    iget-object v0, v0, Lb/c/a/e;->b:Lb/c/a/i;

    .line 52
    iget-object v0, v0, Lb/c/a/i;->e:Lb/c/a/o/m/f;

    invoke-virtual {v0, p1}, Lb/c/a/o/m/f;->a(Ljava/lang/Object;)Lb/c/a/o/m/e;

    move-result-object p1

    .line 53
    :try_start_0
    iget v5, p0, Lb/c/a/o/n/i;->p:I

    iget v6, p0, Lb/c/a/o/n/i;->q:I

    new-instance v7, Lb/c/a/o/n/i$b;

    invoke-direct {v7, p0, p2}, Lb/c/a/o/n/i$b;-><init>(Lb/c/a/o/n/i;Lb/c/a/o/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/c/a/o/n/u;->a(Lb/c/a/o/m/e;Lb/c/a/o/h;IILb/c/a/o/n/j$a;)Lb/c/a/o/n/w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p1}, Lb/c/a/o/m/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lb/c/a/o/m/e;->b()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public a(Lb/c/a/o/f;Ljava/lang/Exception;Lb/c/a/o/m/d;Lb/c/a/o/a;)V
    .locals 2
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

    .line 21
    invoke-interface {p3}, Lb/c/a/o/m/d;->b()V

    .line 22
    new-instance v0, Lb/c/a/o/n/r;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lb/c/a/o/n/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p3}, Lb/c/a/o/m/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 24
    iput-object p1, v0, Lb/c/a/o/n/r;->f:Lb/c/a/o/f;

    .line 25
    iput-object p4, v0, Lb/c/a/o/n/r;->g:Lb/c/a/o/a;

    .line 26
    iput-object p2, v0, Lb/c/a/o/n/r;->h:Ljava/lang/Class;

    .line 27
    iget-object p1, p0, Lb/c/a/o/n/i;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb/c/a/o/n/i;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 29
    sget-object p1, Lb/c/a/o/n/i$f;->f:Lb/c/a/o/n/i$f;

    iput-object p1, p0, Lb/c/a/o/n/i;->w:Lb/c/a/o/n/i$f;

    .line 30
    iget-object p1, p0, Lb/c/a/o/n/i;->t:Lb/c/a/o/n/i$a;

    check-cast p1, Lb/c/a/o/n/m;

    invoke-virtual {p1, p0}, Lb/c/a/o/n/m;->a(Lb/c/a/o/n/i;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lb/c/a/o/n/i;->o()V

    :goto_0
    return-void
.end method

.method public a(Lb/c/a/o/f;Ljava/lang/Object;Lb/c/a/o/m/d;Lb/c/a/o/a;Lb/c/a/o/f;)V
    .locals 0
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

    .line 11
    iput-object p1, p0, Lb/c/a/o/n/i;->B:Lb/c/a/o/f;

    .line 12
    iput-object p2, p0, Lb/c/a/o/n/i;->D:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lb/c/a/o/n/i;->F:Lb/c/a/o/m/d;

    .line 14
    iput-object p4, p0, Lb/c/a/o/n/i;->E:Lb/c/a/o/a;

    .line 15
    iput-object p5, p0, Lb/c/a/o/n/i;->C:Lb/c/a/o/f;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb/c/a/o/n/i;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 17
    sget-object p1, Lb/c/a/o/n/i$f;->g:Lb/c/a/o/n/i$f;

    iput-object p1, p0, Lb/c/a/o/n/i;->w:Lb/c/a/o/n/i$f;

    .line 18
    iget-object p1, p0, Lb/c/a/o/n/i;->t:Lb/c/a/o/n/i$a;

    check-cast p1, Lb/c/a/o/n/m;

    invoke-virtual {p1, p0}, Lb/c/a/o/n/m;->a(Lb/c/a/o/n/i;)V

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/c/a/o/n/i;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    throw p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p2, p3}, Lb/c/a/u/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/c/a/o/n/i;->o:Lb/c/a/o/n/o;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    .line 57
    invoke-static {p1, p4}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lb/c/a/o/n/i;

    .line 2
    iget-object v0, p0, Lb/c/a/o/n/i;->n:Lb/c/a/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lb/c/a/o/n/i;->n:Lb/c/a/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lb/c/a/o/n/i;->u:I

    iget p1, p1, Lb/c/a/o/n/i;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/n/i$f;->f:Lb/c/a/o/n/i$f;

    iput-object v0, p0, Lb/c/a/o/n/i;->w:Lb/c/a/o/n/i$f;

    .line 2
    iget-object v0, p0, Lb/c/a/o/n/i;->t:Lb/c/a/o/n/i$a;

    check-cast v0, Lb/c/a/o/n/m;

    invoke-virtual {v0, p0}, Lb/c/a/o/n/m;->a(Lb/c/a/o/n/i;)V

    return-void
.end method

.method public h()Lb/c/a/u/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/i;->g:Lb/c/a/u/k/d;

    return-object v0
.end method

.method public final k()V
    .locals 8

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lb/c/a/o/n/i;->x:J

    const-string v2, "data: "

    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/c/a/o/n/i;->D:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/a/o/n/i;->B:Lb/c/a/o/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/a/o/n/i;->F:Lb/c/a/o/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lb/c/a/o/n/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/c/a/o/n/i;->F:Lb/c/a/o/m/d;

    iget-object v2, p0, Lb/c/a/o/n/i;->D:Ljava/lang/Object;

    iget-object v3, p0, Lb/c/a/o/n/i;->E:Lb/c/a/o/a;

    invoke-virtual {p0, v1, v2, v3}, Lb/c/a/o/n/i;->a(Lb/c/a/o/m/d;Ljava/lang/Object;Lb/c/a/o/a;)Lb/c/a/o/n/w;

    move-result-object v1
    :try_end_0
    .catch Lb/c/a/o/n/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lb/c/a/o/n/i;->C:Lb/c/a/o/f;

    iget-object v3, p0, Lb/c/a/o/n/i;->E:Lb/c/a/o/a;

    .line 5
    iput-object v2, v1, Lb/c/a/o/n/r;->f:Lb/c/a/o/f;

    .line 6
    iput-object v3, v1, Lb/c/a/o/n/r;->g:Lb/c/a/o/a;

    .line 7
    iput-object v0, v1, Lb/c/a/o/n/r;->h:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lb/c/a/o/n/i;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    .line 9
    iget-object v2, p0, Lb/c/a/o/n/i;->E:Lb/c/a/o/a;

    .line 10
    instance-of v3, v1, Lb/c/a/o/n/s;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Lb/c/a/o/n/s;

    invoke-interface {v3}, Lb/c/a/o/n/s;->a()V

    .line 12
    :cond_1
    iget-object v3, p0, Lb/c/a/o/n/i;->j:Lb/c/a/o/n/i$c;

    .line 13
    iget-object v3, v3, Lb/c/a/o/n/i$c;->c:Lb/c/a/o/n/v;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1}, Lb/c/a/o/n/v;->a(Lb/c/a/o/n/w;)Lb/c/a/o/n/v;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lb/c/a/o/n/i;->q()V

    .line 16
    iget-object v5, p0, Lb/c/a/o/n/i;->t:Lb/c/a/o/n/i$a;

    check-cast v5, Lb/c/a/o/n/m;

    invoke-virtual {v5, v1, v2}, Lb/c/a/o/n/m;->a(Lb/c/a/o/n/w;Lb/c/a/o/a;)V

    .line 17
    sget-object v1, Lb/c/a/o/n/i$g;->i:Lb/c/a/o/n/i$g;

    iput-object v1, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    .line 18
    :try_start_1
    iget-object v1, p0, Lb/c/a/o/n/i;->j:Lb/c/a/o/n/i$c;

    .line 19
    iget-object v1, v1, Lb/c/a/o/n/i$c;->c:Lb/c/a/o/n/v;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 20
    iget-object v1, p0, Lb/c/a/o/n/i;->j:Lb/c/a/o/n/i$c;

    iget-object v2, p0, Lb/c/a/o/n/i;->h:Lb/c/a/o/n/i$d;

    iget-object v4, p0, Lb/c/a/o/n/i;->s:Lb/c/a/o/h;

    if-eqz v1, :cond_5

    .line 21
    check-cast v2, Lb/c/a/o/n/l$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lb/c/a/o/n/l$c;->a()Lb/c/a/o/n/c0/a;

    move-result-object v0

    iget-object v2, v1, Lb/c/a/o/n/i$c;->a:Lb/c/a/o/f;

    new-instance v5, Lb/c/a/o/n/f;

    iget-object v6, v1, Lb/c/a/o/n/i$c;->b:Lb/c/a/o/k;

    iget-object v7, v1, Lb/c/a/o/n/i$c;->c:Lb/c/a/o/n/v;

    invoke-direct {v5, v6, v7, v4}, Lb/c/a/o/n/f;-><init>(Lb/c/a/o/d;Ljava/lang/Object;Lb/c/a/o/h;)V

    .line 22
    invoke-interface {v0, v2, v5}, Lb/c/a/o/n/c0/a;->a(Lb/c/a/o/f;Lb/c/a/o/n/c0/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    iget-object v0, v1, Lb/c/a/o/n/i$c;->c:Lb/c/a/o/n/v;

    invoke-virtual {v0}, Lb/c/a/o/n/v;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lb/c/a/o/n/i$c;->c:Lb/c/a/o/n/v;

    invoke-virtual {v1}, Lb/c/a/o/n/v;->a()V

    .line 24
    throw v0

    .line 25
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3}, Lb/c/a/o/n/v;->a()V

    .line 27
    :cond_7
    iget-object v0, p0, Lb/c/a/o/n/i;->k:Lb/c/a/o/n/i$e;

    invoke-virtual {v0}, Lb/c/a/o/n/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0}, Lb/c/a/o/n/i;->n()V

    goto :goto_5

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v3}, Lb/c/a/o/n/v;->a()V

    :cond_8
    throw v0

    .line 30
    :cond_9
    invoke-virtual {p0}, Lb/c/a/o/n/i;->o()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final l()Lb/c/a/o/n/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lb/c/a/o/n/a0;

    iget-object v1, p0, Lb/c/a/o/n/i;->e:Lb/c/a/o/n/h;

    invoke-direct {v0, v1, p0}, Lb/c/a/o/n/a0;-><init>(Lb/c/a/o/n/h;Lb/c/a/o/n/g$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lb/c/a/o/n/d;

    iget-object v1, p0, Lb/c/a/o/n/i;->e:Lb/c/a/o/n/h;

    invoke-direct {v0, v1, p0}, Lb/c/a/o/n/d;-><init>(Lb/c/a/o/n/h;Lb/c/a/o/n/g$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lb/c/a/o/n/x;

    iget-object v1, p0, Lb/c/a/o/n/i;->e:Lb/c/a/o/n/h;

    invoke-direct {v0, v1, p0}, Lb/c/a/o/n/x;-><init>(Lb/c/a/o/n/h;Lb/c/a/o/n/g$a;)V

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/c/a/o/n/i;->q()V

    .line 2
    new-instance v0, Lb/c/a/o/n/r;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/c/a/o/n/i;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lb/c/a/o/n/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lb/c/a/o/n/i;->t:Lb/c/a/o/n/i$a;

    check-cast v1, Lb/c/a/o/n/m;

    invoke-virtual {v1, v0}, Lb/c/a/o/n/m;->a(Lb/c/a/o/n/r;)V

    .line 4
    iget-object v0, p0, Lb/c/a/o/n/i;->k:Lb/c/a/o/n/i$e;

    invoke-virtual {v0}, Lb/c/a/o/n/i$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/c/a/o/n/i;->n()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/i;->k:Lb/c/a/o/n/i$e;

    invoke-virtual {v0}, Lb/c/a/o/n/i$e;->c()V

    .line 2
    iget-object v0, p0, Lb/c/a/o/n/i;->j:Lb/c/a/o/n/i$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lb/c/a/o/n/i$c;->a:Lb/c/a/o/f;

    .line 4
    iput-object v1, v0, Lb/c/a/o/n/i$c;->b:Lb/c/a/o/k;

    .line 5
    iput-object v1, v0, Lb/c/a/o/n/i$c;->c:Lb/c/a/o/n/v;

    .line 6
    iget-object v0, p0, Lb/c/a/o/n/i;->e:Lb/c/a/o/n/h;

    .line 7
    iput-object v1, v0, Lb/c/a/o/n/h;->c:Lb/c/a/e;

    .line 8
    iput-object v1, v0, Lb/c/a/o/n/h;->d:Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lb/c/a/o/n/h;->n:Lb/c/a/o/f;

    .line 10
    iput-object v1, v0, Lb/c/a/o/n/h;->g:Ljava/lang/Class;

    .line 11
    iput-object v1, v0, Lb/c/a/o/n/h;->k:Ljava/lang/Class;

    .line 12
    iput-object v1, v0, Lb/c/a/o/n/h;->i:Lb/c/a/o/h;

    .line 13
    iput-object v1, v0, Lb/c/a/o/n/h;->o:Lb/c/a/g;

    .line 14
    iput-object v1, v0, Lb/c/a/o/n/h;->j:Ljava/util/Map;

    .line 15
    iput-object v1, v0, Lb/c/a/o/n/h;->p:Lb/c/a/o/n/k;

    .line 16
    iget-object v2, v0, Lb/c/a/o/n/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lb/c/a/o/n/h;->l:Z

    .line 18
    iget-object v3, v0, Lb/c/a/o/n/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    iput-boolean v2, v0, Lb/c/a/o/n/h;->m:Z

    .line 20
    iput-boolean v2, p0, Lb/c/a/o/n/i;->H:Z

    .line 21
    iput-object v1, p0, Lb/c/a/o/n/i;->l:Lb/c/a/e;

    .line 22
    iput-object v1, p0, Lb/c/a/o/n/i;->m:Lb/c/a/o/f;

    .line 23
    iput-object v1, p0, Lb/c/a/o/n/i;->s:Lb/c/a/o/h;

    .line 24
    iput-object v1, p0, Lb/c/a/o/n/i;->n:Lb/c/a/g;

    .line 25
    iput-object v1, p0, Lb/c/a/o/n/i;->o:Lb/c/a/o/n/o;

    .line 26
    iput-object v1, p0, Lb/c/a/o/n/i;->t:Lb/c/a/o/n/i$a;

    .line 27
    iput-object v1, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    .line 28
    iput-object v1, p0, Lb/c/a/o/n/i;->G:Lb/c/a/o/n/g;

    .line 29
    iput-object v1, p0, Lb/c/a/o/n/i;->A:Ljava/lang/Thread;

    .line 30
    iput-object v1, p0, Lb/c/a/o/n/i;->B:Lb/c/a/o/f;

    .line 31
    iput-object v1, p0, Lb/c/a/o/n/i;->D:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lb/c/a/o/n/i;->E:Lb/c/a/o/a;

    .line 33
    iput-object v1, p0, Lb/c/a/o/n/i;->F:Lb/c/a/o/m/d;

    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, Lb/c/a/o/n/i;->x:J

    .line 35
    iput-boolean v2, p0, Lb/c/a/o/n/i;->I:Z

    .line 36
    iput-object v1, p0, Lb/c/a/o/n/i;->z:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lb/c/a/o/n/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lb/c/a/o/n/i;->i:Lf/h/k/c;

    invoke-interface {v0, p0}, Lf/h/k/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/n/i;->A:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lb/c/a/u/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/a/o/n/i;->x:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lb/c/a/o/n/i;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/c/a/o/n/i;->G:Lb/c/a/o/n/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb/c/a/o/n/i;->G:Lb/c/a/o/n/g;

    .line 4
    invoke-interface {v0}, Lb/c/a/o/n/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    invoke-virtual {p0, v1}, Lb/c/a/o/n/i;->a(Lb/c/a/o/n/i$g;)Lb/c/a/o/n/i$g;

    move-result-object v1

    iput-object v1, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    .line 6
    invoke-virtual {p0}, Lb/c/a/o/n/i;->l()Lb/c/a/o/n/g;

    move-result-object v1

    iput-object v1, p0, Lb/c/a/o/n/i;->G:Lb/c/a/o/n/g;

    .line 7
    iget-object v1, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    sget-object v2, Lb/c/a/o/n/i$g;->h:Lb/c/a/o/n/i$g;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v0, Lb/c/a/o/n/i$f;->f:Lb/c/a/o/n/i$f;

    iput-object v0, p0, Lb/c/a/o/n/i;->w:Lb/c/a/o/n/i$f;

    .line 9
    iget-object v0, p0, Lb/c/a/o/n/i;->t:Lb/c/a/o/n/i$a;

    check-cast v0, Lb/c/a/o/n/m;

    invoke-virtual {v0, p0}, Lb/c/a/o/n/m;->a(Lb/c/a/o/n/i;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    sget-object v2, Lb/c/a/o/n/i$g;->j:Lb/c/a/o/n/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lb/c/a/o/n/i;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lb/c/a/o/n/i;->m()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/i;->w:Lb/c/a/o/n/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/c/a/o/n/i;->k()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/o/n/i;->w:Lb/c/a/o/n/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/c/a/o/n/i;->o()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lb/c/a/o/n/i$g;->e:Lb/c/a/o/n/i$g;

    invoke-virtual {p0, v0}, Lb/c/a/o/n/i;->a(Lb/c/a/o/n/i$g;)Lb/c/a/o/n/i$g;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    .line 6
    invoke-virtual {p0}, Lb/c/a/o/n/i;->l()Lb/c/a/o/n/g;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/n/i;->G:Lb/c/a/o/n/g;

    .line 7
    invoke-virtual {p0}, Lb/c/a/o/n/i;->o()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/i;->g:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lb/c/a/o/n/i;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/c/a/o/n/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/a/o/n/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lb/c/a/o/n/i;->H:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lb/c/a/o/n/i;->F:Lb/c/a/o/m/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lb/c/a/o/n/i;->I:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/c/a/o/n/i;->m()V
    :try_end_0
    .catch Lb/c/a/o/n/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lb/c/a/o/m/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lb/c/a/o/n/i;->p()V
    :try_end_1
    .catch Lb/c/a/o/n/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lb/c/a/o/m/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb/c/a/o/n/i;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lb/c/a/o/n/i;->v:Lb/c/a/o/n/i$g;

    sget-object v3, Lb/c/a/o/n/i$g;->i:Lb/c/a/o/n/i$g;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lb/c/a/o/n/i;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lb/c/a/o/n/i;->m()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lb/c/a/o/n/i;->I:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lb/c/a/o/m/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method
