.class public final Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;
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
        "Lb/a/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lb/a/g/e;

    .line 2
    iget-boolean v2, v1, Lb/a/g/e;->a:Z

    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Lb/a/e/a;->l:Lb/a/e/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/a/e/a;->a(Z)V

    .line 4
    iget-boolean v1, v1, Lb/a/g/e;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-static {v1}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->b(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)V

    .line 6
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 8
    iget-boolean v1, v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    .line 9
    new-instance v2, Lb/a/a/a/a/i;

    invoke-direct {v2}, Lb/a/a/a/a/i;-><init>()V

    .line 10
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "can_free_trail"

    .line 11
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lf/k/a/b;->b(Z)V

    .line 14
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-virtual {v1}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v1

    const-string v4, "supportFragmentManager"

    invoke-static {v1, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PurchaseSucceedDialogFragment"

    invoke-static {v2, v1, v4}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v4, "from"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mAnalytics"

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v8, 0x0

    .line 16
    sget-object v1, Lb/a/e/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_1

    .line 17
    iget-object v5, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/b/f/e/g;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "purchase_after_scan_complete"

    .line 18
    invoke-virtual/range {v5 .. v11}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    const/4 v15, 0x0

    .line 20
    sget-object v1, Lb/a/e/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_7

    .line 21
    iget-object v12, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/b/f/e/g;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v14, "purchase_succeed"

    .line 22
    invoke-virtual/range {v12 .. v18}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 23
    iget-object v1, v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$c;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    if-eqz v1, :cond_6

    .line 24
    sget-object v1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz v1, :cond_5

    .line 25
    sget-object v1, Lb/a/e/a;->k:Lb/a/e/a$a;

    sget-object v5, Lb/a/e/a;->a:[Lj/s/g;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v1}, Lb/a/e/a;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 27
    sget-object v1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v1}, Lb/a/e/a;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_8

    cmp-long v1, v7, v11

    if-lez v1, :cond_8

    const-wide/32 v9, 0x5265c00

    cmp-long v1, v7, v9

    if-gez v1, :cond_8

    .line 28
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v1, Lb/a/e/c;->b:Lb/a/e/c;

    const-string v5, "campaign_name"

    .line 30
    invoke-virtual {v1, v5}, Lb/a/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lb/a/e/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_4

    .line 33
    iget-object v7, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/b/f/e/g;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v9, "my_campaign_name"

    .line 34
    invoke-virtual/range {v7 .. v13}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 35
    sget-object v1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz v1, :cond_3

    .line 36
    sget-object v1, Lb/a/e/a;->k:Lb/a/e/a$a;

    sget-object v2, Lb/a/e/a;->a:[Lj/s/g;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, v3}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    goto :goto_1

    :cond_3
    throw v4

    .line 37
    :cond_4
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_5
    throw v4

    .line 39
    :cond_6
    throw v4

    .line 40
    :cond_7
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_1
    return-void
.end method
