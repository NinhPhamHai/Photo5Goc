.class public final Lb/a/a/b/o$a;
.super Ljava/lang/Object;
.source "RateDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/o;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/a/a/b/o;


# direct methods
.method public constructor <init>(Lb/a/a/b/o;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/o$a;->e:Lb/a/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/b/o$a;->e:Lb/a/a/b/o;

    iget-object v0, v0, Lb/a/a/b/o;->a:Lb/a/a/b/m;

    .line 2
    iget-object v0, v0, Lb/a/a/b/m;->n0:Lb/a/f/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lb/a/f/m;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar;

    const-string v1, "mBinding.ratingBar"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 4
    iget-object v0, p0, Lb/a/a/b/o$a;->e:Lb/a/a/b/o;

    iget-object v0, v0, Lb/a/a/b/o;->a:Lb/a/a/b/m;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lb/a/a/b/m;->l0:Z

    return-void

    :cond_0
    const-string v0, "mBinding"

    .line 6
    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
