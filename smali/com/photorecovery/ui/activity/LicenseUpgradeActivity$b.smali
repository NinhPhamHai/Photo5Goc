.class public final Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;
.super Ljava/lang/Object;
.source "LicenseUpgradeActivity.kt"

# interfaces
.implements Lf/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/n/o<",
        "Lb/a/g/h<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lb/a/g/f;",
        ">;",
        "Lb/a/g/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lb/a/g/h;

    .line 2
    iget-object v2, v1, Lb/a/g/h;->a:Lb/a/g/i;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "GPBillingUnavailableDialogFragment"

    const-string v4, "supportFragmentManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, v1, Lb/a/g/h;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lb/a/g/g;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "LicenseUpgradeActivity"

    const-string v2, "LicenseUpgradeActivity receive ProductError.OtherError"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lb/a/a/a/a/f;

    invoke-direct {v1}, Lb/a/a/a/a/f;-><init>()V

    .line 8
    invoke-virtual {v1, v5}, Lf/k/a/b;->b(Z)V

    .line 9
    iget-object v2, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-virtual {v2}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v2

    invoke-static {v2, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2, v3}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_3
    new-instance v1, Lb/a/a/a/a/c;

    invoke-direct {v1}, Lb/a/a/a/a/c;-><init>()V

    .line 12
    iget-object v2, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-virtual {v2}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v2

    invoke-static {v2, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CheckNetWorkDialogFragment"

    .line 13
    invoke-static {v1, v2, v3}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :cond_4
    iget-object v1, v1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_18

    .line 16
    sget-object v2, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v2}, Lb/a/e/a;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_8

    .line 17
    sget-object v7, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v7, :cond_7

    .line 18
    sget-object v7, Lb/a/e/a;->f:Lb/a/e/a$b;

    sget-object v10, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    if-eqz v7, :cond_6

    if-eqz v10, :cond_5

    .line 19
    sget-object v10, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {v10}, Lb/a/e/a;->a(Lb/a/e/a;)V

    .line 20
    sget-object v10, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {v10}, Lb/a/e/a;->b(Lb/a/e/a;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v7, v7, Lb/a/e/a$b;->a:Ljava/lang/String;

    invoke-interface {v10, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    const-string v1, "property"

    .line 21
    invoke-static {v1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    throw v2

    .line 23
    :cond_7
    throw v2

    .line 24
    :cond_8
    :goto_0
    iget-object v7, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 25
    iget-object v8, v7, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->A:Lb/a/d/a;

    .line 26
    invoke-virtual {v8}, Lb/a/d/a;->b()Z

    move-result v8

    .line 27
    iput-boolean v8, v7, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    .line 28
    iget-object v7, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 29
    iget-boolean v8, v7, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    const-string v9, "mBinding"

    if-eqz v8, :cond_c

    .line 30
    iget-object v8, v7, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->x:Lb/a/j/b;

    if-eqz v8, :cond_b

    .line 31
    iget-object v7, v7, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->A:Lb/a/d/a;

    .line 32
    invoke-virtual {v7}, Lb/a/d/a;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 33
    sget-object v7, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v7}, Lb/a/e/a;->a()J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    add-long/2addr v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v10, v12

    .line 34
    iget-object v7, v8, Lb/a/j/b;->d:Landroid/os/CountDownTimer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    :cond_9
    new-instance v7, Lb/a/j/c;

    const-wide/16 v16, 0x3e8

    move-object v10, v7

    move-object v11, v8

    move-wide v12, v14

    invoke-direct/range {v10 .. v17}, Lb/a/j/c;-><init>(Lb/a/j/b;JJJ)V

    .line 36
    iput-object v7, v8, Lb/a/j/b;->d:Landroid/os/CountDownTimer;

    .line 37
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 38
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Users can not buy free trail now!, call doesUserCanFreeTrail() to check whether users can buy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v1, "mLicenseUpgradeModel"

    .line 39
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_c
    iget-object v7, v7, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->w:Lb/a/f/d;

    if-eqz v7, :cond_17

    .line 41
    iget-object v7, v7, Lb/a/f/d;->c:Lcom/photorecovery/ui/view/CountDownView;

    invoke-virtual {v7}, Lcom/photorecovery/ui/view/CountDownView;->a()V

    .line 42
    :goto_1
    iget-object v7, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    if-eqz v7, :cond_16

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb/a/g/f;

    .line 44
    iget-boolean v11, v11, Lb/a/g/f;->c:Z

    if-eqz v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v10, v2

    .line 45
    :goto_2
    check-cast v10, Lb/a/g/f;

    .line 46
    iput-object v10, v7, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->y:Lb/a/g/f;

    .line 47
    iget-object v7, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    if-eqz v7, :cond_15

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lb/a/g/f;

    .line 49
    iget-boolean v10, v10, Lb/a/g/f;->c:Z

    xor-int/2addr v10, v6

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_10
    move-object v8, v2

    .line 50
    :goto_3
    check-cast v8, Lb/a/g/f;

    .line 51
    iput-object v8, v7, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->z:Lb/a/g/f;

    .line 52
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 53
    iget-boolean v7, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    const-string v8, "mBinding.purchaseButton"

    if-eqz v7, :cond_12

    .line 54
    iget-object v7, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->y:Lb/a/g/f;

    if-eqz v7, :cond_12

    .line 55
    iget-object v1, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->w:Lb/a/f/d;

    if-eqz v1, :cond_11

    .line 56
    iget-object v1, v1, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    invoke-static {v1, v8}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 57
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 58
    iput-boolean v5, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->v:Z

    .line 59
    iget-object v2, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->y:Lb/a/g/f;

    .line 60
    invoke-virtual {v1, v2}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->a(Lb/a/g/f;)V

    goto :goto_4

    .line 61
    :cond_11
    invoke-static {v9}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_12
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 63
    iget-object v7, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->z:Lb/a/g/f;

    if-eqz v7, :cond_14

    .line 64
    iget-object v1, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->w:Lb/a/f/d;

    if-eqz v1, :cond_13

    .line 65
    iget-object v1, v1, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    invoke-static {v1, v8}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 66
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 67
    iput-boolean v5, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->v:Z

    .line 68
    iget-object v2, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->z:Lb/a/g/f;

    .line 69
    invoke-virtual {v1, v2}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->a(Lb/a/g/f;)V

    goto :goto_4

    .line 70
    :cond_13
    invoke-static {v9}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_14
    iput-boolean v6, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->v:Z

    .line 72
    new-instance v1, Lb/a/a/a/a/f;

    invoke-direct {v1}, Lb/a/a/a/a/f;-><init>()V

    .line 73
    invoke-virtual {v1, v5}, Lf/k/a/b;->b(Z)V

    .line 74
    iget-object v2, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-virtual {v2}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v2

    invoke-static {v2, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v1, v2, v3}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_15
    throw v2

    .line 77
    :cond_16
    throw v2

    .line 78
    :cond_17
    invoke-static {v9}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_4
    return-void
.end method
