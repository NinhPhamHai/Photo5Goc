.class public final Lb/a/a/a/a/a;
.super Lf/k/a/b;
.source "ConfirmDeleteFilesDialogFragment.kt"


# instance fields
.field public l0:Lb/a/f/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0b0033

    .line 2
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f080055

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_4

    const v3, 0x7f080076

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_3

    const v4, 0x7f08016e

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 6
    new-instance v5, Lb/a/f/h;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1, v2, v3, v4}, Lb/a/f/h;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-string p1, "DialogConfirmDeleteBindi\u2026utInflater.from(context))"

    .line 7
    invoke-static {v5, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lb/a/a/a/a/a;->l0:Lb/a/f/h;

    .line 8
    new-instance p1, Lf/b/k/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p1, v2}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lb/a/a/a/a/a;->l0:Lb/a/f/h;

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v2, Lb/a/f/h;->b:Landroid/widget/Button;

    new-instance v3, Lb/a/a/a/a/a$a;

    invoke-direct {v3, v0, p0}, Lb/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, v2, Lb/a/f/h;->c:Landroid/widget/Button;

    new-instance v1, Lb/a/a/a/a/a$a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lb/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v2, Lb/a/f/h;->a:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, v0}, Lf/b/k/g$a;->a(Landroid/view/View;)Lf/b/k/g$a;

    .line 14
    invoke-virtual {p1}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026  )\n            .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mBinding"

    .line 15
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {}, Lj/p/c/g;->a()V

    throw v1

    :cond_2
    const-string p1, "titleTextView"

    goto :goto_0

    :cond_3
    const-string p1, "deleteButton"

    goto :goto_0

    :cond_4
    const-string p1, "cancelButton"

    .line 17
    :goto_0
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
