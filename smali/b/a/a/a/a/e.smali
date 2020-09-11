.class public final Lb/a/a/a/a/e;
.super Lf/k/a/b;
.source "ExitPromoteDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/e$a;
    }
.end annotation


# instance fields
.field public l0:Lb/a/f/j;

.field public m0:Lb/a/a/a/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/a/b;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lb/a/a/a/a/e;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lb/a/a/a/a/e;

    invoke-direct {v0}, Lb/a/a/a/a/e;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "price_with_unit"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lf/k/a/b;->b(Z)V

    return-object v0

    :cond_0
    const-string p0, "priceWithUnit"

    .line 6
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    invoke-super {p0, p1}, Lf/k/a/b;->a(Landroid/content/Context;)V

    .line 8
    instance-of v0, p1, Lb/a/a/a/a/e$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lb/a/a/a/a/e$a;

    iput-object p1, p0, Lb/a/a/a/a/e;->m0:Lb/a/a/a/a/e$a;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0035

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080088

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "subscriptionTipTextView"

    if-eqz v0, :cond_4

    const v4, 0x7f080109

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/photorecovery/ui/view/PurchaseButton;

    if-eqz v4, :cond_3

    const v5, 0x7f080150

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 6
    new-instance v6, Lb/a/f/j;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1, v0, v4, v5}, Lb/a/f/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/photorecovery/ui/view/PurchaseButton;Landroid/widget/TextView;)V

    const-string p1, "DialogExitPromoteBinding\u2026utInflater.from(context))"

    .line 7
    invoke-static {v6, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lb/a/a/a/a/e;->l0:Lb/a/f/j;

    .line 8
    new-instance p1, Lf/b/k/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p1, v0}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lb/a/a/a/a/e;->l0:Lb/a/f/j;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, Lb/a/f/j;->b:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lb/a/f/j;->c:Lcom/photorecovery/ui/view/PurchaseButton;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lb/a/f/j;->c:Lcom/photorecovery/ui/view/PurchaseButton;

    invoke-virtual {v1, v2}, Lcom/photorecovery/ui/view/PurchaseButton;->setSingleLine(Z)V

    .line 13
    iget-object v1, v0, Lb/a/f/j;->c:Lcom/photorecovery/ui/view/PurchaseButton;

    const v4, 0x7f0e0029

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.btn_three_days_free_trial)"

    invoke-static {v4, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/photorecovery/ui/view/PurchaseButton;->setPurchaseText(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v4, "price_with_unit"

    const-string v5, ""

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v4, v0, Lb/a/f/j;->c:Lcom/photorecovery/ui/view/PurchaseButton;

    const v5, 0x7f0e00ad

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    .line 17
    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(\n             \u2026                        )"

    invoke-static {v5, v7}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v5}, Lcom/photorecovery/ui/view/PurchaseButton;->setPurchaseTipText(Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lb/a/f/j;->d:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e0065

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget-object v0, v0, Lb/a/f/j;->a:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, v0}, Lf/b/k/g$a;->a(Landroid/view/View;)Lf/b/k/g$a;

    .line 22
    invoke-virtual {p1}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026                .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "mBinding"

    .line 23
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    invoke-static {}, Lj/p/c/g;->a()V

    throw v1

    :cond_3
    const-string v3, "purchaseButton"

    goto :goto_0

    :cond_4
    const-string v3, "exitButton"

    .line 25
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f080088

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf/k/a/b;->E()V

    .line 4
    iget-object p1, p0, Lb/a/a/a/a/e;->m0:Lb/a/a/a/a/e$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lb/a/a/a/a/e$a;->l()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f080109

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/k/a/b;->E()V

    .line 7
    iget-object p1, p0, Lb/a/a/a/a/e;->m0:Lb/a/a/a/a/e$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lb/a/a/a/a/e$a;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method
