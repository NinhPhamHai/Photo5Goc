.class public abstract Lj/n/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lj/n/f$a;


# instance fields
.field public final key:Lj/n/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/n/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f$b<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/n/a;->key:Lj/n/f$b;

    return-void

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/p/b/p<",
            "-TR;-",
            "Lj/n/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lj/n/f$a$a;->a(Lj/n/f$a;Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Lj/n/f$b;)Lj/n/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/n/f$a;",
            ">(",
            "Lj/n/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lj/n/f$a$a;->a(Lj/n/f$a;Lj/n/f$b;)Lj/n/f$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getKey()Lj/n/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/n/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/n/a;->key:Lj/n/f$b;

    return-object v0
.end method

.method public minusKey(Lj/n/f$b;)Lj/n/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f$b<",
            "*>;)",
            "Lj/n/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lj/n/f$a$a;->b(Lj/n/f$a;Lj/n/f$b;)Lj/n/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Lj/n/f;)Lj/n/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lj/n/f$a$a;->a(Lj/n/f$a;Lj/n/f;)Lj/n/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
