.class public final Lb/a/h/e;
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
    c = "com.photorecovery.repository.BillingRepository$processPurchases$1"
    f = "BillingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lc/a/y;

.field public final synthetic j:Lb/a/h/b;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb/a/h/b;Ljava/util/List;Lj/n/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/e;->j:Lb/a/h/b;

    iput-object p2, p0, Lb/a/h/e;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/n/j/a/h;-><init>(ILj/n/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;
    .locals 3
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

    new-instance v0, Lb/a/h/e;

    iget-object v1, p0, Lb/a/h/e;->j:Lb/a/h/b;

    iget-object v2, p0, Lb/a/h/e;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lb/a/h/e;-><init>(Lb/a/h/b;Ljava/util/List;Lj/n/d;)V

    check-cast p1, Lc/a/y;

    iput-object p1, v0, Lb/a/h/e;->i:Lc/a/y;

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

    invoke-virtual {p0, p1, p2}, Lb/a/h/e;->a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p1

    check-cast p1, Lb/a/h/e;

    sget-object p2, Lj/l;->a:Lj/l;

    invoke-virtual {p1, p2}, Lb/a/h/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lj/n/i/a;->e:Lj/n/i/a;

    .line 2
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/Object;)V

    const-string p1, "BillingRepository"

    const-string v0, "Start processPurchases()"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lb/a/h/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lb/a/h/e;->j:Lb/a/h/b;

    .line 6
    invoke-virtual {p1}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object p1

    .line 7
    new-instance v0, Lb/a/g/e;

    invoke-direct {v0, v2, v2, v1}, Lb/a/g/e;-><init>(ZZI)V

    invoke-virtual {p1, v0}, Lf/n/n;->a(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lb/a/h/e;->k:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/a/h;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process purchase: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v7, v4, Lb/b/a/a/h;->c:Lorg/json/JSONObject;

    const-string v8, "purchaseState"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    :goto_1
    if-ne v7, v6, :cond_4

    .line 14
    iget-object v6, p0, Lb/a/h/e;->j:Lb/a/h/b;

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    throw v5

    .line 17
    :cond_4
    iget-object v5, v4, Lb/b/a/a/h;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    if-ne v6, v1, :cond_1

    const-string v5, "Received a pending purchase of SKU: "

    .line 18
    invoke-static {v5}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    iget-object v4, v4, Lb/b/a/a/h;->c:Lorg/json/JSONObject;

    const-string v6, "productId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_e

    .line 22
    iget-object v3, p0, Lb/a/h/e;->j:Lb/a/h/b;

    if-eqz v3, :cond_d

    const-string v4, "Start acknowledgeNonConsumablePurchasesAsync()"

    .line 23
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v3}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object v0

    new-instance v3, Lb/a/g/e;

    invoke-direct {v3, v2, v2, v1}, Lb/a/g/e;-><init>(ZZI)V

    invoke-virtual {v0, v3}, Lf/n/n;->a(Ljava/lang/Object;)V

    const-string v0, "nonConsumables is empty"

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 27
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/h;

    .line 28
    iget-object v1, v0, Lb/b/a/a/h;->c:Lorg/json/JSONObject;

    const-string v2, "acknowledged"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    iget-object v1, v0, Lb/b/a/a/h;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "token"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lb/b/a/a/a;

    invoke-direct {v2, v5}, Lb/b/a/a/a;-><init>(Lb/b/a/a/l;)V

    .line 31
    iput-object v5, v2, Lb/b/a/a/a;->a:Ljava/lang/String;

    .line 32
    iput-object v1, v2, Lb/b/a/a/a;->b:Ljava/lang/String;

    const-string v1, "AcknowledgePurchaseParam\u2026ken\n            ).build()"

    .line 33
    invoke-static {v2, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v3, Lb/a/h/b;->c:Lb/b/a/a/c;

    new-instance v4, Lb/a/h/c;

    invoke-direct {v4, v3, v0}, Lb/a/h/c;-><init>(Lb/a/h/b;Lb/b/a/a/h;)V

    check-cast v1, Lb/b/a/a/d;

    .line 35
    invoke-virtual {v1}, Lb/b/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    sget-object v0, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    invoke-interface {v4, v0}, Lb/b/a/a/b;->a(Lb/b/a/a/g;)V

    goto :goto_3

    .line 37
    :cond_8
    iget-object v0, v2, Lb/b/a/a/a;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid purchase token."

    .line 39
    invoke-static {v0, v1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lb/b/a/a/u;->j:Lb/b/a/a/g;

    invoke-interface {v4, v0}, Lb/b/a/a/b;->a(Lb/b/a/a/g;)V

    goto :goto_3

    .line 41
    :cond_9
    iget-boolean v0, v1, Lb/b/a/a/d;->n:Z

    if-nez v0, :cond_a

    .line 42
    sget-object v0, Lb/b/a/a/u;->b:Lb/b/a/a/g;

    invoke-interface {v4, v0}, Lb/b/a/a/b;->a(Lb/b/a/a/g;)V

    goto :goto_3

    .line 43
    :cond_a
    new-instance v0, Lb/b/a/a/b0;

    invoke-direct {v0, v1, v2, v4}, Lb/b/a/a/b0;-><init>(Lb/b/a/a/d;Lb/b/a/a/a;Lb/b/a/a/b;)V

    const-wide/16 v2, 0x7530

    new-instance v5, Lb/b/a/a/e0;

    invoke-direct {v5, v4}, Lb/b/a/a/e0;-><init>(Lb/b/a/a/b;)V

    .line 44
    invoke-virtual {v1, v0, v2, v3, v5}, Lb/b/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_c

    .line 45
    invoke-virtual {v1}, Lb/b/a/a/d;->b()Lb/b/a/a/g;

    move-result-object v0

    invoke-interface {v4, v0}, Lb/b/a/a/b;->a(Lb/b/a/a/g;)V

    goto :goto_3

    .line 46
    :cond_b
    invoke-virtual {v3}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object v0

    new-instance v1, Lb/a/g/e;

    invoke-direct {v1, v6, v6}, Lb/a/g/e;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lf/n/n;->a(Ljava/lang/Object;)V

    const-string v0, "nonConsumable is isAcknowledged"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    const-string v0, "End acknowledgeNonConsumablePurchasesAsync()"

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 49
    :cond_d
    throw v5

    .line 50
    :cond_e
    iget-object v0, p0, Lb/a/h/e;->j:Lb/a/h/b;

    .line 51
    invoke-virtual {v0}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object v0

    .line 52
    new-instance v3, Lb/a/g/e;

    invoke-direct {v3, v2, v2, v1}, Lb/a/g/e;-><init>(ZZI)V

    invoke-virtual {v0, v3}, Lf/n/n;->a(Ljava/lang/Object;)V

    const-string v0, "processPurchases send ProductError.OtherError"

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lb/a/h/e;->j:Lb/a/h/b;

    .line 55
    invoke-virtual {v0}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object v0

    .line 56
    sget-object v2, Lb/a/g/h;->d:Lb/a/g/h$a;

    sget-object v3, Lb/a/g/g;->f:Lb/a/g/g;

    invoke-static {v2, v3, v5, v1}, Lb/a/g/h$a;->a(Lb/a/g/h$a;Ljava/lang/Object;Ljava/lang/Object;I)Lb/a/g/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/n/n;->a(Ljava/lang/Object;)V

    const-string v0, "No valid purchase"

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string v0, "End processPurchases()"

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method
