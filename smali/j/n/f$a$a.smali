.class public final Lj/n/f$a$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/n/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj/n/f$a;Lj/n/f$b;)Lj/n/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/n/f$a;",
            ">(",
            "Lj/n/f$a;",
            "Lj/n/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lj/n/f$a;->getKey()Lj/n/f$b;

    move-result-object v1

    invoke-static {v1, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "key"

    .line 2
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lj/n/f$a;Lj/n/f;)Lj/n/f;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;Lj/n/f;)Lj/n/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lj/n/f$a;Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/n/f$a;",
            "TR;",
            "Lj/p/b/p<",
            "-TR;-",
            "Lj/n/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, p0}, Lj/p/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "operation"

    .line 4
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj/n/f$a;Lj/n/f$b;)Lj/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f$a;",
            "Lj/n/f$b<",
            "*>;)",
            "Lj/n/f;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lj/n/f$a;->getKey()Lj/n/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lj/n/h;->e:Lj/n/h;

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "key"

    .line 2
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
