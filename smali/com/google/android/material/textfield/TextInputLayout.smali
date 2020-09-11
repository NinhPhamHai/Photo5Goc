.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final v0:I


# instance fields
.field public A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public E:I

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Typeface;

.field public final J:Lcom/google/android/material/internal/CheckableImageButton;

.field public K:Landroid/content/res/ColorStateList;

.field public L:Z

.field public M:Landroid/graphics/PorterDuff$Mode;

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/view/View$OnLongClickListener;

.field public final Q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public final S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/d/a/c/g0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/google/android/material/internal/CheckableImageButton;

.field public final U:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/content/res/ColorStateList;

.field public W:Z

.field public a0:Landroid/graphics/PorterDuff$Mode;

.field public b0:Z

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/widget/FrameLayout;

.field public final e0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final f:Landroid/widget/FrameLayout;

.field public f0:Landroid/view/View$OnLongClickListener;

.field public g:Landroid/widget/EditText;

.field public g0:Landroid/content/res/ColorStateList;

.field public h:Ljava/lang/CharSequence;

.field public h0:Landroid/content/res/ColorStateList;

.field public final i:Lb/d/a/c/g0/o;

.field public final i0:I

.field public j:Z

.field public final j0:I

.field public k:I

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Landroid/widget/TextView;

.field public final m0:I

.field public n:I

.field public final n0:I

.field public o:I

.field public final o0:I

.field public p:Landroid/content/res/ColorStateList;

.field public p0:Z

.field public q:Landroid/content/res/ColorStateList;

.field public final q0:Lb/d/a/c/y/b;

.field public r:Z

.field public r0:Z

.field public s:Ljava/lang/CharSequence;

.field public s0:Landroid/animation/ValueAnimator;

.field public t:Z

.field public t0:Z

.field public u:Lb/d/a/c/e0/g;

.field public u0:Z

.field public v:Lb/d/a/c/e0/g;

.field public w:Lb/d/a/c/e0/j;

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb/d/a/c/j;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/d/a/c/b;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lb/d/a/c/y/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Lb/d/a/c/g0/o;

    invoke-direct {v1, v0}, Lb/d/a/c/g0/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    .line 9
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/util/LinkedHashSet;

    .line 12
    new-instance v1, Lb/d/a/c/y/b;

    invoke-direct {v1, v0}, Lb/d/a/c/y/b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 19
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const v4, 0x800015

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    sget-object v2, Lb/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    .line 24
    iput-object v2, v1, Lb/d/a/c/y/b;->L:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-virtual {v1}, Lb/d/a/c/y/b;->e()V

    .line 26
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    sget-object v2, Lb/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    .line 27
    iput-object v2, v1, Lb/d/a/c/y/b;->K:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-virtual {v1}, Lb/d/a/c/y/b;->e()V

    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 30
    iget v2, v1, Lb/d/a/c/y/b;->h:I

    const v3, 0x800033

    if-eq v2, v3, :cond_0

    .line 31
    iput v3, v1, Lb/d/a/c/y/b;->h:I

    .line 32
    invoke-virtual {v1}, Lb/d/a/c/y/b;->e()V

    .line 33
    :cond_0
    sget-object v12, Lb/d/a/c/k;->TextInputLayout:[I

    sget v13, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v1, Lb/d/a/c/k;->TextInputLayout_counterTextAppearance:I

    aput v1, v6, v9

    sget v1, Lb/d/a/c/k;->TextInputLayout_counterOverflowTextAppearance:I

    aput v1, v6, v11

    sget v1, Lb/d/a/c/k;->TextInputLayout_errorTextAppearance:I

    const/4 v14, 0x2

    aput v1, v6, v14

    sget v1, Lb/d/a/c/k;->TextInputLayout_helperTextTextAppearance:I

    const/4 v15, 0x3

    aput v1, v6, v15

    const/4 v1, 0x4

    sget v2, Lb/d/a/c/k;->TextInputLayout_hintTextAppearance:I

    aput v2, v6, v1

    .line 34
    invoke-static {v10, v7, v8, v13}, Lb/d/a/c/y/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v12

    move/from16 v4, p3

    move v5, v13

    .line 35
    invoke-static/range {v1 .. v6}, Lb/d/a/c/y/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 36
    new-instance v1, Lf/b/q/v0;

    .line 37
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lf/b/q/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 38
    sget v2, Lb/d/a/c/k;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v11}, Lf/b/q/v0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 39
    sget v2, Lb/d/a/c/k;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    sget v2, Lb/d/a/c/k;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v11}, Lf/b/q/v0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 41
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 42
    invoke-static {v10, v7, v8, v2}, Lb/d/a/c/e0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/d/a/c/e0/j$b;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/c/e0/j$b;->a()Lb/d/a/c/e0/j;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lb/d/a/c/e0/j;

    .line 43
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb/d/a/c/d;->mtrl_textinput_box_label_cutout_padding:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 45
    sget v2, Lb/d/a/c/k;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 46
    invoke-virtual {v1, v2, v9}, Lf/b/q/v0;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 47
    sget v2, Lb/d/a/c/k;->TextInputLayout_boxStrokeWidth:I

    .line 48
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb/d/a/c/d;->mtrl_textinput_box_stroke_width_default:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lf/b/q/v0;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 51
    sget v2, Lb/d/a/c/k;->TextInputLayout_boxStrokeWidthFocused:I

    .line 52
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb/d/a/c/d;->mtrl_textinput_box_stroke_width_focused:I

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lf/b/q/v0;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 55
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 56
    sget v2, Lb/d/a/c/k;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 57
    invoke-virtual {v1, v2, v3}, Lf/b/q/v0;->a(IF)F

    move-result v2

    .line 58
    sget v4, Lb/d/a/c/k;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 59
    invoke-virtual {v1, v4, v3}, Lf/b/q/v0;->a(IF)F

    move-result v4

    .line 60
    sget v5, Lb/d/a/c/k;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 61
    invoke-virtual {v1, v5, v3}, Lf/b/q/v0;->a(IF)F

    move-result v5

    .line 62
    sget v6, Lb/d/a/c/k;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 63
    invoke-virtual {v1, v6, v3}, Lf/b/q/v0;->a(IF)F

    move-result v3

    .line 64
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lb/d/a/c/e0/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_1d

    .line 65
    new-instance v8, Lb/d/a/c/e0/j$b;

    invoke-direct {v8, v6}, Lb/d/a/c/e0/j$b;-><init>(Lb/d/a/c/e0/j;)V

    const/4 v6, 0x0

    cmpl-float v12, v2, v6

    if-ltz v12, :cond_1

    .line 66
    invoke-virtual {v8, v2}, Lb/d/a/c/e0/j$b;->c(F)Lb/d/a/c/e0/j$b;

    :cond_1
    cmpl-float v2, v4, v6

    if-ltz v2, :cond_2

    .line 67
    invoke-virtual {v8, v4}, Lb/d/a/c/e0/j$b;->d(F)Lb/d/a/c/e0/j$b;

    :cond_2
    cmpl-float v2, v5, v6

    if-ltz v2, :cond_3

    .line 68
    invoke-virtual {v8, v5}, Lb/d/a/c/e0/j$b;->b(F)Lb/d/a/c/e0/j$b;

    :cond_3
    cmpl-float v2, v3, v6

    if-ltz v2, :cond_4

    .line 69
    invoke-virtual {v8, v3}, Lb/d/a/c/e0/j$b;->a(F)Lb/d/a/c/e0/j$b;

    .line 70
    :cond_4
    invoke-virtual {v8}, Lb/d/a/c/e0/j$b;->a()Lb/d/a/c/e0/j;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lb/d/a/c/e0/j;

    .line 71
    sget v2, Lb/d/a/c/k;->TextInputLayout_boxBackgroundColor:I

    .line 72
    invoke-static {v10, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Lf/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x1010367

    const v4, -0x101009e

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 73
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 74
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 75
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_5

    new-array v6, v11, [I

    aput v4, v6, v9

    .line 76
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    new-array v6, v11, [I

    aput v3, v6, v9

    .line 77
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_0

    .line 78
    :cond_5
    sget v2, Lb/d/a/c/c;->mtrl_filled_background_color:I

    .line 79
    invoke-static {v10, v2}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v6, v11, [I

    aput v4, v6, v9

    .line 80
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    new-array v6, v11, [I

    aput v3, v6, v9

    .line 81
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_0

    .line 82
    :cond_6
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 83
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 84
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 85
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 86
    :goto_0
    sget v2, Lb/d/a/c/k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    sget v2, Lb/d/a/c/k;->TextInputLayout_android_textColorHint:I

    .line 88
    invoke-virtual {v1, v2}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 89
    :cond_7
    sget v2, Lb/d/a/c/k;->TextInputLayout_boxStrokeColor:I

    .line 90
    invoke-static {v10, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Lf/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 91
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 92
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    new-array v6, v11, [I

    aput v4, v6, v9

    .line 93
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    new-array v4, v11, [I

    aput v3, v4, v9

    .line 94
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    new-array v3, v11, [I

    const v4, 0x101009c

    aput v4, v3, v9

    .line 95
    invoke-virtual {v2, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    goto :goto_1

    .line 96
    :cond_8
    sget v2, Lb/d/a/c/k;->TextInputLayout_boxStrokeColor:I

    .line 97
    invoke-virtual {v1, v2, v9}, Lf/b/q/v0;->a(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 98
    sget v2, Lb/d/a/c/c;->mtrl_textinput_default_box_stroke_color:I

    .line 99
    invoke-static {v10, v2}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 100
    sget v2, Lb/d/a/c/c;->mtrl_textinput_disabled_color:I

    invoke-static {v10, v2}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 101
    sget v2, Lb/d/a/c/c;->mtrl_textinput_hovered_box_stroke_color:I

    .line 102
    invoke-static {v10, v2}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 103
    :goto_1
    sget v2, Lb/d/a/c/k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v5}, Lf/b/q/v0;->f(II)I

    move-result v2

    if-eq v2, v5, :cond_9

    .line 104
    sget v2, Lb/d/a/c/k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v9}, Lf/b/q/v0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 105
    :cond_9
    sget v2, Lb/d/a/c/k;->TextInputLayout_errorTextAppearance:I

    .line 106
    invoke-virtual {v1, v2, v9}, Lf/b/q/v0;->f(II)I

    move-result v2

    .line 107
    sget v3, Lb/d/a/c/k;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v3, v9}, Lf/b/q/v0;->a(IZ)Z

    move-result v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lb/d/a/c/h;->design_text_input_end_icon:I

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v4, v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 112
    sget v4, Lb/d/a/c/k;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v4}, Lf/b/q/v0;->f(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 113
    sget v4, Lb/d/a/c/k;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v4}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_a
    sget v4, Lb/d/a/c/k;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v4}, Lf/b/q/v0;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 115
    sget v4, Lb/d/a/c/k;->TextInputLayout_errorIconTint:I

    .line 116
    invoke-static {v10, v1, v4}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Lf/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_b
    sget v4, Lb/d/a/c/k;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v4}, Lf/b/q/v0;->f(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 119
    sget v4, Lb/d/a/c/k;->TextInputLayout_errorIconTintMode:I

    .line 120
    invoke-virtual {v1, v4, v5}, Lf/b/q/v0;->d(II)I

    move-result v4

    .line 121
    invoke-static {v4, v7}, Lb/d/a/b/c/o/q/b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    :cond_c
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lb/d/a/c/i;->error_icon_content_description:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 125
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v4, v14}, Lf/h/l/p;->h(Landroid/view/View;I)V

    .line 127
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 128
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 129
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 130
    sget v4, Lb/d/a/c/k;->TextInputLayout_helperTextTextAppearance:I

    .line 131
    invoke-virtual {v1, v4, v9}, Lf/b/q/v0;->f(II)I

    move-result v4

    .line 132
    sget v8, Lb/d/a/c/k;->TextInputLayout_helperTextEnabled:I

    .line 133
    invoke-virtual {v1, v8, v9}, Lf/b/q/v0;->a(IZ)Z

    move-result v8

    .line 134
    sget v12, Lb/d/a/c/k;->TextInputLayout_helperText:I

    invoke-virtual {v1, v12}, Lf/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 135
    sget v13, Lb/d/a/c/k;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v13, v9}, Lf/b/q/v0;->a(IZ)Z

    move-result v13

    .line 136
    sget v15, Lb/d/a/c/k;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v1, v15, v5}, Lf/b/q/v0;->d(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 137
    sget v15, Lb/d/a/c/k;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {v1, v15, v9}, Lf/b/q/v0;->f(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 138
    sget v15, Lb/d/a/c/k;->TextInputLayout_counterOverflowTextAppearance:I

    .line 139
    invoke-virtual {v1, v15, v9}, Lf/b/q/v0;->f(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget v14, Lb/d/a/c/h;->design_text_input_start_icon:I

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 141
    invoke-virtual {v15, v14, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 142
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 144
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v5}, Lf/b/q/v0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 147
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v5}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v5}, Lf/b/q/v0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 149
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconContentDescription:I

    .line 150
    invoke-virtual {v1, v5}, Lf/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :cond_d
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconCheckable:I

    invoke-virtual {v1, v5, v11}, Lf/b/q/v0;->a(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 153
    :cond_e
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v5}, Lf/b/q/v0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 154
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconTint:I

    .line 155
    invoke-static {v10, v1, v5}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Lf/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    :cond_f
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v5}, Lf/b/q/v0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 158
    sget v5, Lb/d/a/c/k;->TextInputLayout_startIconTintMode:I

    const/4 v14, -0x1

    .line 159
    invoke-virtual {v1, v5, v14}, Lf/b/q/v0;->d(II)I

    move-result v5

    .line 160
    invoke-static {v5, v7}, Lb/d/a/b/c/o/q/b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    :cond_10
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 163
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 167
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 168
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 169
    sget v2, Lb/d/a/c/k;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 170
    sget v2, Lb/d/a/c/k;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_11
    sget v2, Lb/d/a/c/k;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 172
    sget v2, Lb/d/a/c/k;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 173
    :cond_12
    sget v2, Lb/d/a/c/k;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 174
    sget v2, Lb/d/a/c/k;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    :cond_13
    sget v2, Lb/d/a/c/k;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 176
    sget v2, Lb/d/a/c/k;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_14
    sget v2, Lb/d/a/c/k;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 178
    sget v2, Lb/d/a/c/k;->TextInputLayout_counterOverflowTextColor:I

    .line 179
    invoke-virtual {v1, v2}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    :cond_15
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 182
    sget v2, Lb/d/a/c/k;->TextInputLayout_boxBackgroundMode:I

    .line 183
    invoke-virtual {v1, v2, v9}, Lf/b/q/v0;->d(II)I

    move-result v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lb/d/a/c/h;->design_text_input_end_icon:I

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 186
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 189
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/util/SparseArray;

    new-instance v3, Lb/d/a/c/g0/f;

    invoke-direct {v3, v0}, Lb/d/a/c/g0/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 190
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/util/SparseArray;

    new-instance v3, Lb/d/a/c/g0/p;

    invoke-direct {v3, v0}, Lb/d/a/c/g0/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 191
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/util/SparseArray;

    new-instance v3, Lb/d/a/c/g0/q;

    invoke-direct {v3, v0}, Lb/d/a/c/g0/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 192
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/util/SparseArray;

    new-instance v3, Lb/d/a/c/g0/a;

    invoke-direct {v3, v0}, Lb/d/a/c/g0/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 193
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/util/SparseArray;

    new-instance v3, Lb/d/a/c/g0/h;

    invoke-direct {v3, v0}, Lb/d/a/c/g0/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 194
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 195
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2, v9}, Lf/b/q/v0;->d(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 196
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 197
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_16
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 199
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconContentDescription:I

    .line 200
    invoke-virtual {v1, v2}, Lf/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    :cond_17
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconCheckable:I

    invoke-virtual {v1, v2, v11}, Lf/b/q/v0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_2

    .line 203
    :cond_18
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 204
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleEnabled:I

    .line 205
    invoke-virtual {v1, v2, v9}, Lf/b/q/v0;->a(IZ)Z

    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 207
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleContentDescription:I

    .line 209
    invoke-virtual {v1, v2}, Lf/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 212
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleTint:I

    .line 213
    invoke-static {v10, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Lf/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_19
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 216
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleTintMode:I

    const/4 v3, -0x1

    .line 217
    invoke-virtual {v1, v2, v3}, Lf/b/q/v0;->d(II)I

    move-result v2

    .line 218
    invoke-static {v2, v7}, Lb/d/a/b/c/o/q/b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 220
    :cond_1a
    :goto_2
    sget v2, Lb/d/a/c/k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 221
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 222
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconTint:I

    .line 223
    invoke-static {v10, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Lf/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    :cond_1b
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 226
    sget v2, Lb/d/a/c/k;->TextInputLayout_endIconTintMode:I

    const/4 v3, -0x1

    .line 227
    invoke-virtual {v1, v2, v3}, Lf/b/q/v0;->d(II)I

    move-result v2

    .line 228
    invoke-static {v2, v7}, Lb/d/a/b/c/o/q/b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 230
    :cond_1c
    iget-object v1, v1, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    .line 232
    :cond_1d
    throw v7
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 117
    invoke-static {p0}, Lf/h/l/p;->u(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 118
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 122
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getEndIconDelegate()Lb/d/a/c/g0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/g0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/g0/n;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_9

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/c/y/b;->a(Landroid/graphics/Typeface;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    .line 9
    iget v1, p1, Lb/d/a/c/y/b;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 10
    iput v0, p1, Lb/d/a/c/y/b;->i:F

    .line 11
    invoke-virtual {p1}, Lb/d/a/c/y/b;->e()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    .line 14
    iget v2, v0, Lb/d/a/c/y/b;->h:I

    if-eq v2, v1, :cond_2

    .line 15
    iput v1, v0, Lb/d/a/c/y/b;->h:I

    .line 16
    invoke-virtual {v0}, Lb/d/a/c/y/b;->e()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 18
    iget v1, v0, Lb/d/a/c/y/b;->g:I

    if-eq v1, p1, :cond_3

    .line 19
    iput p1, v0, Lb/d/a/c/y/b;->g:I

    .line 20
    invoke-virtual {v0}, Lb/d/a/c/y/b;->e()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 24
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {p1}, Lb/d/a/c/g0/o;->a()V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 38
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lb/d/a/c/y/b;->w:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    iput-object p1, v0, Lb/d/a/c/y/b;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lb/d/a/c/y/b;->x:Ljava/lang/CharSequence;

    .line 7
    iget-object v1, v0, Lb/d/a/c/y/b;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object p1, v0, Lb/d/a/c/y/b;->A:Landroid/graphics/Bitmap;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lb/d/a/c/y/b;->e()V

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lb/d/a/c/e0/j;

    invoke-virtual {v0, v1}, Lb/d/a/c/e0/g;->setShapeAppearanceModel(Lb/d/a/c/e0/j;)V

    .line 90
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 91
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    invoke-virtual {v0, v1, v5}, Lb/d/a/c/e0/g;->a(FI)V

    .line 93
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 94
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-ne v1, v4, :cond_4

    .line 95
    sget v0, Lb/d/a/c/b;->colorSurface:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;II)I

    move-result v0

    .line 97
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 98
    invoke-static {v1, v0}, Lf/h/f/a;->a(II)I

    move-result v0

    .line 99
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/d/a/c/e0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 101
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 102
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lb/d/a/c/e0/g;

    if-nez v0, :cond_6

    goto :goto_2

    .line 104
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-le v0, v2, :cond_7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lb/d/a/c/e0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/a/c/e0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 107
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 124
    iget v0, v0, Lb/d/a/c/y/b;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    .line 127
    sget-object v1, Lb/d/a/c/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 131
    iget v3, v3, Lb/d/a/c/y/b;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 132
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 133
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 10

    .line 51
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 52
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    goto :goto_2

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lf/h/l/p;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v6, :cond_3

    .line 61
    sget v6, Lb/d/a/c/i;->character_counter_overflowed_content_description:I

    goto :goto_1

    :cond_3
    sget v6, Lb/d/a/c/i;->character_counter_content_description:I

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 64
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, v1, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lb/d/a/c/i;->character_counter_pattern:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_5

    .line 75
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_5
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-static {p1, p2}, Lf/b/k/q;->d(Landroid/widget/TextView;I)V

    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    sget p2, Lb/d/a/c/j;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Lf/b/k/q;->d(Landroid/widget/TextView;I)V

    .line 87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lb/d/a/c/c;->design_error:I

    invoke-static {p2, v0}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 112
    :cond_0
    invoke-static {v0}, Lf/b/k/q;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 113
    invoke-static {v0, p3}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 114
    invoke-static {v0, p5}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    .line 116
    invoke-virtual {p1, v0}, Lf/b/q/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {v5}, Lb/d/a/c/g0/o;->c()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 7
    iget-object v8, v7, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    if-eq v8, v6, :cond_2

    .line 8
    iput-object v6, v7, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v7}, Lb/d/a/c/y/b;->e()V

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v8, v6, Lb/d/a/c/y/b;->k:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_3

    .line 12
    iput-object v7, v6, Lb/d/a/c/y/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v6}, Lb/d/a/c/y/b;->e()V

    :cond_3
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lb/d/a/c/y/b;->b(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 16
    iget-object v7, v0, Lb/d/a/c/y/b;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v6, :cond_8

    .line 17
    iput-object v6, v0, Lb/d/a/c/y/b;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0}, Lb/d/a/c/y/b;->e()V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 20
    iget-object v6, v6, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {v0, v6}, Lb/d/a/c/y/b;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lb/d/a/c/y/b;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 25
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 26
    iget-object v7, v6, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    .line 27
    iput-object v0, v6, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v6}, Lb/d/a/c/y/b;->e()V

    :cond_8
    :goto_3
    if-nez v1, :cond_e

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_e

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    if-nez p2, :cond_a

    .line 30
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    if-nez p2, :cond_12

    .line 31
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_4

    .line 35
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {p1, p2}, Lb/d/a/c/y/b;->c(F)V

    .line 36
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    check-cast p1, Lb/d/a/c/g0/g;

    .line 37
    iget-object p1, p1, Lb/d/a/c/g0/g;->B:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    check-cast p1, Lb/d/a/c/g0/g;

    .line 40
    invoke-virtual {p1, p2, p2, p2, p2}, Lb/d/a/c/g0/g;->a(FFFF)V

    .line 41
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    goto :goto_7

    :cond_e
    :goto_5
    if-nez p2, :cond_f

    .line 42
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    if-eqz p2, :cond_12

    .line 43
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 44
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_11

    .line 45
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    if-eqz p1, :cond_11

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_6

    .line 47
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {p1, p2}, Lb/d/a/c/y/b;->c(F)V

    .line 48
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_12
    :goto_7
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {v0}, Lb/d/a/c/y/b;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {v0}, Lb/d/a/c/y/b;->b()F

    move-result v0

    goto :goto_0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    iget-object v2, v0, Lb/d/a/c/y/b;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lb/d/a/c/y/b;->b:Z

    if-eqz v2, :cond_5

    .line 6
    iget v7, v0, Lb/d/a/c/y/b;->q:F

    .line 7
    iget v2, v0, Lb/d/a/c/y/b;->r:F

    .line 8
    iget-boolean v3, v0, Lb/d/a/c/y/b;->z:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lb/d/a/c/y/b;->A:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    iget v4, v0, Lb/d/a/c/y/b;->C:F

    iget v5, v0, Lb/d/a/c/y/b;->E:F

    mul-float v4, v4, v5

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, v0, Lb/d/a/c/y/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    iget v5, v0, Lb/d/a/c/y/b;->E:F

    mul-float v4, v4, v5

    .line 11
    iget-object v5, v0, Lb/d/a/c/y/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v3, :cond_2

    add-float/2addr v2, v4

    :cond_2
    move v8, v2

    .line 12
    iget v2, v0, Lb/d/a/c/y/b;->E:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    iget-object v2, v0, Lb/d/a/c/y/b;->A:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lb/d/a/c/y/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, v0, Lb/d/a/c/y/b;->x:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v9, v0, Lb/d/a/c/y/b;->I:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lb/d/a/c/e0/g;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lb/d/a/c/e0/g;

    invoke-virtual {v0, p1}, Lb/d/a/c/e0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 6
    iput-object v1, v2, Lb/d/a/c/y/b;->G:[I

    .line 7
    iget-object v1, v2, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lb/d/a/c/y/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v2}, Lb/d/a/c/y/b;->e()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-static {p0}, Lf/h/l/p;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 15
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    instance-of v0, v0, Lb/d/a/c/g0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lb/d/a/c/e0/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    .line 2
    iget-object v1, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v1, v1, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    .line 3
    iget-object v1, v1, Lb/d/a/c/e0/j;->h:Lb/d/a/c/e0/c;

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/d/a/c/e0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    .line 2
    iget-object v1, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v1, v1, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    .line 3
    iget-object v1, v1, Lb/d/a/c/e0/j;->g:Lb/d/a/c/e0/c;

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/d/a/c/e0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    .line 2
    iget-object v1, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v1, v1, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    .line 3
    iget-object v1, v1, Lb/d/a/c/e0/j;->f:Lb/d/a/c/e0/c;

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/d/a/c/e0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    invoke-virtual {v0}, Lb/d/a/c/e0/g;->g()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iget-boolean v1, v0, Lb/d/a/c/g0/o;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb/d/a/c/g0/o;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {v0}, Lb/d/a/c/g0/o;->d()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {v0}, Lb/d/a/c/g0/o;->d()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iget-boolean v1, v0, Lb/d/a/c/g0/o;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb/d/a/c/g0/o;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iget-object v0, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {v0}, Lb/d/a/c/y/b;->b()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {v0}, Lb/d/a/c/y/b;->c()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    instance-of v0, v0, Lb/d/a/c/g0/g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/d/a/c/g0/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lb/d/a/c/e0/j;

    invoke-direct {v0, v3}, Lb/d/a/c/g0/g;-><init>(Lb/d/a/c/e0/j;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/d/a/c/e0/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lb/d/a/c/e0/j;

    invoke-direct {v0, v3}, Lb/d/a/c/e0/g;-><init>(Lb/d/a/c/e0/j;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lb/d/a/c/e0/g;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lb/d/a/c/e0/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lb/d/a/c/e0/j;

    invoke-direct {v0, v1}, Lb/d/a/c/e0/g;-><init>(Lb/d/a/c/e0/j;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    .line 8
    new-instance v0, Lb/d/a/c/e0/g;

    invoke-direct {v0}, Lb/d/a/c/e0/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lb/d/a/c/e0/g;

    goto :goto_1

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lb/d/a/c/e0/g;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    invoke-static {v0, v1}, Lf/h/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 4
    iget-object v2, v1, Lb/d/a/c/y/b;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lb/d/a/c/y/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 5
    iget-object v3, v1, Lb/d/a/c/y/b;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    goto :goto_0

    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Lb/d/a/c/y/b;->a()F

    move-result v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v4, v1, Lb/d/a/c/y/b;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lb/d/a/c/y/b;->a()F

    move-result v2

    add-float/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v2, v1, Lb/d/a/c/y/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lb/d/a/c/y/b;->b()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    check-cast v1, Lb/d/a/c/g0/g;

    if-eqz v1, :cond_3

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lb/d/a/c/g0/g;->a(FFFF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lf/b/q/c0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {v1}, Lb/d/a/c/g0/o;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 7
    invoke-virtual {v1}, Lb/d/a/c/g0/o;->d()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Lf/b/q/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Lf/b/q/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    add-int/2addr v0, v6

    .line 12
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    .line 16
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    .line 17
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    .line 22
    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 24
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 25
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_8

    .line 26
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    .line 27
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    .line 30
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    add-int/2addr v3, v6

    .line 32
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 35
    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_7

    .line 36
    aget-object v0, v3, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v5, v3, v2

    aget-object v3, v3, v4

    .line 38
    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_5

    .line 39
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    .line 40
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 42
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 44
    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    move v2, v0

    .line 45
    :goto_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    :goto_5
    move v0, v2

    :cond_a
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lb/d/a/c/e0/g;

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    goto :goto_4

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {v4}, Lb/d/a/c/g0/o;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {v4}, Lb/d/a/c/g0/o;->d()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    goto :goto_4

    .line 8
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    goto :goto_4

    .line 12
    :cond_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 13
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 14
    invoke-virtual {v4}, Lb/d/a/c/g0/o;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lb/d/a/c/g0/n;

    move-result-object v4

    invoke-virtual {v4}, Lb/d/a/c/g0/n;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lf/b/k/q;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 19
    invoke-virtual {v5}, Lb/d/a/c/g0/o;->d()I

    move-result v5

    .line 20
    invoke-static {v4, v5}, Lf/b/k/q;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Lf/b/q/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 23
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 24
    iget-boolean v5, v4, Lb/d/a/c/g0/o;->l:Z

    if-eqz v5, :cond_c

    .line 25
    invoke-virtual {v4}, Lb/d/a/c/g0/o;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    .line 26
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    .line 27
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_7

    .line 29
    :cond_e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 30
    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-ne v0, v2, :cond_11

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    .line 33
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    goto :goto_8

    .line 34
    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 35
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_12
    :goto_9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lb/d/a/c/y/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lb/d/a/c/e0/g;

    if-eqz p1, :cond_0

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    sub-int p4, p3, p4

    .line 7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 10
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p3, :cond_b

    .line 11
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/Rect;

    .line 12
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iput p5, p4, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    .line 14
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p3

    add-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 17
    :cond_1
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->left:I

    .line 18
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 19
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 20
    :cond_2
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p3

    add-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->left:I

    .line 21
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    add-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->right:I

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_a

    .line 23
    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object v3, p1, Lb/d/a/c/y/b;->e:Landroid/graphics/Rect;

    invoke-static {v3, p5, v1, v2, p4}, Lb/d/a/c/y/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p1, Lb/d/a/c/y/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p5, v1, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iput-boolean v0, p1, Lb/d/a/c/y/b;->H:Z

    .line 27
    invoke-virtual {p1}, Lb/d/a/c/y/b;->d()V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 29
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p4, :cond_9

    .line 30
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/Rect;

    .line 31
    iget-object p5, p1, Lb/d/a/c/y/b;->J:Landroid/text/TextPaint;

    .line 32
    iget v1, p1, Lb/d/a/c/y/b;->i:F

    invoke-virtual {p5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    iget-object v1, p1, Lb/d/a/c/y/b;->t:Landroid/graphics/Typeface;

    invoke-virtual {p5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    iget-object p5, p1, Lb/d/a/c/y/b;->J:Landroid/text/TextPaint;

    invoke-virtual {p5}, Landroid/text/TextPaint;->ascent()F

    move-result p5

    neg-float p5, p5

    .line 35
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p4, Landroid/graphics/Rect;->left:I

    .line 36
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p5, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2

    .line 39
    :cond_5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :goto_2
    iput v1, p4, Landroid/graphics/Rect;->top:I

    .line 41
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-ne v1, v0, :cond_6

    .line 43
    iget p2, p4, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p5

    float-to-int p2, p2

    goto :goto_3

    .line 44
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p5

    sub-int/2addr p2, p5

    .line 45
    :goto_3
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_8

    .line 46
    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget p5, p4, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 47
    iget-object v1, p1, Lb/d/a/c/y/b;->d:Landroid/graphics/Rect;

    invoke-static {v1, p3, p5, p4, p2}, Lb/d/a/c/y/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    iget-object v1, p1, Lb/d/a/c/y/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, p5, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iput-boolean v0, p1, Lb/d/a/c/y/b;->H:Z

    .line 50
    invoke-virtual {p1}, Lb/d/a/c/y/b;->d()V

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {p1}, Lb/d/a/c/y/b;->e()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    if-nez p1, :cond_c

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_4

    .line 54
    :cond_8
    throw p3

    .line 55
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 56
    :cond_a
    throw p3

    .line 57
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {v0}, Lb/d/a/c/g0/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Lf/b/q/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/b/q/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 3
    sget v2, Lb/d/a/c/f;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lb/d/a/c/g0/o;->a(Landroid/widget/TextView;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lb/d/a/c/g0/o;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lf/b/q/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lb/d/a/c/g0/n;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {v1, v2}, Lb/d/a/c/g0/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lb/d/a/c/g0/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/c/g0/n;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 8
    invoke-interface {v1, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iget-boolean v0, v0, Lb/d/a/c/g0/o;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 7
    invoke-virtual {v0}, Lb/d/a/c/g0/o;->b()V

    .line 8
    iput-object p1, v0, Lb/d/a/c/g0/o;->k:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Lb/d/a/c/g0/o;->i:I

    if-eq v2, v1, :cond_2

    .line 11
    iput v1, v0, Lb/d/a/c/g0/o;->j:I

    .line 12
    :cond_2
    iget v1, v0, Lb/d/a/c/g0/o;->i:I

    iget v2, v0, Lb/d/a/c/g0/o;->j:I

    iget-object v3, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Lb/d/a/c/g0/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lb/d/a/c/g0/o;->a(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    invoke-virtual {p1}, Lb/d/a/c/g0/o;->e()V

    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iget-boolean v1, v0, Lb/d/a/c/g0/o;->l:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb/d/a/c/g0/o;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    new-instance v2, Lf/b/q/x;

    iget-object v3, v0, Lb/d/a/c/g0/o;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/b/q/x;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    .line 5
    sget v3, Lb/d/a/c/f;->textinput_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v2, v0, Lb/d/a/c/g0/o;->u:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget v2, v0, Lb/d/a/c/g0/o;->n:I

    .line 9
    iput v2, v0, Lb/d/a/c/g0/o;->n:I

    .line 10
    iget-object v3, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v0, Lb/d/a/c/g0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 12
    :cond_2
    iget-object v2, v0, Lb/d/a/c/g0/o;->o:Landroid/content/res/ColorStateList;

    .line 13
    iput-object v2, v0, Lb/d/a/c/g0/o;->o:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v3, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_3
    iget-object v2, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lf/h/l/p;->g(Landroid/view/View;I)V

    .line 18
    iget-object v2, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lb/d/a/c/g0/o;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lb/d/a/c/g0/o;->e()V

    .line 20
    iget-object v2, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lb/d/a/c/g0/o;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    .line 22
    iget-object v1, v0, Lb/d/a/c/g0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 23
    iget-object v1, v0, Lb/d/a/c/g0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 24
    :goto_0
    iput-boolean p1, v0, Lb/d/a/c/g0/o;->l:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lf/b/q/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 4
    iget-boolean p1, p1, Lb/d/a/c/g0/o;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf/b/k/q;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lf/b/q/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf/b/k/q;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lf/b/q/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iput p1, v0, Lb/d/a/c/g0/o;->n:I

    .line 3
    iget-object v1, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lb/d/a/c/g0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iput-object p1, v0, Lb/d/a/c/g0/o;->o:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 3
    iget-boolean p1, p1, Lb/d/a/c/g0/o;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 6
    iget-boolean v0, v0, Lb/d/a/c/g0/o;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 9
    invoke-virtual {v0}, Lb/d/a/c/g0/o;->b()V

    .line 10
    iput-object p1, v0, Lb/d/a/c/g0/o;->p:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Lb/d/a/c/g0/o;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 13
    iput v2, v0, Lb/d/a/c/g0/o;->j:I

    .line 14
    :cond_2
    iget v1, v0, Lb/d/a/c/g0/o;->i:I

    iget v2, v0, Lb/d/a/c/g0/o;->j:I

    iget-object v3, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v3, p1}, Lb/d/a/c/g0/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lb/d/a/c/g0/o;->a(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iput-object p1, v0, Lb/d/a/c/g0/o;->t:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iget-boolean v1, v0, Lb/d/a/c/g0/o;->q:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb/d/a/c/g0/o;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 4
    new-instance v2, Lf/b/q/x;

    iget-object v3, v0, Lb/d/a/c/g0/o;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/b/q/x;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    .line 5
    sget v3, Lb/d/a/c/f;->textinput_helper_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v2, v0, Lb/d/a/c/g0/o;->u:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lf/h/l/p;->g(Landroid/view/View;I)V

    .line 10
    iget v2, v0, Lb/d/a/c/g0/o;->s:I

    .line 11
    iput v2, v0, Lb/d/a/c/g0/o;->s:I

    .line 12
    iget-object v3, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v3, v2}, Lf/b/k/q;->d(Landroid/widget/TextView;I)V

    .line 14
    :cond_2
    iget-object v2, v0, Lb/d/a/c/g0/o;->t:Landroid/content/res/ColorStateList;

    .line 15
    iput-object v2, v0, Lb/d/a/c/g0/o;->t:Landroid/content/res/ColorStateList;

    .line 16
    iget-object v3, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_3
    iget-object v2, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lb/d/a/c/g0/o;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lb/d/a/c/g0/o;->b()V

    .line 20
    iget v2, v0, Lb/d/a/c/g0/o;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lb/d/a/c/g0/o;->j:I

    .line 22
    :cond_5
    iget v2, v0, Lb/d/a/c/g0/o;->i:I

    iget v3, v0, Lb/d/a/c/g0/o;->j:I

    iget-object v4, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v5}, Lb/d/a/c/g0/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lb/d/a/c/g0/o;->a(IIZ)V

    .line 25
    iget-object v2, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lb/d/a/c/g0/o;->b(Landroid/widget/TextView;I)V

    .line 26
    iput-object v5, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    .line 27
    iget-object v1, v0, Lb/d/a/c/g0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 28
    iget-object v1, v0, Lb/d/a/c/g0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 29
    :goto_0
    iput-boolean p1, v0, Lb/d/a/c/g0/o;->q:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 2
    iput p1, v0, Lb/d/a/c/g0/o;->s:I

    .line 3
    iget-object v0, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lf/b/k/q;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 2
    new-instance v1, Lb/d/a/c/b0/b;

    iget-object v2, v0, Lb/d/a/c/y/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lb/d/a/c/b0/b;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object p1, v1, Lb/d/a/c/b0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, v0, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    iget p1, v1, Lb/d/a/c/b0/b;->a:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    .line 6
    iput p1, v0, Lb/d/a/c/y/b;->j:F

    .line 7
    :cond_1
    iget-object p1, v1, Lb/d/a/c/b0/b;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, v0, Lb/d/a/c/y/b;->P:Landroid/content/res/ColorStateList;

    .line 9
    :cond_2
    iget p1, v1, Lb/d/a/c/b0/b;->i:F

    iput p1, v0, Lb/d/a/c/y/b;->N:F

    .line 10
    iget p1, v1, Lb/d/a/c/b0/b;->j:F

    iput p1, v0, Lb/d/a/c/y/b;->O:F

    .line 11
    iget p1, v1, Lb/d/a/c/b0/b;->k:F

    iput p1, v0, Lb/d/a/c/y/b;->M:F

    .line 12
    iget-object p1, v0, Lb/d/a/c/y/b;->v:Lb/d/a/c/b0/a;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p1, Lb/d/a/c/b0/a;->c:Z

    .line 14
    :cond_3
    new-instance p1, Lb/d/a/c/b0/a;

    new-instance v2, Lb/d/a/c/y/a;

    invoke-direct {v2, v0}, Lb/d/a/c/y/a;-><init>(Lb/d/a/c/y/b;)V

    .line 15
    invoke-virtual {v1}, Lb/d/a/c/b0/b;->a()V

    .line 16
    iget-object v3, v1, Lb/d/a/c/b0/b;->n:Landroid/graphics/Typeface;

    .line 17
    invoke-direct {p1, v2, v3}, Lb/d/a/c/b0/a;-><init>(Lb/d/a/c/b0/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, v0, Lb/d/a/c/y/b;->v:Lb/d/a/c/b0/a;

    .line 18
    iget-object p1, v0, Lb/d/a/c/y/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lb/d/a/c/y/b;->v:Lb/d/a/c/b0/a;

    invoke-virtual {v1, p1, v2}, Lb/d/a/c/b0/b;->a(Landroid/content/Context;Lb/d/a/c/b0/d;)V

    .line 19
    invoke-virtual {v0}, Lb/d/a/c/y/b;->e()V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 21
    iget-object p1, p1, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    .line 22
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    .line 4
    iget-object v1, v0, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 5
    iput-object p1, v0, Lb/d/a/c/y/b;->l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lb/d/a/c/y/b;->e()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lf/b/q/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lf/b/q/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    :cond_2
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lb/d/a/c/y/b;

    invoke-virtual {v0, p1}, Lb/d/a/c/y/b;->a(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lb/d/a/c/g0/o;

    .line 5
    iget-object v1, v0, Lb/d/a/c/g0/o;->u:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    .line 6
    iput-object p1, v0, Lb/d/a/c/g0/o;->u:Landroid/graphics/Typeface;

    .line 7
    iget-object v1, v0, Lb/d/a/c/g0/o;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lb/d/a/c/g0/o;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
