.class public final Lj/n/g;
.super Lj/p/c/h;
.source "CoroutineContext.kt"

# interfaces
.implements Lj/p/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/p<",
        "Lj/n/f;",
        "Lj/n/f$a;",
        "Lj/n/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj/n/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/n/g;

    invoke-direct {v0}, Lj/n/g;-><init>()V

    sput-object v0, Lj/n/g;->f:Lj/n/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj/n/f;

    check-cast p2, Lj/n/f$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Lj/n/f$a;->getKey()Lj/n/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/n/f;->minusKey(Lj/n/f$b;)Lj/n/f;

    move-result-object p1

    .line 3
    sget-object v0, Lj/n/h;->e:Lj/n/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lj/n/e;->b:Lj/n/e$a;

    invoke-interface {p1, v0}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v0

    check-cast v0, Lj/n/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lj/n/c;

    invoke-direct {v0, p1, p2}, Lj/n/c;-><init>(Lj/n/f;Lj/n/f$a;)V

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lj/n/e;->b:Lj/n/e$a;

    invoke-interface {p1, v1}, Lj/n/f;->minusKey(Lj/n/f$b;)Lj/n/f;

    move-result-object p1

    .line 7
    sget-object v1, Lj/n/h;->e:Lj/n/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Lj/n/c;

    invoke-direct {p1, p2, v0}, Lj/n/c;-><init>(Lj/n/f;Lj/n/f$a;)V

    move-object p2, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lj/n/c;

    new-instance v2, Lj/n/c;

    invoke-direct {v2, p1, p2}, Lj/n/c;-><init>(Lj/n/f;Lj/n/f$a;)V

    invoke-direct {v1, v2, v0}, Lj/n/c;-><init>(Lj/n/f;Lj/n/f$a;)V

    move-object p2, v1

    :goto_0
    return-object p2

    :cond_3
    const-string p1, "element"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "acc"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
