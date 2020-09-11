.class public abstract Lj/q/a;
.super Lj/q/c;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4
    move-object v0, p0

    check-cast v0, Lj/q/b;

    .line 5
    iget-object v0, v0, Lj/q/b;->c:Lj/q/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lj/q/b;

    .line 2
    iget-object v0, v0, Lj/q/b;->c:Lj/q/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method
