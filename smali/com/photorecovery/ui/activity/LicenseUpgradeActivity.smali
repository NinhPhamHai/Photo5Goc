.class public final Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;
.super Lb/a/a/b/a;
.source "LicenseUpgradeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lb/a/a/a/a/i$a;
.implements Lb/a/a/a/a/e$a;
.implements Lb/a/a/a/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;


# instance fields
.field public final A:Lb/a/d/a;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lb/a/f/d;

.field public x:Lb/a/j/b;

.field public y:Lb/a/g/f;

.field public z:Lb/a/g/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;-><init>(Lj/p/c/e;)V

    sput-object v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/a/b/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    .line 3
    iput-boolean v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u:Z

    .line 4
    new-instance v0, Lb/a/d/a;

    invoke-direct {v0}, Lb/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->A:Lb/a/d/a;

    return-void
.end method

.method public static final synthetic a(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)Lb/a/f/d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->w:Lb/a/f/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBinding"

    invoke-static {p0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    .line 1
    sget-object v1, Lb/a/e/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "mAnalytics"

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/b/f/e/g;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "purchase_promote_show"

    .line 3
    invoke-virtual/range {v1 .. v7}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b001f

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080063

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_12

    const v1, 0x7f08006c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/photorecovery/ui/view/CountDownView;

    if-eqz v5, :cond_11

    const v1, 0x7f080074

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    const v1, 0x7f080099

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    const v1, 0x7f08009a

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    const v1, 0x7f0800e4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_d

    const v1, 0x7f0800e5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_c

    const v1, 0x7f0800fe

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_b

    const v1, 0x7f080100

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_a

    const v1, 0x7f080107

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    const v1, 0x7f080108

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_8

    const v1, 0x7f080109

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/photorecovery/ui/view/PurchaseButton;

    if-eqz v15, :cond_7

    const v1, 0x7f080112

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const v1, 0x7f08011d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_5

    const v1, 0x7f080150

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4

    const v1, 0x7f080184

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_3

    .line 24
    new-instance v1, Lb/a/f/d;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v19}, Lb/a/f/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/photorecovery/ui/view/CountDownView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/photorecovery/ui/view/PurchaseButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ActivityLicenseUpBinding.inflate(layoutInflater)"

    .line 25
    invoke-static {v1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->w:Lb/a/f/d;

    .line 26
    iget-object v1, v1, Lb/a/f/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mBinding.root"

    .line 27
    invoke-static {v1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "viewWhite"

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    const-string v1, "subscriptionTipTextView"

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    const-string v1, "scanRecoveryImageView"

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    const-string v1, "restoreDeletedFilesTextView"

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    const-string v1, "purchaseButton"

    goto :goto_1

    :cond_8
    move-object/from16 v0, p0

    const-string v1, "promoteTextView"

    goto :goto_1

    :cond_9
    move-object/from16 v0, p0

    const-string v1, "promoteImageView"

    goto :goto_1

    :cond_a
    move-object/from16 v0, p0

    const-string v1, "premiumTextView"

    goto :goto_1

    :cond_b
    move-object/from16 v0, p0

    const-string v1, "premiumImageView"

    goto :goto_1

    :cond_c
    move-object/from16 v0, p0

    const-string v1, "noAdsTextView"

    goto :goto_1

    :cond_d
    move-object/from16 v0, p0

    const-string v1, "noAdsImageView"

    goto :goto_1

    :cond_e
    move-object/from16 v0, p0

    const-string v1, "getRidAdsTextView"

    goto :goto_1

    :cond_f
    move-object/from16 v0, p0

    const-string v1, "getPremiumTextView"

    goto :goto_1

    :cond_10
    move-object/from16 v0, p0

    const-string v1, "deepScanRecoveryTextView"

    goto :goto_1

    :cond_11
    move-object/from16 v0, p0

    const-string v1, "countDownView"

    goto :goto_1

    :cond_12
    move-object/from16 v0, p0

    const-string v1, "closeImageView"

    .line 28
    :goto_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lb/a/g/f;)V
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->w:Lb/a/f/d;

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    const-string v2, "subscriptionTipTextView"

    const-string v3, "getString(\n             \u2026                        )"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lb/a/f/d;->d:Landroid/widget/TextView;

    const v6, 0x7f0e0068

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v1, v0, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    invoke-virtual {v1, v4}, Lcom/photorecovery/ui/view/PurchaseButton;->setSingleLine(Z)V

    .line 34
    iget-object v1, v0, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    const v6, 0x7f0e0029

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.btn_three_days_free_trial)"

    invoke-static {v6, v7}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/photorecovery/ui/view/PurchaseButton;->setPurchaseText(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 35
    iget-object v1, v0, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    const v6, 0x7f0e00ad

    new-array v7, v5, [Ljava/lang/Object;

    .line 36
    iget-object v8, p1, Lb/a/g/f;->b:Lb/b/a/a/j;

    .line 37
    invoke-virtual {v8}, Lb/b/a/a/j;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 38
    invoke-virtual {p0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v6}, Lcom/photorecovery/ui/view/PurchaseButton;->setPurchaseTipText(Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lb/a/f/d;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0065

    new-array v2, v5, [Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lb/a/g/f;->b:Lb/b/a/a/j;

    .line 42
    invoke-virtual {p1}, Lb/b/a/a/j;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    invoke-virtual {v1, v5}, Lcom/photorecovery/ui/view/PurchaseButton;->setSingleLine(Z)V

    .line 45
    iget-object v1, v0, Lb/a/f/d;->d:Landroid/widget/TextView;

    const v6, 0x7f0e0069

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_1

    .line 46
    iget-object v1, v0, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    const v6, 0x7f0e00aa

    new-array v7, v5, [Ljava/lang/Object;

    .line 47
    iget-object v8, p1, Lb/a/g/f;->b:Lb/b/a/a/j;

    .line 48
    invoke-virtual {v8}, Lb/b/a/a/j;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 49
    invoke-virtual {p0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v6}, Lcom/photorecovery/ui/view/PurchaseButton;->setPurchaseText(Ljava/lang/String;)V

    .line 51
    iget-object v0, v0, Lb/a/f/d;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0049

    new-array v2, v5, [Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Lb/a/g/f;->b:Lb/b/a/a/j;

    .line 53
    invoke-virtual {p1}, Lb/b/a/a/j;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 54
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "mBinding"

    .line 55
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->v()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->v:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->y:Lb/a/g/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lb/a/g/f;->b:Lb/b/a/a/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lb/b/a/a/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "mFreeTrailProduct?.skuDetails?.price!!"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/a/a/e;->a(Ljava/lang/String;)Lb/a/a/a/a/e;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ExitPromoteDialogFragment"

    invoke-static {v0, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lj/p/c/g;->a()V

    throw v1

    :cond_3
    :goto_1
    const-string v0, "mGooglePlayUnavailable: "

    .line 7
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failedToGetProducts(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LicenseUpgradeActivity"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f080063

    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->y:Lb/a/g/f;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lb/a/g/f;->b:Lb/b/a/a/j;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lb/b/a/a/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    const-string v0, "mFreeTrailProduct?.skuDetails?.price!!"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/a/a/e;->a(Ljava/lang/String;)Lb/a/a/a/a/e;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ExitPromoteDialogFragment"

    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {}, Lj/p/c/g;->a()V

    throw v0

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f080109

    if-nez p1, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->v()V

    :cond_8
    :goto_4
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "jump_to_main"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u:Z

    .line 2
    const-class v0, Lb/a/j/b;

    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Landroidx/activity/ComponentActivity;Ljava/lang/Class;)Lf/n/a;

    move-result-object v0

    check-cast v0, Lb/a/j/b;

    iput-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->x:Lb/a/j/b;

    const/4 v2, 0x0

    const-string v3, "mLicenseUpgradeModel"

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, v0, Lb/a/j/b;->e:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v4, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;

    invoke-direct {v4, p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$b;-><init>(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 5
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->x:Lb/a/j/b;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lb/a/j/b;->f:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v4, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;

    invoke-direct {v4, p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;-><init>(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 8
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->x:Lb/a/j/b;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lb/a/j/b;->g:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    .line 10
    new-instance v4, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$d;

    invoke-direct {v4, p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$d;-><init>(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 11
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->x:Lb/a/j/b;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lb/a/j/b;->c:Lb/a/h/b;

    .line 13
    iget-object v3, v0, Lb/a/h/b;->d:Lb/a/h/b$a;

    invoke-virtual {v3}, Lb/a/h/b$a;->a()V

    .line 14
    iget-object v3, v0, Lb/a/h/b;->f:Landroid/app/Application;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "BillingRepository"

    const-string v3, "No net work!"

    .line 19
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "No newt work send ProductError.OtherError"

    .line 20
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v0}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object v0

    sget-object v1, Lb/a/g/h;->d:Lb/a/g/h$a;

    sget-object v3, Lb/a/g/g;->f:Lb/a/g/g;

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Lb/a/g/h$a;->a(Lb/a/g/h$a;Ljava/lang/Object;Ljava/lang/Object;I)Lb/a/g/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/n/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lb/a/h/k;

    invoke-direct {v1, v0}, Lb/a/h/k;-><init>(Lb/a/h/b;)V

    invoke-virtual {v0, v1}, Lb/a/h/b;->a(Lj/p/b/l;)V

    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-static {v3}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_3
    invoke-static {v3}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_4
    invoke-static {v3}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_5
    invoke-static {v3}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->A:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    .line 2
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->w:Lb/a/f/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    const-string v3, "purchaseButton"

    invoke-static {v2, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v2, v0, Lb/a/f/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v0, Lb/a/f/d;->f:Lcom/photorecovery/ui/view/PurchaseButton;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, v0, Lb/a/f/d;->c:Lcom/photorecovery/ui/view/CountDownView;

    invoke-virtual {v2}, Lcom/photorecovery/ui/view/CountDownView;->a()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->a(Lb/a/g/f;)V

    .line 8
    iget-object v1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->A:Lb/a/d/a;

    invoke-virtual {v1}, Lb/a/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lb/a/f/d;->e:Landroid/widget/TextView;

    const v2, 0x7f0e00b5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, v0, Lb/a/f/d;->e:Landroid/widget/TextView;

    const v1, 0x7f0500d4

    .line 11
    invoke-static {p0, v1}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mBinding"

    .line 13
    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->y:Lb/a/g/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->z:Lb/a/g/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u()V
    .locals 2

    const-string v0, "jumpToMain: "

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LicenseUpgradeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->u:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    const/4 v1, 0x0

    const-string v2, "mLicenseUpgradeModel"

    const-string v3, "LicenseUpgradeActivity"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->y:Lb/a/g/f;

    if-nez v0, :cond_0

    const-string v0, "mFreeTrailProduct is null"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->y:Lb/a/g/f;

    if-eqz v0, :cond_5

    const-string v4, "Start purchase mFreeTrailProduct"

    .line 5
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->x:Lb/a/j/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0, v0}, Lb/a/j/b;->a(Landroid/app/Activity;Lb/a/g/f;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->z:Lb/a/g/f;

    if-nez v0, :cond_3

    const-string v0, "mNormalProduct is null"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->z:Lb/a/g/f;

    if-eqz v0, :cond_5

    const-string v4, "Start purchase mNormalProduct"

    .line 10
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v3, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->x:Lb/a/j/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v0}, Lb/a/j/b;->a(Landroid/app/Activity;Lb/a/g/f;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method
