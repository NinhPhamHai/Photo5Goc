.class public abstract Lc/a/w;
.super Lj/n/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lj/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/w$a;
    }
.end annotation


# static fields
.field public static final e:Lc/a/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/w$a;-><init>(Lj/p/c/e;)V

    sput-object v0, Lc/a/w;->e:Lc/a/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj/n/e;->b:Lj/n/e$a;

    invoke-direct {p0, v0}, Lj/n/a;-><init>(Lj/n/f$b;)V

    return-void
.end method


# virtual methods
.method public a(Lj/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/d<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    check-cast p1, Lc/a/e0;

    .line 2
    iget-object p1, p1, Lc/a/e0;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p1, Lc/a/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lc/a/g;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lc/a/g;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lc/a/i0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lc/a/i0;->g()V

    .line 5
    :cond_1
    sget-object v0, Lc/a/h1;->e:Lc/a/h1;

    .line 6
    iput-object v0, p1, Lc/a/g;->_parentHandle:Ljava/lang/Object;

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p1, Lj/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<*>"

    invoke-direct {p1, v0}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lj/n/f;Ljava/lang/Runnable;)V
.end method

.method public final b(Lj/n/d;)Lj/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/n/d<",
            "-TT;>;)",
            "Lj/n/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/e0;

    invoke-direct {v0, p0, p1}, Lc/a/e0;-><init>(Lc/a/w;Lj/n/d;)V

    return-object v0
.end method

.method public b(Lj/n/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lj/n/f$b;)Lj/n/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/n/f$a;",
            ">(",
            "Lj/n/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lj/n/b;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lj/n/b;

    invoke-interface {p0}, Lj/n/f$a;->getKey()Lj/n/f$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/n/b;->a(Lj/n/f$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, Lj/n/b;->b:Lj/p/b/l;

    invoke-interface {p1, p0}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/n/f$a;

    .line 4
    instance-of v1, p1, Lj/n/f$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lj/n/e;->b:Lj/n/e$a;

    if-ne v1, p1, :cond_2

    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p1, "key"

    .line 6
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public minusKey(Lj/n/f$b;)Lj/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f$b<",
            "*>;)",
            "Lj/n/f;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lj/n/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lj/n/b;

    invoke-interface {p0}, Lj/n/f$a;->getKey()Lj/n/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/n/b;->a(Lj/n/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lj/n/b;->a(Lj/n/f$a;)Lj/n/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/n/h;->e:Lj/n/h;

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lj/n/e;->b:Lj/n/e$a;

    if-ne v0, p1, :cond_0

    sget-object p1, Lj/n/h;->e:Lj/n/h;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
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

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
