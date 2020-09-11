.class public final Lb/a/a/a/a/h;
.super Lf/k/a/b;
.source "PromoteAfterScanCompleteDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/h$a;
    }
.end annotation


# instance fields
.field public l0:Lb/a/a/a/a/h$a;


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
    instance-of v0, p1, Lb/a/a/a/a/h$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lb/a/a/a/a/h$a;

    iput-object p1, p0, Lb/a/a/a/a/h;->l0:Lb/a/a/a/a/h$a;

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
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "count"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0b0037

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f080055

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08014f

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08011e

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "countTextView"

    .line 7
    invoke-static {v2, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0001

    long-to-int v6, v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 9
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Lj/p/c/g;->a()V

    throw v3
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
    const v0, 0x7f080055

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
    iget-object p1, p0, Lb/a/a/a/a/h;->l0:Lb/a/a/a/a/h$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lb/a/a/a/a/h$a;->f()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f08014f

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lb/a/a/a/a/h;->l0:Lb/a/a/a/a/h$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lb/a/a/a/a/h$a;->h()V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method
