.class public Lme/zhanghai/android/materialratingbar/MaterialRatingBar;
.super Landroid/widget/RatingBar;
.source "MaterialRatingBar.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;,
        Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

.field public f:Lk/a/a/a/c;

.field public g:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;-><init>(Lme/zhanghai/android/materialratingbar/MaterialRatingBar$a;)V

    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;-><init>(Lme/zhanghai/android/materialratingbar/MaterialRatingBar$a;)V

    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;-><init>(Lme/zhanghai/android/materialratingbar/MaterialRatingBar$a;)V

    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    .line 9
    invoke-virtual {p0, p2, p3}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 37
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 38
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-boolean v2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->o:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->p:Z

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->m:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->o:Z

    iget-object v4, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->n:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v5, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->p:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p3, :cond_0

    if-eqz p5, :cond_5

    :cond_0
    const/16 v0, 0x15

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    if-eqz p3, :cond_2

    .line 42
    instance-of p3, p1, Lk/a/a/a/h;

    if-eqz p3, :cond_1

    .line 43
    move-object p3, p1

    check-cast p3, Lk/a/a/a/h;

    invoke-interface {p3, p2}, Lk/a/a/a/h;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 44
    :cond_1
    sget-object p3, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->i:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 47
    instance-of p2, p1, Lk/a/a/a/h;

    if-eqz p2, :cond_3

    .line 48
    move-object p2, p1

    check-cast p2, Lk/a/a/a/h;

    invoke-interface {p2, p4}, Lk/a/a/a/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 49
    :cond_3
    sget-object p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_4

    .line 51
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lk/a/a/a/f;->MaterialRatingBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lf/b/q/v0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf/b/q/v0;

    move-result-object p1

    .line 3
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_progressTint:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    sget v1, Lk/a/a/a/f;->MaterialRatingBar_mrb_progressTint:I

    invoke-virtual {p1, v1}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->a:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-boolean v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->c:Z

    .line 6
    :cond_0
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_progressTintMode:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    sget v3, Lk/a/a/a/f;->MaterialRatingBar_mrb_progressTintMode:I

    invoke-virtual {p1, v3, v2}, Lf/b/q/v0;->d(II)I

    move-result v3

    invoke-static {v3, v1}, Lb/d/a/b/c/o/q/b;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-boolean v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->d:Z

    .line 9
    :cond_1
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_secondaryProgressTint:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    sget v3, Lk/a/a/a/f;->MaterialRatingBar_mrb_secondaryProgressTint:I

    invoke-virtual {p1, v3}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->e:Landroid/content/res/ColorStateList;

    .line 11
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-boolean v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->g:Z

    .line 12
    :cond_2
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_secondaryProgressTintMode:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    sget v3, Lk/a/a/a/f;->MaterialRatingBar_mrb_secondaryProgressTintMode:I

    invoke-virtual {p1, v3, v2}, Lf/b/q/v0;->d(II)I

    move-result v3

    invoke-static {v3, v1}, Lb/d/a/b/c/o/q/b;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-boolean v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->h:Z

    .line 15
    :cond_3
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_progressBackgroundTint:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    sget v3, Lk/a/a/a/f;->MaterialRatingBar_mrb_progressBackgroundTint:I

    invoke-virtual {p1, v3}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->i:Landroid/content/res/ColorStateList;

    .line 17
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-boolean v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->k:Z

    .line 18
    :cond_4
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_progressBackgroundTintMode:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    sget v3, Lk/a/a/a/f;->MaterialRatingBar_mrb_progressBackgroundTintMode:I

    invoke-virtual {p1, v3, v2}, Lf/b/q/v0;->d(II)I

    move-result v3

    invoke-static {v3, v1}, Lb/d/a/b/c/o/q/b;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->j:Landroid/graphics/PorterDuff$Mode;

    .line 20
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-boolean v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->l:Z

    .line 21
    :cond_5
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_indeterminateTint:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    sget v3, Lk/a/a/a/f;->MaterialRatingBar_mrb_indeterminateTint:I

    invoke-virtual {p1, v3}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->m:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-boolean v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->o:Z

    .line 24
    :cond_6
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_indeterminateTintMode:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    sget v3, Lk/a/a/a/f;->MaterialRatingBar_mrb_indeterminateTintMode:I

    invoke-virtual {p1, v3, v2}, Lf/b/q/v0;->d(II)I

    move-result v2

    invoke-static {v2, v1}, Lb/d/a/b/c/o/q/b;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->n:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-boolean v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->p:Z

    .line 27
    :cond_7
    sget p2, Lk/a/a/a/f;->MaterialRatingBar_mrb_fillBackgroundStars:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/RatingBar;->isIndicator()Z

    move-result v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lf/b/q/v0;->a(IZ)Z

    move-result p2

    .line 30
    iget-object p1, p1, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p1, Lk/a/a/a/c;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lk/a/a/a/c;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->f:Lk/a/a/a/c;

    .line 32
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p2

    invoke-virtual {p1, p2}, Lk/a/a/a/c;->b(I)V

    .line 33
    iget-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->f:Lk/a/a/a/c;

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-boolean v1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->c:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000d

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v4, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->a:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->c:Z

    iget-object v6, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->b:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->d:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-boolean v1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->k:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v4, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->i:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->k:Z

    iget-object v6, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->j:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->l:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-boolean v1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->g:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v4, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->e:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->g:Z

    iget-object v6, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->f:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->h:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->i:Ljava/lang/String;

    const-string v1, "Non-support version of tint method called, this is error-prone and will crash below Lollipop if you are calling it as a method of RatingBar instead of MaterialRatingBar"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getOnRatingChangeListener()Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->g:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->n:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p2

    .line 3
    iget-object v1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->f:Lk/a/a/a/c;

    const v2, 0x102000d

    .line 4
    invoke-virtual {v1, v2}, Lk/a/a/a/c;->a(I)Lk/a/a/a/g;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a()V

    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setNumStars(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->f:Lk/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lk/a/a/a/c;->b(I)V

    :cond_0
    return-void
.end method

.method public setOnRatingChangeListener(Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->g:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->b()V

    .line 5
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c()V

    .line 6
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setSecondaryProgress(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->g:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->g:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-interface {v0, p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->a(Lme/zhanghai/android/materialratingbar/MaterialRatingBar;F)V

    .line 5
    :cond_0
    iput p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->o:Z

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a()V

    return-void
.end method

.method public setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->p:Z

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a()V

    return-void
.end method

.method public setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->k:Z

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c()V

    return-void
.end method

.method public setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->l:Z

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c()V

    return-void
.end method

.method public setSupportProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->c:Z

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->b()V

    return-void
.end method

.method public setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->d:Z

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->b()V

    return-void
.end method

.method public setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->g:Z

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d()V

    return-void
.end method

.method public setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$c;->h:Z

    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d()V

    return-void
.end method
