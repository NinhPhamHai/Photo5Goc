.class public final Lcom/photorecovery/ui/activity/AboutActivity;
.super Lb/a/a/b/a;
.source "AboutActivity.kt"


# instance fields
.field public t:Lb/a/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b001c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08017e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lb/a/f/a;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v0}, Lb/a/f/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ActivityAboutBinding.inflate(layoutInflater)"

    .line 5
    invoke-static {v1, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/photorecovery/ui/activity/AboutActivity;->t:Lb/a/f/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v1, Lb/a/f/a;->a:Landroid/widget/LinearLayout;

    const-string v0, "mBinding.root"

    .line 7
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mBinding"

    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "versionTextView"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e00b8

    const/4 v3, 0x2

    .line 1
    invoke-static {p0, v2, v1, v3, v0}, Lb/a/a/b/a;->a(Lb/a/a/b/a;IZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v2, p0, Lcom/photorecovery/ui/activity/AboutActivity;->t:Lb/a/f/a;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v2, Lb/a/f/a;->b:Landroid/widget/TextView;

    const-string v3, "versionTextView"

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e004f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "1.0.7"

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v2, Lb/a/f/a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/photorecovery/ui/activity/AboutActivity$a;

    invoke-direct {v1, p0}, Lcom/photorecovery/ui/activity/AboutActivity$a;-><init>(Lcom/photorecovery/ui/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const-string v1, "mBinding"

    .line 5
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0
.end method
