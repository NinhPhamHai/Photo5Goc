.class public Lc/a/k1;
.super Lc/a/c1;
.source "Builders.common.kt"

# interfaces
.implements Lc/a/x0;
.implements Lj/n/d;
.implements Lc/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/k1<",
        "Lj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj/n/f;

.field public final g:Lj/n/f;


# direct methods
.method public constructor <init>(Lj/n/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/a/c1;-><init>(Z)V

    iput-object p1, p0, Lc/a/k1;->g:Lj/n/f;

    .line 2
    invoke-interface {p1, p0}, Lj/n/f;->plus(Lj/n/f;)Lj/n/f;

    move-result-object p1

    iput-object p1, p0, Lc/a/k1;->f:Lj/n/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lc/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lc/a/d1;->a:Lc/a/a/n;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v2, p1, Lc/a/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lc/a/p;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 10
    :cond_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    sget-object v1, Lc/a/d1;->c:Lc/a/a/n;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lc/a/d1;->b:Lc/a/a/n;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c1;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/k1;->f:Lj/n/f;

    .line 2
    invoke-static {v0, p1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lj/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/k1;->f:Lj/n/f;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/k1;->f:Lj/n/f;

    invoke-static {v0, p1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Lj/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/k1;->f:Lj/n/f;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lc/a/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/a/p;

    iget-object p1, p1, Lc/a/p;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/k1;->f:Lj/n/f;

    invoke-static {v0}, Lc/a/u;->a(Lj/n/f;)Ljava/lang/String;

    invoke-super {p0}, Lc/a/c1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/k1;->l()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
