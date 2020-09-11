.class public abstract Lc/a/a/d;
.super Lc/a/a/l;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/l;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/a/a/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/a/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/l;-><init>()V

    .line 2
    sget-object v0, Lc/a/a/c;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lc/a/a/d;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/a/d;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/a/a/c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 3
    move-object v0, p0

    check-cast v0, Lc/a/c1$c;

    .line 4
    move-object v1, p1

    check-cast v1, Lc/a/a/h;

    .line 5
    iget-object v1, v0, Lc/a/c1$c;->d:Lc/a/c1;

    invoke-virtual {v1}, Lc/a/c1;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lc/a/c1$c;->e:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lc/a/a/g;->a:Ljava/lang/Object;

    .line 7
    :goto_1
    iget-object v1, p0, Lc/a/a/d;->_consensus:Ljava/lang/Object;

    .line 8
    sget-object v5, Lc/a/a/c;->a:Ljava/lang/Object;

    if-eq v1, v5, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lc/a/a/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lc/a/a/d;->_consensus:Ljava/lang/Object;

    .line 11
    :cond_4
    :goto_2
    move-object v1, p0

    check-cast v1, Lc/a/a/h$a;

    .line 12
    check-cast p1, Lc/a/a/h;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 13
    iget-object v4, v1, Lc/a/a/h$a;->c:Lc/a/a/h;

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lc/a/a/h$a;->b:Lc/a/a/h;

    :goto_4
    if-eqz v4, :cond_8

    .line 14
    sget-object v5, Lc/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    .line 15
    iget-object p1, v1, Lc/a/a/h$a;->c:Lc/a/a/h;

    iget-object v1, v1, Lc/a/a/h$a;->b:Lc/a/a/h;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1, v1}, Lc/a/a/h;->a(Lc/a/a/h;)V

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2

    :cond_8
    :goto_5
    return-object v0
.end method
