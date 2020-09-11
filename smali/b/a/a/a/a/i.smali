.class public final Lb/a/a/a/a/i;
.super Lf/k/a/b;
.source "PurchaseSucceedDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/i$a;
    }
.end annotation


# instance fields
.field public l0:Lb/a/a/a/a/i$a;

.field public m0:Lb/a/f/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lf/k/a/b;->a(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lb/a/a/a/a/i$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lb/a/a/a/a/i$a;

    iput-object p1, p0, Lb/a/a/a/a/i;->l0:Lb/a/a/a/a/i$a;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0038

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0800ec

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    const v3, 0x7f080151

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 5
    new-instance v4, Lb/a/f/l;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1, v0, v3}, Lb/a/f/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-string p1, "DialogPurchaseSucceedBin\u2026utInflater.from(context))"

    .line 6
    invoke-static {v4, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lb/a/a/a/a/i;->m0:Lb/a/f/l;

    const-string p1, "mBinding"

    if-eqz v4, :cond_5

    .line 7
    iget-object v0, v4, Lb/a/f/l;->b:Landroid/widget/Button;

    new-instance v3, Lb/a/a/a/a/i$b;

    invoke-direct {v3, p0}, Lb/a/a/a/a/i$b;-><init>(Lb/a/a/a/a/i;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v3, "can_free_trail"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lb/a/a/a/a/i;->m0:Lb/a/f/l;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lb/a/f/l;->c:Landroid/widget/TextView;

    const-string v4, "mBinding.succeedDescriptionTextView"

    invoke-static {v3, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const v0, 0x7f0e006f

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f0e005e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0e001d

    .line 12
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lf/b/k/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, Lb/a/a/a/a/i;->m0:Lb/a/f/l;

    if-eqz v1, :cond_2

    .line 16
    iget-object p1, v1, Lb/a/f/l;->a:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0, p1}, Lf/b/k/g$a;->a(Landroid/view/View;)Lf/b/k/g$a;

    .line 18
    invoke-virtual {v0}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026ot)\n            .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_2
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_3
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2

    .line 21
    :cond_4
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "succeedDescriptionTextView"

    goto :goto_2

    :cond_7
    const-string p1, "okButton"

    .line 23
    :goto_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method
