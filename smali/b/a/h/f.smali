.class public final Lb/a/h/f;
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
    c = "com.photorecovery.repository.BillingRepository$queryPurchasesAsync$1"
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

    iput-object p1, p0, Lb/a/h/f;->j:Lb/a/h/b;

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

    new-instance v0, Lb/a/h/f;

    iget-object v1, p0, Lb/a/h/f;->j:Lb/a/h/b;

    invoke-direct {v0, v1, p2}, Lb/a/h/f;-><init>(Lb/a/h/b;Lj/n/d;)V

    check-cast p1, Lc/a/y;

    iput-object p1, v0, Lb/a/h/f;->i:Lc/a/y;

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

    invoke-virtual {p0, p1, p2}, Lb/a/h/f;->a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p1

    check-cast p1, Lb/a/h/f;

    sget-object p2, Lj/l;->a:Lj/l;

    invoke-virtual {p1, p2}, Lb/a/h/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lj/n/i/a;->e:Lj/n/i/a;

    .line 2
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lb/a/h/f;->j:Lb/a/h/b;

    invoke-static {p1}, Lb/a/h/b;->b(Lb/a/h/b;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "BillingRepository"

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p0, Lb/a/h/f;->j:Lb/a/h/b;

    .line 5
    iget-object p1, p1, Lb/a/h/b;->c:Lb/b/a/a/c;

    const-string v3, "subs"

    .line 6
    invoke-virtual {p1, v3}, Lb/b/a/a/c;->a(Ljava/lang/String;)Lb/b/a/a/h$a;

    move-result-object p1

    const-string v3, "mPlayStoreBillingClient.\u2026llingClient.SkuType.SUBS)"

    invoke-static {p1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Lb/b/a/a/h$a;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lb/a/h/f;->j:Lb/a/h/b;

    .line 10
    iget-object p1, p1, Lb/b/a/a/h$a;->a:Ljava/util/List;

    const-string v1, "purchasesResult.purchasesList"

    .line 11
    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb/a/h/b;->a(Lb/a/h/b;Ljava/util/List;)Lc/a/x0;

    goto/16 :goto_3

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/a/h/f;->j:Lb/a/h/b;

    .line 13
    invoke-virtual {p1}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object p1

    .line 14
    new-instance v3, Lb/a/g/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0}, Lb/a/g/e;-><init>(ZZI)V

    invoke-virtual {p1, v3}, Lf/n/n;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lb/a/h/f;->j:Lb/a/h/b;

    if-eqz p1, :cond_6

    const-string v0, "start query subscriptions"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Lb/a/d/a;

    invoke-direct {v0}, Lb/a/d/a;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v5, Lb/a/e/c;->b:Lb/a/e/c;

    const-string v6, "subscription_products"

    .line 20
    invoke-virtual {v5, v6}, Lb/a/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 23
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "product_id"

    .line 24
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "support_free_trail"

    .line 25
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 26
    new-instance v9, Lb/a/d/a$a;

    const-string v10, "productId"

    invoke-static {v8, v10}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v7}, Lb/a/d/a$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/d/a$a;

    .line 29
    iget-object v7, v6, Lb/a/d/a$a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "productId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v6, v6, Lb/a/d/a$a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 34
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "subs"

    const/4 v11, 0x0

    .line 35
    iget-object v2, p1, Lb/a/h/b;->c:Lb/b/a/a/c;

    new-instance v4, Lb/a/h/g;

    invoke-direct {v4, p1, v0, v3}, Lb/a/h/g;-><init>(Lb/a/h/b;Lb/a/d/a;Ljava/util/List;)V

    check-cast v2, Lb/b/a/a/d;

    .line 36
    invoke-virtual {v2}, Lb/b/a/a/d;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 37
    sget-object p1, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    invoke-interface {v4, p1, v1}, Lb/b/a/a/k;->a(Lb/b/a/a/g;Ljava/util/List;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "BillingClient"

    const-string v0, "Please fix the input params. SKU type can\'t be empty."

    .line 39
    invoke-static {p1, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lb/b/a/a/u;->g:Lb/b/a/a/g;

    invoke-interface {v4, p1, v1}, Lb/b/a/a/k;->a(Lb/b/a/a/g;Ljava/util/List;)V

    goto :goto_3

    .line 41
    :cond_5
    new-instance p1, Lb/b/a/a/y;

    move-object v7, p1

    move-object v8, v2

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lb/b/a/a/y;-><init>(Lb/b/a/a/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lb/b/a/a/k;)V

    const-wide/16 v5, 0x7530

    new-instance v0, Lb/b/a/a/z;

    invoke-direct {v0, v4}, Lb/b/a/a/z;-><init>(Lb/b/a/a/k;)V

    .line 42
    invoke-virtual {v2, p1, v5, v6, v0}, Lb/b/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_8

    .line 43
    invoke-virtual {v2}, Lb/b/a/a/d;->b()Lb/b/a/a/g;

    move-result-object p1

    .line 44
    invoke-interface {v4, p1, v1}, Lb/b/a/a/k;->a(Lb/b/a/a/g;Ljava/util/List;)V

    goto :goto_3

    .line 45
    :cond_6
    throw v1

    :cond_7
    const-string p1, "queryPurchasesAsync send ProductError.OtherError"

    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lb/a/h/f;->j:Lb/a/h/b;

    .line 48
    invoke-virtual {p1}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object p1

    .line 49
    sget-object v3, Lb/a/g/h;->d:Lb/a/g/h$a;

    sget-object v4, Lb/a/g/g;->f:Lb/a/g/g;

    invoke-static {v3, v4, v1, v0}, Lb/a/g/h$a;->a(Lb/a/g/h$a;Ljava/lang/Object;Ljava/lang/Object;I)Lb/a/g/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/n/n;->a(Ljava/lang/Object;)V

    const-string p1, "Subscription is not supported!"

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_8
    :goto_3
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method
