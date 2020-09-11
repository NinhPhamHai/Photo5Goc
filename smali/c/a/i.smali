.class public final Lc/a/i;
.super Lc/a/z0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/z0<",
        "Lc/a/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/x0;Lc/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/x0;",
            "Lc/a/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/a/z0;-><init>(Lc/a/x0;)V

    iput-object p2, p0, Lc/a/i;->i:Lc/a/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc/a/i;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lc/a/i;->i:Lc/a/g;

    iget-object v0, p0, Lc/a/b1;->h:Lc/a/x0;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {v0}, Lc/a/x0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    iget v2, p1, Lc/a/g0;->g:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p1, Lc/a/g;->i:Lj/n/d;

    instance-of v4, v2, Lc/a/e0;

    if-nez v4, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lc/a/e0;

    if-eqz v2, :cond_5

    .line 6
    :cond_2
    iget-object v4, v2, Lc/a/e0;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 7
    sget-object v5, Lc/a/f0;->b:Lc/a/a/n;

    invoke-static {v4, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    sget-object v4, Lc/a/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Lc/a/f0;->b:Lc/a/a/n;

    invoke-virtual {v4, v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_3
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 10
    :cond_4
    sget-object v5, Lc/a/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v0}, Lc/a/g;->a(Ljava/lang/Throwable;)Z

    .line 12
    invoke-virtual {p1}, Lc/a/g;->d()V

    :goto_2
    return-void

    .line 13
    :cond_7
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/i;->i:Lc/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
