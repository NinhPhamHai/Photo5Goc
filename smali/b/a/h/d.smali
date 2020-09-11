.class public final Lb/a/h/d;
.super Lj/n/j/a/h;
.source "BillingRepository.kt"

# interfaces
.implements Lj/p/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/n/j/a/h;",
        "Lj/p/b/p<",
        "Lc/a/y;",
        "Lj/n/d<",
        "-",
        "Lj/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/n/j/a/e;
    c = "com.photorecovery.repository.BillingRepository$checkProInfo$1"
    f = "BillingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lc/a/y;

.field public final synthetic j:Lb/a/h/b;


# direct methods
.method public constructor <init>(Lb/a/h/b;Lj/n/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/d;->j:Lb/a/h/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/n/j/a/h;-><init>(ILj/n/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/n/d<",
            "*>;)",
            "Lj/n/d<",
            "Lj/l;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lb/a/h/d;

    iget-object v1, p0, Lb/a/h/d;->j:Lb/a/h/b;

    invoke-direct {v0, v1, p2}, Lb/a/h/d;-><init>(Lb/a/h/b;Lj/n/d;)V

    check-cast p1, Lc/a/y;

    iput-object p1, v0, Lb/a/h/d;->i:Lc/a/y;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/n/d;

    invoke-virtual {p0, p1, p2}, Lb/a/h/d;->a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p1

    check-cast p1, Lb/a/h/d;

    sget-object p2, Lj/l;->a:Lj/l;

    invoke-virtual {p1, p2}, Lb/a/h/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj/n/i/a;->e:Lj/n/i/a;

    .line 2
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lb/a/h/d;->j:Lb/a/h/b;

    invoke-static {p1}, Lb/a/h/b;->b(Lb/a/h/b;)Z

    move-result p1

    const-string v0, "BillingRepository"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lb/a/h/d;->j:Lb/a/h/b;

    .line 5
    iget-object p1, p1, Lb/a/h/b;->c:Lb/b/a/a/c;

    const-string v1, "subs"

    .line 6
    invoke-virtual {p1, v1}, Lb/b/a/a/c;->a(Ljava/lang/String;)Lb/b/a/a/h$a;

    move-result-object p1

    const-string v1, "mPlayStoreBillingClient.\u2026llingClient.SkuType.SUBS)"

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lb/b/a/a/h$a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lb/a/h/d;->j:Lb/a/h/b;

    .line 10
    iget-object p1, p1, Lb/b/a/a/h$a;->a:Ljava/util/List;

    const-string v1, "purchasesResult.purchasesList"

    .line 11
    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb/a/h/b;->a(Lb/a/h/b;Ljava/util/List;)Lc/a/x0;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "checkProInfo(): Not pro now"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lb/a/h/d;->j:Lb/a/h/b;

    .line 14
    invoke-virtual {p1}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object p1

    .line 15
    new-instance v0, Lb/a/g/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lb/a/g/e;-><init>(ZZI)V

    invoke-virtual {p1, v0}, Lf/n/n;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "checkProInfo(), Subscription is not supported!"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method
