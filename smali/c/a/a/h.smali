.class public Lc/a/a/h;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/h$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc/a/a/h;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc/a/a/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/a/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lc/a/a/h;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lc/a/a/h;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/a/a/h;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/l;)Lc/a/a/h;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/a/h;->_prev:Ljava/lang/Object;

    check-cast v0, Lc/a/a/h;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Lc/a/a/h;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lc/a/a/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lc/a/a/h;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 5
    :cond_4
    instance-of v5, v4, Lc/a/a/l;

    if-eqz v5, :cond_7

    if-eqz p1, :cond_6

    .line 6
    move-object v0, v4

    check-cast v0, Lc/a/a/l;

    .line 7
    move-object v3, p1

    check-cast v3, Lc/a/a/d;

    .line 8
    check-cast v0, Lc/a/a/d;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    throw v1

    .line 10
    :cond_6
    :goto_3
    check-cast v4, Lc/a/a/l;

    invoke-virtual {v4, v2}, Lc/a/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_7
    instance-of v5, v4, Lc/a/a/m;

    if-eqz v5, :cond_a

    if-eqz v3, :cond_9

    .line 12
    sget-object v5, Lc/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lc/a/a/m;

    iget-object v4, v4, Lc/a/a/m;->a:Lc/a/a/h;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_1

    .line 13
    :cond_9
    iget-object v2, v2, Lc/a/a/h;->_prev:Ljava/lang/Object;

    check-cast v2, Lc/a/a/h;

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    .line 14
    check-cast v4, Lc/a/a/h;

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_b
    new-instance p1, Lj/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lj/i;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lc/a/a/h;)V
    .locals 2

    .line 15
    :cond_0
    iget-object v0, p1, Lc/a/a/h;->_prev:Ljava/lang/Object;

    check-cast v0, Lc/a/a/h;

    .line 16
    invoke-virtual {p0}, Lc/a/a/h;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 17
    :cond_1
    sget-object v1, Lc/a/a/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lc/a/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/a/h;->a(Lc/a/a/l;)Lc/a/a/h;

    :cond_2
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/a/h;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/a/l;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lc/a/a/l;

    invoke-virtual {v0, p0}, Lc/a/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h()Lc/a/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/h;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/g;->a(Ljava/lang/Object;)Lc/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc/a/a/h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/h;->a(Lc/a/a/l;)Lc/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/a/a/h;->_prev:Ljava/lang/Object;

    check-cast v0, Lc/a/a/h;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lc/a/a/h;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 3
    :cond_1
    iget-object v0, v0, Lc/a/a/h;->_prev:Ljava/lang/Object;

    check-cast v0, Lc/a/a/h;

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/h;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc/a/a/m;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
