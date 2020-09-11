.class public final Lb/a/a/b/m;
.super Lf/k/a/b;
.source "RateDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/m$a;
    }
.end annotation


# instance fields
.field public l0:Z

.field public m0:Lb/a/a/b/m$a;

.field public n0:Lb/a/f/m;


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
    instance-of v0, p1, Lb/a/a/b/m$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lb/a/a/b/m$a;

    iput-object p1, p0, Lb/a/a/b/m;->m0:Lb/a/a/b/m$a;

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0039

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080055

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_c

    const v0, 0x7f08010d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v0, 0x7f08010e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    const v0, 0x7f080110

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;

    if-eqz v8, :cond_9

    const v0, 0x7f08014e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_8

    const v0, 0x7f08016e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    .line 9
    new-instance v0, Lb/a/f/m;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lb/a/f/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lme/zhanghai/android/materialratingbar/MaterialRatingBar;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-string p1, "DialogRateBinding.inflat\u2026utInflater.from(context))"

    .line 10
    invoke-static {v0, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/b/m;->n0:Lb/a/f/m;

    const-string p1, "mBinding"

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v0, Lb/a/f/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "mBinding.root"

    .line 12
    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lb/a/a/b/m;->n0:Lb/a/f/m;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lb/a/f/m;->e:Landroid/widget/TextView;

    const-string v4, "mBinding.titleTextView"

    invoke-static {v3, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0e005d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f0e001d

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lb/a/a/b/m;->n0:Lb/a/f/m;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lb/a/f/m;->b:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, p0, Lb/a/a/b/m;->n0:Lb/a/f/m;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lb/a/f/m;->d:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v3, p0, Lb/a/a/b/m;->n0:Lb/a/f/m;

    if-eqz v3, :cond_2

    iget-object p1, v3, Lb/a/f/m;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar;

    const-string v3, "mBinding.ratingBar"

    invoke-static {p1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 17
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lb/a/e/a;->g:Lb/a/e/a$a;

    sget-object v3, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p1, v3, v1}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    .line 19
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026ew)\n            .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2

    .line 23
    :cond_1
    throw v2

    .line 24
    :cond_2
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_3
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_4
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_5
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_6
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "titleTextView"

    goto :goto_0

    :cond_8
    const-string p1, "submitButton"

    goto :goto_0

    :cond_9
    const-string p1, "ratingBar"

    goto :goto_0

    :cond_a
    const-string p1, "rateImageView"

    goto :goto_0

    :cond_b
    const-string p1, "rateGuideTextView"

    goto :goto_0

    :cond_c
    const-string p1, "cancelButton"

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const v1, 0x7f08014e

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 3
    iget-object p1, p0, Lb/a/a/b/m;->n0:Lb/a/f/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lb/a/f/m;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar;

    const-string v0, "mBinding.ratingBar"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gtz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00bc

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;III)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lb/a/a/b/m;->m0:Lb/a/a/b/m$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lb/a/a/b/m$a;->b(I)V

    .line 8
    :cond_4
    invoke-virtual {p0, v2, v2}, Lf/k/a/b;->a(ZZ)V

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "mBinding"

    .line 10
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    const v0, 0x7f080055

    if-nez p1, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 12
    iget-object p1, p0, Lb/a/a/b/m;->m0:Lb/a/a/b/m$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lb/a/a/b/m$a;->e()V

    .line 13
    :cond_9
    invoke-virtual {p0, v2, v2}, Lf/k/a/b;->a(ZZ)V

    :cond_a
    :goto_2
    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v1, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lf/k/a/b;->i0:Z

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "animator"

    .line 6
    invoke-static {v1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Lb/a/a/b/n;

    invoke-direct {v2, p0}, Lb/a/a/b/n;-><init>(Lb/a/a/b/m;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v2, Lb/a/a/b/o;

    invoke-direct {v2, p0}, Lb/a/a/b/o;-><init>(Lb/a/a/b/m;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
    .end array-data
.end method
