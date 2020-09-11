.class public final Lc/a/e0;
.super Lc/a/g0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lj/n/j/a/d;
.implements Lj/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/g0<",
        "TT;>;",
        "Lj/n/j/a/d;",
        "Lj/n/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Lj/n/j/a/d;

.field public final j:Ljava/lang/Object;

.field public final k:Lc/a/w;

.field public final l:Lj/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/a/e0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc/a/w;Lj/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/w;",
            "Lj/n/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/a/g0;-><init>(I)V

    iput-object p1, p0, Lc/a/e0;->k:Lc/a/w;

    iput-object p2, p0, Lc/a/e0;->l:Lj/n/d;

    .line 2
    sget-object p1, Lc/a/f0;->a:Lc/a/a/n;

    .line 3
    iput-object p1, p0, Lc/a/e0;->h:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lj/n/j/a/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lj/n/j/a/d;

    iput-object p2, p0, Lc/a/e0;->i:Lj/n/j/a/d;

    .line 5
    invoke-virtual {p0}, Lc/a/e0;->c()Lj/n/f;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a;->a(Lj/n/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/a/e0;->j:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lc/a/e0;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj/n/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/n/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/a/e0;->l:Lj/n/d;

    invoke-interface {v0}, Lj/n/d;->c()Lj/n/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/a/e0;->k:Lc/a/w;

    invoke-virtual {v2, v0}, Lc/a/w;->b(Lj/n/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lc/a/e0;->h:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lc/a/g0;->g:I

    .line 6
    iget-object p1, p0, Lc/a/e0;->k:Lc/a/w;

    invoke-virtual {p1, v0, p0}, Lc/a/w;->a(Lj/n/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lc/a/m1;->b:Lc/a/m1;

    invoke-static {}, Lc/a/m1;->a()Lc/a/l0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc/a/l0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lc/a/e0;->h:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lc/a/g0;->g:I

    .line 11
    invoke-virtual {v0, p0}, Lc/a/l0;->a(Lc/a/g0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lc/a/l0;->c(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lc/a/e0;->c()Lj/n/f;

    move-result-object v2

    iget-object v3, p0, Lc/a/e0;->j:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lc/a/a/a;->b(Lj/n/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lc/a/e0;->l:Lj/n/d;

    invoke-interface {v4, p1}, Lj/n/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lc/a/l0;->p()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lc/a/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lc/a/l0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lc/a/l0;->a(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/e0;->h:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/a/f0;->a:Lc/a/a/n;

    .line 3
    iput-object v1, p0, Lc/a/e0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lj/n/f;
    .locals 1

    iget-object v0, p0, Lc/a/e0;->l:Lj/n/d;

    invoke-interface {v0}, Lj/n/d;->c()Lj/n/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/e0;->k:Lc/a/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/e0;->l:Lj/n/d;

    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->b(Lj/n/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
