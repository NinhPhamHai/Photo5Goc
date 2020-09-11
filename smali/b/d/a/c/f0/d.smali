.class public Lb/d/a/c/f0/d;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# static fields
.field public static final j:Landroid/view/View$OnTouchListener;


# instance fields
.field public e:Lb/d/a/c/f0/c;

.field public f:Lb/d/a/c/f0/b;

.field public g:I

.field public final h:F

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/c/f0/d$a;

    invoke-direct {v0}, Lb/d/a/c/f0/d$a;-><init>()V

    sput-object v0, Lb/d/a/c/f0/d;->j:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/a/c/f0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lb/d/a/c/y/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v1, Lb/d/a/c/k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lb/d/a/c/k;->SnackbarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lb/d/a/c/k;->SnackbarLayout_elevation:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 8
    invoke-static {p0, p2}, Lf/h/l/p;->a(Landroid/view/View;F)V

    .line 9
    :cond_0
    sget p2, Lb/d/a/c/k;->SnackbarLayout_animationMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lb/d/a/c/f0/d;->g:I

    .line 10
    sget p2, Lb/d/a/c/k;->SnackbarLayout_backgroundOverlayColorAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lb/d/a/c/f0/d;->h:F

    .line 12
    sget p2, Lb/d/a/c/k;->SnackbarLayout_actionTextColorAlpha:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lb/d/a/c/f0/d;->i:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object p1, Lb/d/a/c/f0/d;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/c/f0/d;->i:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/c/f0/d;->g:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/c/f0/d;->h:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lb/d/a/c/f0/d;->f:Lb/d/a/c/f0/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lb/d/a/c/f0/b;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lf/h/l/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lb/d/a/c/f0/d;->f:Lb/d/a/c/f0/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lb/d/a/c/f0/b;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lb/d/a/c/f0/d;->e:Lb/d/a/c/f0/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lb/d/a/c/f0/c;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/d/a/c/f0/d;->g:I

    return-void
.end method

.method public setOnAttachStateChangeListener(Lb/d/a/c/f0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/f0/d;->f:Lb/d/a/c/f0/b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lb/d/a/c/f0/d;->j:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLayoutChangeListener(Lb/d/a/c/f0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/f0/d;->e:Lb/d/a/c/f0/c;

    return-void
.end method
