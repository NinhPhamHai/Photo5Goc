.class public abstract Lc/a/b1;
.super Lc/a/s;
.source "JobSupport.kt"

# interfaces
.implements Lc/a/i0;
.implements Lc/a/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lc/a/x0;",
        ">",
        "Lc/a/s;",
        "Lc/a/i0;",
        "Lc/a/s0;"
    }
.end annotation


# instance fields
.field public final h:Lc/a/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/s;-><init>()V

    iput-object p1, p0, Lc/a/b1;->h:Lc/a/x0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lc/a/g1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/b1;->h:Lc/a/x0;

    if-eqz v0, :cond_9

    check-cast v0, Lc/a/c1;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lc/a/b1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lc/a/c1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v3, Lc/a/d1;->g:Lc/a/k0;

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, v1, Lc/a/s0;

    if-eqz v0, :cond_8

    .line 8
    check-cast v1, Lc/a/s0;

    invoke-interface {v1}, Lc/a/s0;->c()Lc/a/g1;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    :cond_3
    invoke-virtual {p0}, Lc/a/a/h;->f()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lc/a/a/m;

    if-eqz v1, :cond_4

    check-cast v0, Lc/a/a/m;

    iget-object v0, v0, Lc/a/a/m;->a:Lc/a/a/h;

    goto :goto_1

    :cond_4
    if-ne v0, p0, :cond_5

    .line 11
    check-cast v0, Lc/a/a/h;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    .line 12
    move-object v1, v0

    check-cast v1, Lc/a/a/h;

    .line 13
    iget-object v2, v1, Lc/a/a/h;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lc/a/a/m;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lc/a/a/m;

    invoke-direct {v2, v1}, Lc/a/a/m;-><init>(Lc/a/a/h;)V

    sget-object v3, Lc/a/a/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object v3, Lc/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lc/a/a/h;->a(Lc/a/a/l;)Lc/a/a/h;

    goto :goto_1

    .line 16
    :cond_7
    new-instance v0, Lj/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lj/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-void

    .line 17
    :cond_9
    new-instance v0, Lj/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lj/i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
