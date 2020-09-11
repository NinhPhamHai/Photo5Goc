.class public final Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;
.super Lb/a/a/b/a;
.source "PrivacyPolicySettingActivity.kt"


# instance fields
.field public t:Lb/a/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0022

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080043

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_3

    const v1, 0x7f080065

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v3, 0x7f080103

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 6
    new-instance v4, Lb/a/f/g;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1, v0, v1, v3}, Lb/a/f/g;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ActivityPrivacyPolicySet\u2026g.inflate(layoutInflater)"

    .line 7
    invoke-static {v4, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;->t:Lb/a/f/g;

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, v4, Lb/a/f/g;->a:Landroid/widget/LinearLayout;

    const-string v0, "mBinding.root"

    .line 9
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mBinding"

    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "privacyTextView"

    goto :goto_0

    :cond_2
    const-string p1, "collectDataTextView"

    goto :goto_0

    :cond_3
    const-string p1, "agreeSwitchCompat"

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0e0078

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {p0, v1, v2, v3, v0}, Lb/a/a/b/a;->a(Lb/a/a/b/a;IZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, p0, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;->t:Lb/a/f/g;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lb/a/f/g;->b:Landroidx/appcompat/widget/SwitchCompat;

    const-string v3, "agreeSwitchCompat"

    invoke-static {v2, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Lb/a/e/a;->j:Lb/a/e/a$a;

    sget-object v3, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    iget-object v0, v1, Lb/a/f/g;->b:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v2, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity$b;->a:Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity$b;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, v1, Lb/a/f/g;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity$a;

    invoke-direct {v1, p0}, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity$a;-><init>(Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    throw v0

    :cond_1
    const-string v1, "mBinding"

    .line 9
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0
.end method
