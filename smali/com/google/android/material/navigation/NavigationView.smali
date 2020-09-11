.class public Lcom/google/android/material/navigation/NavigationView;
.super Lb/d/a/c/y/i;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:[I


# instance fields
.field public final j:Lb/d/a/c/y/f;

.field public final k:Lb/d/a/c/y/g;

.field public l:Lcom/google/android/material/navigation/NavigationView$b;

.field public final m:I

.field public final n:[I

.field public o:Landroid/view/MenuInflater;

.field public p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->q:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/d/a/c/b;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Lb/d/a/c/y/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Lb/d/a/c/y/g;

    invoke-direct {v1}, Lb/d/a/c/y/g;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 6
    new-instance v1, Lb/d/a/c/y/f;

    invoke-direct {v1, v7}, Lb/d/a/c/y/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    .line 7
    sget-object v10, Lb/d/a/c/k;->NavigationView:[I

    sget v11, Lb/d/a/c/j;->Widget_Design_NavigationView:I

    const/4 v12, 0x0

    new-array v6, v12, [I

    .line 8
    invoke-static {v7, v8, v9, v11}, Lb/d/a/c/y/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move/from16 v4, p3

    move v5, v11

    .line 9
    invoke-static/range {v1 .. v6}, Lb/d/a/c/y/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 10
    new-instance v1, Lf/b/q/v0;

    .line 11
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lf/b/q/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    sget v2, Lb/d/a/c/k;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget v2, Lb/d/a/c/k;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    new-instance v3, Lb/d/a/c/e0/g;

    invoke-direct {v3}, Lb/d/a/c/e0/g;-><init>()V

    .line 17
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 18
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Lb/d/a/c/e0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_2
    iget-object v2, v3, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    new-instance v4, Lb/d/a/c/v/a;

    invoke-direct {v4, v7}, Lb/d/a/c/v/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lb/d/a/c/e0/g$b;->b:Lb/d/a/c/v/a;

    .line 22
    invoke-virtual {v3}, Lb/d/a/c/e0/g;->j()V

    .line 23
    invoke-static {v0, v3}, Lf/h/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_3
    sget v2, Lb/d/a/c/k;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    sget v2, Lb/d/a/c/k;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v12}, Lf/b/q/v0;->c(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 26
    :cond_4
    sget v2, Lb/d/a/c/k;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Lf/b/q/v0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 27
    sget v2, Lb/d/a/c/k;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Lf/b/q/v0;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->m:I

    .line 28
    sget v2, Lb/d/a/c/k;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    sget v2, Lb/d/a/c/k;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v2, 0x1010038

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 31
    :goto_0
    sget v3, Lb/d/a/c/k;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3}, Lf/b/q/v0;->f(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 32
    sget v3, Lb/d/a/c/k;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3, v12}, Lf/b/q/v0;->f(II)I

    move-result v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 33
    :goto_1
    sget v6, Lb/d/a/c/k;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6}, Lf/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    sget v6, Lb/d/a/c/k;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6, v12}, Lf/b/q/v0;->c(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    .line 35
    sget v8, Lb/d/a/c/k;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Lf/b/q/v0;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 36
    sget v6, Lb/d/a/c/k;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v6}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 37
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 38
    :cond_9
    sget v8, Lb/d/a/c/k;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_c

    .line 39
    sget v9, Lb/d/a/c/k;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v9}, Lf/b/q/v0;->f(I)Z

    move-result v9

    if-nez v9, :cond_b

    sget v9, Lb/d/a/c/k;->NavigationView_itemShapeAppearanceOverlay:I

    .line 40
    invoke-virtual {v1, v9}, Lf/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_c

    .line 41
    sget v8, Lb/d/a/c/k;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v8, v12}, Lf/b/q/v0;->f(II)I

    move-result v8

    .line 42
    sget v9, Lb/d/a/c/k;->NavigationView_itemShapeAppearanceOverlay:I

    .line 43
    invoke-virtual {v1, v9, v12}, Lf/b/q/v0;->f(II)I

    move-result v9

    .line 44
    new-instance v14, Lb/d/a/c/e0/g;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 46
    new-instance v11, Lb/d/a/c/e0/a;

    int-to-float v13, v12

    invoke-direct {v11, v13}, Lb/d/a/c/e0/a;-><init>(F)V

    invoke-static {v10, v8, v9, v11}, Lb/d/a/c/e0/j;->a(Landroid/content/Context;IILb/d/a/c/e0/c;)Lb/d/a/c/e0/j$b;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lb/d/a/c/e0/j$b;->a()Lb/d/a/c/e0/j;

    move-result-object v8

    invoke-direct {v14, v8}, Lb/d/a/c/e0/g;-><init>(Lb/d/a/c/e0/j;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lb/d/a/c/k;->NavigationView_itemShapeFillColor:I

    .line 49
    invoke-static {v8, v1, v9}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Lf/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 50
    invoke-virtual {v14, v8}, Lb/d/a/c/e0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 51
    sget v8, Lb/d/a/c/k;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v8, v12}, Lf/b/q/v0;->c(II)I

    move-result v15

    .line 52
    sget v8, Lb/d/a/c/k;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v8, v12}, Lf/b/q/v0;->c(II)I

    move-result v16

    .line 53
    sget v8, Lb/d/a/c/k;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v8, v12}, Lf/b/q/v0;->c(II)I

    move-result v17

    .line 54
    sget v8, Lb/d/a/c/k;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v8, v12}, Lf/b/q/v0;->c(II)I

    move-result v18

    .line 55
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 56
    :cond_c
    sget v9, Lb/d/a/c/k;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v9}, Lf/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 57
    sget v9, Lb/d/a/c/k;->NavigationView_itemHorizontalPadding:I

    .line 58
    invoke-virtual {v1, v9, v12}, Lf/b/q/v0;->c(II)I

    move-result v9

    .line 59
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    invoke-virtual {v10, v9}, Lb/d/a/c/y/g;->a(I)V

    .line 60
    :cond_d
    sget v9, Lb/d/a/c/k;->NavigationView_itemIconPadding:I

    .line 61
    invoke-virtual {v1, v9, v12}, Lf/b/q/v0;->c(II)I

    move-result v9

    .line 62
    sget v10, Lb/d/a/c/k;->NavigationView_itemMaxLines:I

    invoke-virtual {v1, v10, v4}, Lf/b/q/v0;->d(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 63
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    new-instance v11, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 64
    iput-object v11, v10, Lf/b/p/i/g;->e:Lf/b/p/i/g$a;

    .line 65
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 66
    iput v4, v10, Lb/d/a/c/y/g;->i:I

    .line 67
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    invoke-virtual {v10, v7, v11}, Lb/d/a/c/y/g;->a(Landroid/content/Context;Lf/b/p/i/g;)V

    .line 68
    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 69
    iput-object v2, v7, Lb/d/a/c/y/g;->o:Landroid/content/res/ColorStateList;

    .line 70
    invoke-virtual {v7, v12}, Lb/d/a/c/y/g;->a(Z)V

    .line 71
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v7

    .line 72
    iput v7, v2, Lb/d/a/c/y/g;->y:I

    .line 73
    iget-object v2, v2, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_e

    .line 74
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 75
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 76
    iput v3, v2, Lb/d/a/c/y/g;->l:I

    .line 77
    iput-boolean v4, v2, Lb/d/a/c/y/g;->m:Z

    .line 78
    invoke-virtual {v2, v12}, Lb/d/a/c/y/g;->a(Z)V

    .line 79
    :cond_f
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 80
    iput-object v6, v2, Lb/d/a/c/y/g;->n:Landroid/content/res/ColorStateList;

    .line 81
    invoke-virtual {v2, v12}, Lb/d/a/c/y/g;->a(Z)V

    .line 82
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 83
    iput-object v8, v2, Lb/d/a/c/y/g;->p:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v2, v12}, Lb/d/a/c/y/g;->a(Z)V

    .line 85
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    invoke-virtual {v2, v9}, Lb/d/a/c/y/g;->b(I)V

    .line 86
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 87
    iget-object v5, v2, Lf/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lf/b/p/i/g;->a(Lf/b/p/i/m;Landroid/content/Context;)V

    .line 88
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 89
    iget-object v3, v2, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v3, :cond_12

    .line 90
    iget-object v3, v2, Lb/d/a/c/y/g;->k:Landroid/view/LayoutInflater;

    sget v5, Lb/d/a/c/h;->design_navigation_menu:I

    .line 91
    invoke-virtual {v3, v5, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v3, v2, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 92
    new-instance v5, Lb/d/a/c/y/g$h;

    iget-object v6, v2, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v5, v2, v6}, Lb/d/a/c/y/g$h;-><init>(Lb/d/a/c/y/g;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lf/q/d/u;)V

    .line 93
    iget-object v3, v2, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    if-nez v3, :cond_10

    .line 94
    new-instance v3, Lb/d/a/c/y/g$c;

    invoke-direct {v3, v2}, Lb/d/a/c/y/g$c;-><init>(Lb/d/a/c/y/g;)V

    iput-object v3, v2, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    .line 95
    :cond_10
    iget v3, v2, Lb/d/a/c/y/g;->y:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_11

    .line 96
    iget-object v5, v2, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 97
    :cond_11
    iget-object v3, v2, Lb/d/a/c/y/g;->k:Landroid/view/LayoutInflater;

    sget v5, Lb/d/a/c/h;->design_navigation_item_header:I

    iget-object v6, v2, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 98
    invoke-virtual {v3, v5, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    .line 99
    iget-object v3, v2, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v5, v2, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 100
    :cond_12
    iget-object v2, v2, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    sget v2, Lb/d/a/c/k;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 103
    sget v2, Lb/d/a/c/k;->NavigationView_menu:I

    invoke-virtual {v1, v2, v12}, Lf/b/q/v0;->f(II)I

    move-result v2

    .line 104
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    invoke-virtual {v3, v4}, Lb/d/a/c/y/g;->b(Z)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 106
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    invoke-virtual {v2, v12}, Lb/d/a/c/y/g;->b(Z)V

    .line 107
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    invoke-virtual {v2, v12}, Lb/d/a/c/y/g;->a(Z)V

    .line 108
    :cond_13
    sget v2, Lb/d/a/c/k;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Lf/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 109
    sget v2, Lb/d/a/c/k;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v12}, Lf/b/q/v0;->f(II)I

    move-result v2

    .line 110
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 111
    iget-object v4, v3, Lb/d/a/c/y/g;->k:Landroid/view/LayoutInflater;

    iget-object v5, v3, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 112
    iget-object v4, v3, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v2, v3, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v12, v12, v12, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 114
    :cond_14
    iget-object v1, v1, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    new-instance v1, Lb/d/a/c/z/a;

    invoke-direct {v1, v0}, Lb/d/a/c/z/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/b/p/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/p/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lf/b/a;->colorPrimary:I

    .line 14
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 15
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 17
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->r:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->q:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->r:[I

    .line 18
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public a(Lf/h/l/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/h/l/y;->d()I

    move-result v1

    .line 3
    iget v2, v0, Lb/d/a/c/y/g;->w:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Lb/d/a/c/y/g;->w:I

    .line 5
    invoke-virtual {v0}, Lb/d/a/c/y/g;->a()V

    .line 6
    :cond_0
    iget-object v1, v0, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lf/h/l/y;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v0, v0, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/y;)Lf/h/l/y;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget-object v0, v0, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    .line 3
    iget-object v0, v0, Lb/d/a/c/y/g$c;->d:Lf/b/p/i/i;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget-object v0, v0, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget-object v0, v0, Lb/d/a/c/y/g;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget v0, v0, Lb/d/a/c/y/g;->q:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget v0, v0, Lb/d/a/c/y/g;->r:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget-object v0, v0, Lb/d/a/c/y/g;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget v0, v0, Lb/d/a/c/y/g;->v:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget-object v0, v0, Lb/d/a/c/y/g;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/d/a/c/y/i;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lb/d/a/c/e0/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lb/d/a/c/e0/g;

    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/view/View;Lb/d/a/c/e0/g;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/d/a/c/y/i;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "android:menu:presenters"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, v0, Lf/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lf/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/p/i/m;

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v0, Lf/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Lf/b/p/i/m;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v3, v2}, Lf/b/p/i/m;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 15
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->g:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    .line 5
    iget-object v3, v2, Lf/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v4, v2, Lf/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/b/p/i/m;

    if-nez v6, :cond_2

    .line 9
    iget-object v6, v2, Lf/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v6}, Lf/b/p/i/m;->d()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-interface {v6}, Lf/b/p/i/m;->f()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    invoke-virtual {v0, p1}, Lf/b/p/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    check-cast p1, Lf/b/p/i/i;

    .line 3
    iget-object v0, v0, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    invoke-virtual {v0, p1}, Lb/d/a/c/y/g$c;->a(Lf/b/p/i/i;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lb/d/a/c/y/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/b/p/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    check-cast p1, Lf/b/p/i/i;

    .line 6
    iget-object v0, v0, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    invoke-virtual {v0, p1}, Lb/d/a/c/y/g$c;->a(Lf/b/p/i/i;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iput-object p1, v0, Lb/d/a/c/y/g;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iput p1, v0, Lb/d/a/c/y/g;->q:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iput p1, v0, Lb/d/a/c/y/g;->r:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->b(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iget v1, v0, Lb/d/a/c/y/g;->s:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lb/d/a/c/y/g;->s:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lb/d/a/c/y/g;->t:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iput-object p1, v0, Lb/d/a/c/y/g;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iput p1, v0, Lb/d/a/c/y/g;->v:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iput p1, v0, Lb/d/a/c/y/g;->l:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lb/d/a/c/y/g;->m:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    .line 2
    iput-object p1, v0, Lb/d/a/c/y/g;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/navigation/NavigationView$b;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lb/d/a/c/y/g;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lb/d/a/c/y/g;->y:I

    .line 4
    iget-object v0, v0, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
