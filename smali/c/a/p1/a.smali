.class public final Lc/a/p1/a;
.super Lc/a/p1/b;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lc/a/d0;


# instance fields
.field public volatile _immediate:Lc/a/p1/a;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/a/p1/b;-><init>(Lj/p/c/e;)V

    iput-object p1, p0, Lc/a/p1/a;->f:Landroid/os/Handler;

    iput-object p2, p0, Lc/a/p1/a;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lc/a/p1/a;->h:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lc/a/p1/a;->_immediate:Lc/a/p1/a;

    .line 3
    iget-object p1, p0, Lc/a/p1/a;->_immediate:Lc/a/p1/a;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lc/a/p1/a;

    iget-object p2, p0, Lc/a/p1/a;->f:Landroid/os/Handler;

    iget-object p3, p0, Lc/a/p1/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lc/a/p1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/a/p1/a;->_immediate:Lc/a/p1/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JLc/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/a/f<",
            "-",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/a/p1/a$a;

    invoke-direct {v0, p0, p3}, Lc/a/p1/a$a;-><init>(Lc/a/p1/a;Lc/a/f;)V

    .line 3
    iget-object v1, p0, Lc/a/p1/a;->f:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lb/d/a/b/c/o/q/b;->a(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    new-instance p1, Lc/a/p1/a$b;

    invoke-direct {p1, p0, v0}, Lc/a/p1/a$b;-><init>(Lc/a/p1/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lc/a/f;->a(Lj/p/b/l;)V

    return-void
.end method

.method public a(Lj/n/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/p1/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lj/n/f;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lc/a/p1/a;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lc/a/p1/a;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/a/p1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/p1/a;

    iget-object p1, p1, Lc/a/p1/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lc/a/p1/a;->f:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/p1/a;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/p1/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lc/a/p1/a;->h:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/a/p1/a;->g:Ljava/lang/String;

    const-string v2, " [immediate]"

    invoke-static {v0, v1, v2}, Lb/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/p1/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
