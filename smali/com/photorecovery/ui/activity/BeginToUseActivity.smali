.class public final Lcom/photorecovery/ui/activity/BeginToUseActivity;
.super Lb/a/a/b/a;
.source "BeginToUseActivity.kt"


# instance fields
.field public final t:[Ljava/lang/String;

.field public final u:I

.field public v:Lb/a/f/b;

.field public final w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/a/a/b/a;-><init>()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity;->t:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity;->u:I

    .line 5
    new-instance v0, Lcom/photorecovery/ui/activity/BeginToUseActivity$c;

    invoke-direct {v0, p0}, Lcom/photorecovery/ui/activity/BeginToUseActivity$c;-><init>(Lcom/photorecovery/ui/activity/BeginToUseActivity;)V

    iput-object v0, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity;->w:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b001d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08004f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_5

    const v0, 0x7f08005a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/photorecovery/ui/view/CheckBox;

    if-eqz v6, :cond_4

    const v0, 0x7f080101

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    const v0, 0x7f080103

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v0, 0x7f080187

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 8
    new-instance v0, Lb/a/f/b;

    move-object v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lb/a/f/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Lcom/photorecovery/ui/view/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ActivityBeginToUseBinding.inflate(layoutInflater)"

    .line 9
    invoke-static {v0, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity;->v:Lb/a/f/b;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, v0, Lb/a/f/b;->a:Landroid/widget/FrameLayout;

    const-string v0, "mBinding.root"

    .line 11
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mBinding"

    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "welcomeTextView"

    goto :goto_0

    :cond_2
    const-string p1, "privacyTextView"

    goto :goto_0

    :cond_3
    const-string p1, "privacyContainer"

    goto :goto_0

    :cond_4
    const-string p1, "checkbox"

    goto :goto_0

    :cond_5
    const-string p1, "beginButton"

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lb/a/e/a;->i:Lb/a/e/a$a;

    sget-object v0, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/k/a/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity;->u:I

    if-ne p1, p2, :cond_3

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_1

    aget v4, p3, v2

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 4
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lb/a/e/a;->i:Lb/a/e/a$a;

    sget-object p2, Lb/a/e/a;->a:[Lj/s/g;

    const/4 p3, 0x6

    aget-object p2, p2, p3

    invoke-virtual {p1, p2, v1}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    .line 6
    sget-object p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    invoke-virtual {p1, p0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_2
    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "grantResults"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "permissions"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity;->v:Lb/a/f/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lb/a/f/b;->e:Landroid/widget/TextView;

    const-string v2, "welcomeTextView"

    invoke-static {v1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e00c1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f0e001d

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lb/a/f/b;->d:Landroid/widget/TextView;

    const-string v2, "privacyTextView"

    invoke-static {v1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e004a

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.conti\u2026_to_agree_privacy_policy)"

    invoke-static {v2, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f05002f

    .line 5
    invoke-static {p0, v4}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 6
    new-instance v5, Lcom/photorecovery/ui/activity/BeginToUseActivity$a;

    invoke-direct {v5, p0}, Lcom/photorecovery/ui/activity/BeginToUseActivity$a;-><init>(Lcom/photorecovery/ui/activity/BeginToUseActivity;)V

    const/4 v7, 0x6

    const-string v8, "["

    .line 7
    invoke-static {v2, v8, v6, v6, v7}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const-string v10, "]"

    .line 8
    invoke-static {v2, v10, v6, v6, v7}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    if-le v7, v9, :cond_1

    const/4 v11, 0x4

    const-string v12, ""

    .line 9
    invoke-static {v2, v8, v12, v6, v11}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10, v12, v6, v11}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Lb/a/i/b;

    invoke-direct {v2, v5, v6, v4}, Lb/a/i/b;-><init>(Landroid/view/View$OnClickListener;Landroid/text/SpannableString;I)V

    const/16 v4, 0x12

    invoke-virtual {v6, v2, v9, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0500d7

    .line 14
    invoke-static {p0, v2}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object v1, v0, Lb/a/f/b;->c:Lcom/photorecovery/ui/view/CheckBox;

    new-instance v2, Lcom/photorecovery/ui/activity/BeginToUseActivity$b;

    invoke-direct {v2, p0}, Lcom/photorecovery/ui/activity/BeginToUseActivity$b;-><init>(Lcom/photorecovery/ui/activity/BeginToUseActivity;)V

    invoke-virtual {v1, v2}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    .line 17
    iget-object v1, v0, Lb/a/f/b;->c:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {v1, v3}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    .line 18
    iget-object v0, v0, Lb/a/f/b;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v0, "mBinding"

    .line 19
    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
