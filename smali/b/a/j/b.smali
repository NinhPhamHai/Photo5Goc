.class public final Lb/a/j/b;
.super Lf/n/a;
.source "LicenseUpgradeViewModel.kt"


# instance fields
.field public final c:Lb/a/h/b;

.field public d:Landroid/os/CountDownTimer;

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/h<",
            "Ljava/util/List<",
            "Lb/a/g/f;",
            ">;",
            "Lb/a/g/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lb/a/h/b;

    invoke-direct {v0, p1}, Lb/a/h/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lb/a/j/b;->c:Lb/a/h/b;

    .line 3
    invoke-virtual {v0}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lb/a/j/b;->e:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Lb/a/j/b;->c:Lb/a/h/b;

    .line 6
    invoke-virtual {p1}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lb/a/j/b;->f:Landroidx/lifecycle/LiveData;

    .line 8
    sget-object p1, Lb/a/j/b$a;->f:Lb/a/j/b$a;

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/j/b;->g:Lj/d;

    return-void

    :cond_0
    const-string p1, "application"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lb/a/g/f;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    if-eqz v1, :cond_21

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Lb/a/j/b;->c:Lb/a/h/b;

    .line 2
    iget-object v1, v1, Lb/a/g/f;->b:Lb/b/a/a/j;

    if-eqz v4, :cond_20

    if-eqz v1, :cond_1f

    const-string v5, "launchBillingFlow:"

    .line 3
    invoke-static {v5}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4
    iget-object v6, v1, Lb/b/a/a/j;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BillingRepository"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v5, Lb/b/a/a/f;

    invoke-direct {v5}, Lb/b/a/a/f;-><init>()V

    .line 7
    iput-object v2, v5, Lb/b/a/a/f;->a:Ljava/lang/String;

    .line 8
    iput-object v2, v5, Lb/b/a/a/f;->b:Ljava/lang/String;

    .line 9
    iput-object v2, v5, Lb/b/a/a/f;->e:Ljava/lang/String;

    .line 10
    iput-object v2, v5, Lb/b/a/a/f;->c:Ljava/lang/String;

    .line 11
    iput-object v2, v5, Lb/b/a/a/f;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 12
    iput v6, v5, Lb/b/a/a/f;->f:I

    .line 13
    iput-object v1, v5, Lb/b/a/a/f;->g:Lb/b/a/a/j;

    .line 14
    iput-boolean v6, v5, Lb/b/a/a/f;->h:Z

    const-string v1, "BillingFlowParams.newBui\u2026ils)\n            .build()"

    .line 15
    invoke-static {v5, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v4, Lb/a/h/b;->c:Lb/b/a/a/c;

    check-cast v1, Lb/b/a/a/d;

    const-string v4, "BUY_INTENT"

    const-string v12, "; try to reconnect"

    .line 17
    invoke-virtual {v1}, Lb/b/a/a/d;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 18
    sget-object v0, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    goto/16 :goto_a

    .line 19
    :cond_0
    iget-object v6, v5, Lb/b/a/a/f;->g:Lb/b/a/a/j;

    if-nez v6, :cond_1

    move-object v10, v2

    goto :goto_0

    .line 20
    :cond_1
    iget-object v6, v6, Lb/b/a/a/j;->b:Lorg/json/JSONObject;

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    .line 21
    :goto_0
    iget-object v6, v5, Lb/b/a/a/f;->g:Lb/b/a/a/j;

    if-nez v6, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v6}, Lb/b/a/a/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_1
    iget-object v6, v5, Lb/b/a/a/f;->g:Lb/b/a/a/j;

    const-string v7, "rewardToken"

    if-eqz v6, :cond_3

    .line 24
    iget-object v8, v6, Lb/b/a/a/j;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v13, "BillingClient"

    if-nez v2, :cond_4

    const-string v0, "Please fix the input params. SKU can\'t be null."

    .line 25
    invoke-static {v13, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lb/b/a/a/u;->l:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    goto/16 :goto_a

    :cond_4
    if-nez v10, :cond_5

    const-string v0, "Please fix the input params. SkuType can\'t be null."

    .line 27
    invoke-static {v13, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lb/b/a/a/u;->m:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    goto/16 :goto_a

    :cond_5
    const-string v9, "subs"

    .line 29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v1, Lb/b/a/a/d;->j:Z

    if-nez v9, :cond_6

    const-string v0, "Current client doesn\'t support subscriptions."

    .line 30
    invoke-static {v13, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lb/b/a/a/u;->q:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    goto/16 :goto_a

    .line 32
    :cond_6
    iget-object v9, v5, Lb/b/a/a/f;->c:Ljava/lang/String;

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 33
    iget-boolean v11, v1, Lb/b/a/a/d;->k:Z

    if-nez v11, :cond_8

    const-string v0, "Current client doesn\'t support subscriptions update."

    .line 34
    invoke-static {v13, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lb/b/a/a/u;->r:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    goto/16 :goto_a

    .line 36
    :cond_8
    iget-boolean v11, v5, Lb/b/a/a/f;->h:Z

    if-nez v11, :cond_a

    iget-object v11, v5, Lb/b/a/a/f;->b:Ljava/lang/String;

    if-nez v11, :cond_a

    iget-object v11, v5, Lb/b/a/a/f;->a:Ljava/lang/String;

    if-nez v11, :cond_a

    iget-object v11, v5, Lb/b/a/a/f;->e:Ljava/lang/String;

    if-nez v11, :cond_a

    iget v11, v5, Lb/b/a/a/f;->f:I

    if-nez v11, :cond_a

    iget-object v11, v5, Lb/b/a/a/f;->g:Lb/b/a/a/j;

    .line 37
    invoke-virtual {v11}, Lb/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v11, 0x1

    :goto_5
    const-string v14, "Current client doesn\'t support extra params for buy intent."

    if-eqz v11, :cond_b

    .line 38
    iget-boolean v11, v1, Lb/b/a/a/d;->l:Z

    if-nez v11, :cond_b

    .line 39
    invoke-static {v13, v14}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lb/b/a/a/u;->h:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    goto/16 :goto_a

    :cond_b
    if-eqz v8, :cond_c

    .line 41
    iget-boolean v11, v1, Lb/b/a/a/d;->l:Z

    if-nez v11, :cond_c

    .line 42
    invoke-static {v13, v14}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lb/b/a/a/u;->h:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    goto/16 :goto_a

    .line 44
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Constructing buy intent for "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", item type: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v11, v1, Lb/b/a/a/d;->l:Z

    if-eqz v11, :cond_1c

    .line 46
    iget-boolean v9, v1, Lb/b/a/a/d;->n:Z

    iget-boolean v11, v1, Lb/b/a/a/d;->r:Z

    iget-object v14, v1, Lb/b/a/a/d;->b:Ljava/lang/String;

    .line 47
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v3, "playBillingLibraryVersion"

    .line 48
    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v3, v5, Lb/b/a/a/f;->f:I

    if-eqz v3, :cond_d

    const-string v14, "prorationMode"

    .line 50
    invoke-virtual {v15, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_d
    iget-object v3, v5, Lb/b/a/a/f;->b:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 53
    iget-object v3, v5, Lb/b/a/a/f;->b:Ljava/lang/String;

    const-string v14, "accountId"

    .line 54
    invoke-virtual {v15, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_e
    iget-object v3, v5, Lb/b/a/a/f;->e:Ljava/lang/String;

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 57
    iget-object v3, v5, Lb/b/a/a/f;->e:Ljava/lang/String;

    const-string v14, "obfuscatedProfileId"

    .line 58
    invoke-virtual {v15, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_f
    iget-boolean v3, v5, Lb/b/a/a/f;->h:Z

    if-eqz v3, :cond_10

    const-string v3, "vr"

    const/4 v14, 0x1

    .line 60
    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_10
    const/4 v14, 0x1

    .line 61
    :goto_6
    iget-object v3, v5, Lb/b/a/a/f;->c:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    new-array v14, v14, [Ljava/lang/String;

    move-object/from16 p2, v12

    .line 64
    iget-object v12, v5, Lb/b/a/a/f;->c:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v14, v16

    .line 65
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v12, "skusToReplace"

    .line 66
    invoke-virtual {v15, v12, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_11
    move-object/from16 p2, v12

    .line 67
    :goto_7
    iget-object v3, v5, Lb/b/a/a/f;->d:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 69
    iget-object v3, v5, Lb/b/a/a/f;->d:Ljava/lang/String;

    const-string v12, "oldSkuPurchaseToken"

    .line 70
    invoke-virtual {v15, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_12
    iget-object v3, v5, Lb/b/a/a/f;->a:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 73
    iget-object v3, v5, Lb/b/a/a/f;->a:Ljava/lang/String;

    const-string v12, "developerId"

    .line 74
    invoke-virtual {v15, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    const-string v3, "enablePendingPurchases"

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v15, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    :cond_14
    iget-object v3, v6, Lb/b/a/a/j;->b:Lorg/json/JSONObject;

    const-string v9, "skuDetailsToken"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 78
    iget-object v3, v6, Lb/b/a/a/j;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v15, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_15
    invoke-virtual {v6}, Lb/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 81
    invoke-virtual {v6}, Lb/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v9, "skuPackageName"

    .line 82
    invoke-virtual {v15, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v8, :cond_18

    .line 83
    iget-object v3, v6, Lb/b/a/a/j;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v15, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v3, v1, Lb/b/a/a/d;->f:I

    if-eqz v3, :cond_17

    const-string v6, "childDirected"

    .line 86
    invoke-virtual {v15, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    :cond_17
    iget v3, v1, Lb/b/a/a/d;->g:I

    if-eqz v3, :cond_18

    const-string v6, "underAgeOfConsent"

    .line 88
    invoke-virtual {v15, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    :cond_18
    iget-object v3, v1, Lb/b/a/a/d;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 90
    iget-object v3, v1, Lb/b/a/a/d;->t:Ljava/lang/String;

    const-string v6, "accountName"

    invoke-virtual {v15, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_19
    iget-boolean v3, v1, Lb/b/a/a/d;->n:Z

    if-eqz v3, :cond_1a

    const/16 v3, 0x9

    const/16 v8, 0x9

    goto :goto_8

    .line 92
    :cond_1a
    iget-boolean v3, v5, Lb/b/a/a/f;->h:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x7

    const/4 v8, 0x7

    goto :goto_8

    :cond_1b
    const/4 v3, 0x6

    const/4 v8, 0x6

    .line 93
    :goto_8
    new-instance v3, Lb/b/a/a/n;

    const-wide/16 v11, 0x1388

    move-object v6, v3

    move-object v7, v1

    move-object v9, v2

    move-object v14, v4

    move-wide v4, v11

    move-object v11, v15

    invoke-direct/range {v6 .. v11}, Lb/b/a/a/n;-><init>(Lb/b/a/a/d;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v1, v3, v4, v5, v6}, Lb/b/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-wide v11, v4

    goto :goto_9

    :cond_1c
    move-object v14, v4

    move-object/from16 p2, v12

    const/4 v3, 0x0

    const-wide/16 v11, 0x1388

    if-eqz v9, :cond_1d

    .line 95
    new-instance v4, Lb/b/a/a/m;

    invoke-direct {v4, v1, v5, v2}, Lb/b/a/a/m;-><init>(Lb/b/a/a/d;Lb/b/a/a/f;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v4, v11, v12, v3}, Lb/b/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_9

    .line 97
    :cond_1d
    new-instance v4, Lb/b/a/a/p;

    invoke-direct {v4, v1, v2, v10}, Lb/b/a/a/p;-><init>(Lb/b/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v4, v11, v12, v3}, Lb/b/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 99
    :goto_9
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-interface {v3, v11, v12, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 101
    invoke-static {v3, v13}, Lb/b/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    .line 102
    invoke-static {v3, v13}, Lb/b/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1e

    const/16 v0, 0x34

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lb/b/a/a/g;->a()Lb/b/a/a/g$a;

    move-result-object v0

    .line 105
    iput v4, v0, Lb/b/a/a/g$a;->a:I

    .line 106
    iput-object v5, v0, Lb/b/a/a/g$a;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lb/b/a/a/g$a;->a()Lb/b/a/a/g;

    move-result-object v0

    .line 108
    iget-object v3, v1, Lb/b/a/a/d;->d:Lb/b/a/a/w;

    .line 109
    iget-object v3, v3, Lb/b/a/a/w;->b:Lb/b/a/a/x;

    .line 110
    iget-object v3, v3, Lb/b/a/a/x;->a:Lb/b/a/a/i;

    const/4 v4, 0x0

    .line 111
    invoke-interface {v3, v0, v4}, Lb/b/a/a/i;->a(Lb/b/a/a/g;Ljava/util/List;)V

    goto :goto_a

    .line 112
    :cond_1e
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "result_receiver"

    .line 113
    iget-object v6, v1, Lb/b/a/a/d;->u:Landroid/os/ResultReceiver;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v5, v14

    .line 114
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 115
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget-object v0, Lb/b/a/a/u;->n:Lb/b/a/a/g;

    goto :goto_a

    .line 118
    :catch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v13, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    goto :goto_a

    :catch_1
    move-object/from16 v0, p2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v13, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lb/b/a/a/u;->p:Lb/b/a/a/g;

    invoke-virtual {v1, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/g;)Lb/b/a/a/g;

    :goto_a
    return-void

    :cond_1f
    const-string v0, "skuDetails"

    .line 124
    invoke-static {v0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 125
    :cond_20
    throw v2

    :cond_21
    const-string v0, "product"

    .line 126
    invoke-static {v0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v2

    :cond_22
    const-string v0, "activity"

    invoke-static {v0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/j/b;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/j/b;->c:Lb/a/h/b;

    .line 3
    iget-object v0, v0, Lb/a/h/b;->c:Lb/b/a/a/c;

    check-cast v0, Lb/b/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "BillingClient"

    const/4 v3, 0x3

    .line 4
    :try_start_0
    iget-object v4, v0, Lb/b/a/a/d;->d:Lb/b/a/a/w;

    invoke-virtual {v4}, Lb/b/a/a/w;->a()V

    .line 5
    iget-object v4, v0, Lb/b/a/a/d;->i:Lb/b/a/a/d$a;

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Lb/b/a/a/d;->i:Lb/b/a/a/d$a;

    invoke-virtual {v4}, Lb/b/a/a/d$a;->a()V

    .line 7
    :cond_1
    iget-object v4, v0, Lb/b/a/a/d;->i:Lb/b/a/a/d$a;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    if-eqz v4, :cond_2

    const-string v4, "Unbinding from service."

    .line 8
    invoke-static {v2, v4}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lb/b/a/a/d;->e:Landroid/content/Context;

    iget-object v5, v0, Lb/b/a/a/d;->i:Lb/b/a/a/d$a;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iput-object v1, v0, Lb/b/a/a/d;->i:Lb/b/a/a/d$a;

    .line 11
    :cond_2
    iput-object v1, v0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    .line 12
    iget-object v4, v0, Lb/b/a/a/d;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v0, Lb/b/a/a/d;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    iput-object v1, v0, Lb/b/a/a/d;->s:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    iput v3, v0, Lb/b/a/a/d;->a:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "There was an exception while ending connection: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput v3, v0, Lb/b/a/a/d;->a:I

    :goto_0
    return-void

    .line 18
    :goto_1
    iput v3, v0, Lb/b/a/a/d;->a:I

    .line 19
    throw v1

    .line 20
    :cond_4
    throw v1
.end method
