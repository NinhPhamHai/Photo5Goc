.class public final Lb/b/a/a/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb/b/a/a/k;

.field public final synthetic e:Lb/b/a/a/d;


# direct methods
.method public constructor <init>(Lb/b/a/a/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lb/b/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/y;->e:Lb/b/a/a/d;

    iput-object p2, p0, Lb/b/a/a/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/b/a/a/y;->b:Ljava/util/List;

    iput-object p4, p0, Lb/b/a/a/y;->c:Ljava/lang/String;

    iput-object p5, p0, Lb/b/a/a/y;->d:Lb/b/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/b/a/a/y;->e:Lb/b/a/a/d;

    iget-object v8, v1, Lb/b/a/a/y;->a:Ljava/lang/String;

    iget-object v9, v1, Lb/b/a/a/y;->b:Ljava/util/List;

    iget-object v10, v1, Lb/b/a/a/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v12, "BillingClient"

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v14, :cond_7

    add-int/lit8 v7, v2, 0x14

    if-le v7, v14, :cond_0

    move v3, v14

    goto :goto_1

    :cond_0
    move v3, v7

    .line 4
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 6
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v2, v0, Lb/b/a/a/d;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lb/b/a/a/d;->o:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    iget-object v4, v0, Lb/b/a/a/d;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lb/b/a/a/d;->n:Z

    iget-boolean v15, v0, Lb/b/a/a/d;->q:Z

    iget-boolean v11, v0, Lb/b/a/a/d;->r:Z

    iget-object v3, v0, Lb/b/a/a/d;->b:Ljava/lang/String;

    .line 11
    invoke-static {v5, v15, v11, v3, v10}, Lb/b/a/b/a;->a(ZZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/16 v3, 0xa

    move-object v5, v8

    move v15, v7

    move-object v7, v11

    .line 12
    invoke-interface/range {v2 .. v7}, Lb/d/a/b/f/f/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_1
    move v15, v7

    .line 13
    iget-object v2, v0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    const/4 v3, 0x3

    iget-object v4, v0, Lb/b/a/a/d;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v2, v3, v4, v8, v6}, Lb/d/a/b/f/f/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v3, 0x4

    if-nez v2, :cond_2

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 16
    invoke-static {v12, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lb/b/a/a/j$a;

    const-string v2, "Null sku details list"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lb/b/a/a/j$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    const-string v4, "DETAILS_LIST"

    .line 18
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_4

    .line 19
    invoke-static {v2, v12}, Lb/b/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-static {v2, v12}, Lb/b/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    const/16 v3, 0x32

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v12, v3}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lb/b/a/a/j$a;

    invoke-direct {v3, v0, v2, v13}, Lb/b/a/a/j$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 24
    invoke-static {v12, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lb/b/a/a/j$a;

    invoke-direct {v0, v6, v2, v13}, Lb/b/a/a/j$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    .line 26
    :cond_4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 27
    invoke-static {v12, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lb/b/a/a/j$a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lb/b/a/a/j$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 29
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    :try_start_1
    new-instance v5, Lb/b/a/a/j;

    invoke-direct {v5, v4}, Lb/b/a/a/j;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got sku details: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 34
    invoke-static {v12, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lb/b/a/a/j$a;

    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x0

    invoke-direct {v0, v6, v2, v3}, Lb/b/a/a/j$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    move v2, v15

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lb/b/a/a/j$a;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lb/b/a/a/j$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 38
    :cond_7
    new-instance v0, Lb/b/a/a/j$a;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v13}, Lb/b/a/a/j$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 39
    :goto_4
    iget-object v2, v1, Lb/b/a/a/y;->e:Lb/b/a/a/d;

    new-instance v3, Lb/b/a/a/a0;

    invoke-direct {v3, v1, v0}, Lb/b/a/a/a0;-><init>(Lb/b/a/a/y;Lb/b/a/a/j$a;)V

    invoke-static {v2, v3}, Lb/b/a/a/d;->a(Lb/b/a/a/d;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-object v2

    :cond_8
    const/4 v2, 0x0

    .line 40
    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method
