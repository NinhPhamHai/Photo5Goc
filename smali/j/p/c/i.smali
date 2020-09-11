.class public abstract Lj/p/c/i;
.super Lj/p/c/k;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lj/s/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/p/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lj/p/c/j;

    .line 2
    invoke-virtual {v0}, Lj/p/c/i;->e()Lj/s/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lj/s/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lj/s/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/p/c/a;->a()Lj/s/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lj/s/g;

    .line 3
    check-cast v0, Lj/s/e;

    invoke-interface {v0}, Lj/s/h;->e()Lj/s/h$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lj/p/a;

    invoke-direct {v0}, Lj/p/a;-><init>()V

    throw v0
.end method
