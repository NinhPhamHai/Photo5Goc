.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final K:I


# instance fields
.field public A:I

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/view/VelocityTracker;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lf/j/a/e$c;

.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Lb/d/a/c/e0/g;

.field public i:Lb/d/a/c/e0/j;

.field public j:Z

.field public k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lf/j/a/e;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb/d/a/c/j;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lf/j/a/e$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    const/4 v5, 0x4

    .line 16
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 18
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lf/j/a/e$c;

    .line 19
    sget-object v6, Lb/d/a/c/k;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 20
    sget v7, Lb/d/a/c/k;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 21
    sget v7, Lb/d/a/c/k;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22
    sget v2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 23
    invoke-static {p1, v6, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, p2, v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 26
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x1f4

    .line 27
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lb/d/a/c/o/a;

    invoke-direct {v2, p0}, Lb/d/a/c/o/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_1

    .line 30
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 31
    :cond_1
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    .line 32
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v2, :cond_2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_1

    .line 34
    :cond_2
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 35
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 37
    :goto_1
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 38
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eq v2, p2, :cond_4

    .line 39
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez p2, :cond_3

    .line 40
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v2, 0x5

    if-ne p2, v2, :cond_3

    .line 41
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()V

    .line 43
    :cond_4
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 44
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v1, p2, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 47
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 49
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_7

    const/4 p2, 0x3

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()V

    .line 51
    :goto_3
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 52
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 53
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 54
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 55
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 56
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 57
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-gez v1, :cond_9

    .line 58
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:F

    .line 59
    sget p2, Lb/d/a/c/k;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_8

    .line 60
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 61
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 64
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 150
    invoke-static {p1}, Lf/h/l/p;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 151
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    if-le p1, v1, :cond_0

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_0

    :cond_0
    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 193
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_1

    .line 156
    sget v0, Lb/d/a/c/b;->bottomSheetStyle:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 157
    invoke-static {p1, p2, v0, v1}, Lb/d/a/c/e0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/d/a/c/e0/j$b;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lb/d/a/c/e0/j$b;->a()Lb/d/a/c/e0/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb/d/a/c/e0/j;

    .line 159
    new-instance p2, Lb/d/a/c/e0/g;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb/d/a/c/e0/j;

    invoke-direct {p2, v0}, Lb/d/a/c/e0/g;-><init>(Lb/d/a/c/e0/j;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lb/d/a/c/e0/g;

    .line 160
    iget-object v0, p2, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    new-instance v1, Lb/d/a/c/v/a;

    invoke-direct {v1, p1}, Lb/d/a/c/v/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb/d/a/c/e0/g$b;->b:Lb/d/a/c/v/a;

    .line 161
    invoke-virtual {p2}, Lb/d/a/c/e0/g;->j()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 162
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lb/d/a/c/e0/g;

    invoke-virtual {p1, p4}, Lb/d/a/c/e0/g;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 165
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lb/d/a/c/e0/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lb/d/a/c/e0/g;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 166
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    .line 167
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 168
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    if-gt v0, v1, :cond_3

    const/4 p2, 0x3

    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, Lb/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 174
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Lf/j/a/e;->b(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Lf/j/a/e;->a(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    .line 177
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 178
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    .line 179
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    if-nez p3, :cond_1

    .line 180
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 181
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 182
    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->f:Z

    if-nez p4, :cond_2

    .line 183
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->g:I

    .line 184
    invoke-static {p1, p3}, Lf/h/l/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 185
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 p2, 0x1

    .line 186
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->f:Z

    goto :goto_1

    .line 187
    :cond_2
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->g:I

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lf/h/l/z/b$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lf/h/l/z/b$a;",
            "I)V"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/z/b$a;Ljava/lang/CharSequence;Lf/h/l/z/d;)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 5
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 6
    iget-object p1, p3, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 8
    :cond_1
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->h:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 9
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq p1, v2, :cond_3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 10
    :cond_3
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq p1, v2, :cond_5

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    .line 12
    :cond_5
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 13
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_8

    .line 14
    :cond_7
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->k:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 15
    :cond_8
    :goto_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:I

    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_2

    .line 17
    :cond_a
    :goto_1
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    :goto_2
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d

    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 115
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 p3, 0x6

    const/4 p4, 0x4

    if-lez p1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    goto/16 :goto_3

    .line 117
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x3e8

    .line 119
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 121
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v0, 0x5

    goto/16 :goto_3

    .line 123
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-nez p1, :cond_a

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 125
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_6

    .line 126
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_5

    .line 127
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    goto :goto_3

    .line 128
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_1

    .line 129
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    if-ge p1, v1, :cond_8

    .line 130
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_7

    .line 131
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto :goto_3

    .line 132
    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_2

    :cond_8
    sub-int v0, p1, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_9

    .line 134
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_2

    .line 135
    :cond_9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_1

    .line 136
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_b

    .line 137
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :goto_1
    const/4 v0, 0x4

    goto :goto_3

    .line 138
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 139
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 140
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    :goto_2
    const/4 v0, 0x6

    goto :goto_3

    .line 141
    :cond_c
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    .line 142
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    .line 143
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 95
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lf/h/l/p;->e(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 96
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_2

    .line 97
    :cond_3
    aput p5, p6, p1

    neg-int p3, p5

    .line 98
    invoke-static {p2, p3}, Lf/h/l/p;->e(Landroid/view/View;I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_2

    :cond_4
    if-gez p5, :cond_7

    const/4 v0, -0x1

    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_7

    .line 101
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    if-le p7, p3, :cond_6

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz p7, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p4, p3

    .line 102
    aput p4, p6, p1

    .line 103
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lf/h/l/p;->e(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 104
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    aput p5, p6, p1

    neg-int p3, p5

    .line 106
    invoke-static {p2, p3}, Lf/h/l/p;->e(Landroid/view/View;I)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 108
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 109
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 110
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 197
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 198
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 200
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 201
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 204
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 205
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 206
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lf/h/l/p;->h(Landroid/view/View;I)V

    goto :goto_2

    .line 207
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 208
    invoke-static {v3, v4}, Lf/h/l/p;->h(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;F)Z
    .locals 4

    .line 146
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    .line 149
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lf/h/l/p;->i(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lb/d/a/c/d;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lb/d/a/c/e0/g;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lb/d/a/c/e0/g;

    if-eqz v0, :cond_5

    .line 31
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_2

    .line 32
    invoke-static {p2}, Lf/h/l/p;->h(Landroid/view/View;)F

    move-result v5

    .line 33
    :cond_2
    invoke-virtual {v0, v5}, Lb/d/a/c/e0/g;->a(F)V

    .line 34
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 35
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lb/d/a/c/e0/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v5, v0}, Lb/d/a/c/e0/g;->b(F)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lf/j/a/e$c;

    .line 41
    new-instance v5, Lf/j/a/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1, v0}, Lf/j/a/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lf/j/a/e$c;)V

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    .line 43
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 48
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:F

    sub-float/2addr v3, p3

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 50
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-ne p1, v2, :cond_8

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    invoke-static {p2, p1}, Lf/h/l/p;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const/4 p3, 0x6

    if-ne p1, p3, :cond_9

    .line 52
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    invoke-static {p2, p1}, Lf/h/l/p;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 53
    :cond_9
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz p3, :cond_a

    const/4 p3, 0x5

    if-ne p1, p3, :cond_a

    .line 54
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    invoke-static {p2, p1}, Lf/h/l/p;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 55
    :cond_a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    .line 56
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    invoke-static {p2, p1}, Lf/h/l/p;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    if-eq p1, v1, :cond_c

    const/4 p3, 0x2

    if-ne p1, p3, :cond_d

    .line 57
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lf/h/l/p;->e(Landroid/view/View;I)V

    .line 58
    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 60
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    return v1

    .line 61
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 63
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 65
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 66
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 69
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 70
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 71
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz p2, :cond_8

    .line 72
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    return v1

    .line 73
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 75
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-eq v7, v5, :cond_6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 77
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 79
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 80
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 81
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 82
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    if-eqz p2, :cond_9

    .line 83
    invoke-virtual {p2, p3}, Lf/j/a/e;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 84
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 85
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-eq p2, v2, :cond_b

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    int-to-float p1, p1

    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    .line 88
    iget p2, p2, Lf/j/a/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 90
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final b()V
    .locals 3

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 18
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez p1, :cond_1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_1
    if-eqz v0, :cond_3

    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 25
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Lf/j/a/e;->a(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p1, :cond_5

    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lf/j/a/e;

    .line 15
    iget v2, v0, Lf/j/a/e;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lf/j/a/e;->a(Landroid/view/View;I)V

    .line 17
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 13
    invoke-static {v0, v1}, Lf/h/l/p;->f(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 14
    invoke-static {v0, v1}, Lf/h/l/p;->f(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 15
    invoke-static {v0, v1}, Lf/h/l/p;->f(Landroid/view/View;I)V

    .line 16
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 17
    sget-object v1, Lf/h/l/z/b$a;->l:Lf/h/l/z/b$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lf/h/l/z/b$a;I)V

    .line 18
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lf/h/l/z/b$a;->k:Lf/h/l/z/b$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lf/h/l/z/b$a;I)V

    .line 20
    sget-object v1, Lf/h/l/z/b$a;->j:Lf/h/l/z/b$a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lf/h/l/z/b$a;I)V

    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 22
    :cond_5
    sget-object v1, Lf/h/l/z/b$a;->j:Lf/h/l/z/b$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lf/h/l/z/b$a;I)V

    goto :goto_0

    .line 23
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    .line 24
    :cond_7
    sget-object v1, Lf/h/l/z/b$a;->k:Lf/h/l/z/b$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lf/h/l/z/b$a;I)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 5
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 7
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/h/l/p;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eq v1, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lb/d/a/c/e0/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    sub-float/2addr v1, p1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method
