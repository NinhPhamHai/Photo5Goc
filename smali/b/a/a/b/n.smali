.class public final Lb/a/a/b/n;
.super Ljava/lang/Object;
.source "RateDialogFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb/a/a/b/m;


# direct methods
.method public constructor <init>(Lb/a/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/n;->a:Lb/a/a/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/b/n;->a:Lb/a/a/b/m;

    .line 2
    iget-object v0, v0, Lb/a/a/b/m;->n0:Lb/a/f/m;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lb/a/f/m;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar;

    const-string v1, "mBinding.ratingBar"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void

    :cond_0
    new-instance p1, Lj/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "mBinding"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
