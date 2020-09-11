.class public final Lj/n/h;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lj/n/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj/n/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/n/h;

    invoke-direct {v0}, Lj/n/h;-><init>()V

    sput-object v0, Lj/n/h;->e:Lj/n/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Lj/n/f$b;)Lj/n/f$a;
    .locals 1
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

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    return-object p0

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Lj/n/f;)Lj/n/f;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
