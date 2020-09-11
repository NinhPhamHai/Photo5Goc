.class public final Lb/a/h/g;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lb/b/a/a/k;


# instance fields
.field public final synthetic a:Lb/a/h/b;

.field public final synthetic b:Lb/a/d/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb/a/h/b;Lb/a/d/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/g;->a:Lb/a/h/b;

    iput-object p2, p0, Lb/a/h/g;->b:Lb/a/d/a;

    iput-object p3, p0, Lb/a/h/g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/a/g;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g;",
            "Ljava/util/List<",
            "Lb/b/a/a/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    .line 1
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lb/b/a/a/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "BillingRepository"

    if-eqz v0, :cond_0

    const-string p2, "Failed query subscriptions, BillingResponseCode: "

    .line 3
    invoke-static {p2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget p1, p1, Lb/b/a/a/g;->a:I

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "querySubscriptions send ProductError.OtherError"

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lb/a/h/g;->a:Lb/a/h/b;

    .line 9
    invoke-virtual {p1}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object p1

    .line 10
    sget-object p2, Lb/a/g/h;->d:Lb/a/g/h$a;

    sget-object v0, Lb/a/g/g;->f:Lb/a/g/g;

    invoke-static {p2, v0, v1, v2}, Lb/a/g/h$a;->a(Lb/a/g/h$a;Ljava/lang/Object;Ljava/lang/Object;I)Lb/a/g/h;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lf/n/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "Failed query subscriptions, skuDetailsList is empty"

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "querySkuDetailsAsync send ProductError.OtherError"

    .line 14
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lb/a/h/g;->a:Lb/a/h/b;

    .line 16
    invoke-virtual {p1}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object p1

    .line 17
    sget-object p2, Lb/a/g/h;->d:Lb/a/g/h$a;

    sget-object v0, Lb/a/g/g;->f:Lb/a/g/g;

    invoke-static {p2, v0, v1, v2}, Lb/a/g/h$a;->a(Lb/a/g/h$a;Ljava/lang/Object;Ljava/lang/Object;I)Lb/a/g/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/n/n;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/j;

    const-string v2, "skuDetails"

    .line 20
    invoke-static {v0, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lb/b/a/a/j;->a:Ljava/lang/String;

    .line 22
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v2, Lb/a/g/f;

    .line 24
    invoke-virtual {v0}, Lb/b/a/a/j;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skuDetails.sku"

    invoke-static {v4, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, Lb/a/h/g;->b:Lb/a/d/a;

    .line 26
    iget-object v7, p0, Lb/a/h/g;->c:Ljava/util/List;

    .line 27
    invoke-virtual {v0}, Lb/b/a/a/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    .line 28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/d/a$a;

    .line 29
    iget-object v7, v6, Lb/a/d/a$a;->a:Ljava/lang/String;

    .line 30
    invoke-static {v7, v8}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 31
    iget-boolean v5, v6, Lb/a/d/a$a;->b:Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 32
    :goto_3
    invoke-direct {v2, v4, v0, v5}, Lb/a/g/f;-><init>(Ljava/lang/String;Lb/b/a/a/j;Z)V

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lb/a/h/g;->a:Lb/a/h/b;

    .line 35
    invoke-virtual {v0}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object v0

    .line 36
    sget-object v2, Lb/a/g/h;->d:Lb/a/g/h$a;

    invoke-virtual {v2, p1}, Lb/a/g/h$a;->a(Ljava/lang/Object;)Lb/a/g/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/n/n;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "remoteProducts"

    .line 37
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_7
    throw v1

    :cond_8
    :goto_4
    return-void
.end method
