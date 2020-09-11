.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;
.super Ljava/lang/Object;
.source "FastScroller.java"


# instance fields
.field public a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Point;

.field public n:Landroid/graphics/Point;

.field public o:Z

.field public p:Landroid/animation/Animator;

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:Ljava/lang/Runnable;

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    const/16 v0, 0x5dc

    .line 7
    iput v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r:I

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    const/high16 v4, 0x79000000

    .line 9
    iput v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    .line 10
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 13
    new-instance v6, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-direct {v6, v5, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;-><init>(Landroid/content/res/Resources;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    iput-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    const/high16 p2, 0x42500000    # 52.0f

    .line 14
    invoke-static {v5, p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    invoke-static {v5, p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 16
    invoke-static {v5, p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    const/high16 p2, -0x3e400000    # -24.0f

    .line 17
    invoke-static {v5, p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k:I

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->x:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Lb/e/a/a;->FastScrollRecyclerView:[I

    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    :try_start_0
    sget p2, Lb/e/a/a;->FastScrollRecyclerView_fastScrollAutoHide:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    .line 23
    sget p2, Lb/e/a/a;->FastScrollRecyclerView_fastScrollAutoHideDelay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r:I

    .line 24
    sget p2, Lb/e/a/a;->FastScrollRecyclerView_fastScrollEnableThumbInactiveColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    .line 25
    sget p2, Lb/e/a/a;->FastScrollRecyclerView_fastScrollThumbColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    .line 26
    sget p2, Lb/e/a/a;->FastScrollRecyclerView_fastScrollThumbInactiveColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    .line 27
    sget p2, Lb/e/a/a;->FastScrollRecyclerView_fastScrollTrackColor:I

    const/high16 p3, 0x28000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 28
    sget p3, Lb/e/a/a;->FastScrollRecyclerView_fastScrollPopupBgColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    sget v0, Lb/e/a/a;->FastScrollRecyclerView_fastScrollPopupTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 30
    sget v1, Lb/e/a/a;->FastScrollRecyclerView_fastScrollPopupTextSize:I

    const/high16 v3, 0x42000000    # 32.0f

    .line 31
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 32
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 33
    sget v3, Lb/e/a/a;->FastScrollRecyclerView_fastScrollPopupBackgroundSize:I

    const/high16 v4, 0x42780000    # 62.0f

    .line 34
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 36
    sget v4, Lb/e/a/a;->FastScrollRecyclerView_fastScrollPopupTextVerticalAlignmentMode:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 37
    sget v5, Lb/e/a/a;->FastScrollRecyclerView_fastScrollPopupPosition:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 38
    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    :goto_0
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 41
    iput p3, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->h:I

    .line 42
    iget-object v5, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object p3, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 44
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 45
    iget-object p3, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p3, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 47
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {p2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a(I)V

    .line 48
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 49
    iput v3, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->c:I

    .line 50
    div-int/2addr v3, v6

    iput v3, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    .line 51
    iget-object p3, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 52
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 53
    iput v4, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->r:I

    .line 54
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 55
    iput v2, p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;

    invoke-direct {p1, p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->t:Ljava/lang/Runnable;

    .line 58
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance p2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$b;

    invoke-direct {p2, p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$b;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 59
    iget-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw p2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;IIILb/e/a/b/a;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v3, :cond_15

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_13

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_13

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-boolean v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int v1, v4, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->x:I

    if-le v1, v3, :cond_2

    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    iput-boolean v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    .line 7
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    sub-int v2, p4, v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    .line 8
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v1, v6}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    if-eqz p5, :cond_1

    .line 9
    invoke-interface/range {p5 .. p5}, Lb/e/a/b/a;->b()V

    .line 10
    :cond_1
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    iget v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :cond_2
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    if-eqz v1, :cond_16

    .line 13
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y:I

    if-eqz v1, :cond_3

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->x:I

    if-lt v1, v2, :cond_16

    .line 14
    :cond_3
    iput v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y:I

    .line 15
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->b()Z

    move-result v1

    .line 16
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    sub-int/2addr v2, v3

    .line 17
    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    sub-float v3, v2, v3

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v4

    const-string v9, ""

    if-nez v4, :cond_5

    goto/16 :goto_4

    .line 20
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v10

    instance-of v10, v10, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    iget v10, v10, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    int-to-double v11, v4

    int-to-double v13, v10

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v4, v11

    goto :goto_0

    :cond_6
    const/4 v10, 0x1

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 25
    iget-object v11, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-virtual {v1, v11}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v11

    instance-of v11, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v11, :cond_b

    .line 27
    invoke-virtual {v1, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(F)F

    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a()I

    move-result v10

    invoke-virtual {v1, v10, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(II)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    float-to-int v10, v10

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v11

    instance-of v11, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v11, :cond_a

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v11

    check-cast v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v12, 0x0

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 32
    invoke-virtual {v1, v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(I)I

    move-result v13

    .line 33
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)I

    move-result v15

    invoke-interface {v11, v1, v14, v15}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    move-result v14

    add-int/2addr v14, v13

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v15

    sub-int/2addr v15, v6

    if-ne v12, v15, :cond_7

    if-lt v10, v13, :cond_8

    if-gt v10, v14, :cond_8

    goto :goto_2

    :cond_7
    if-lt v10, v13, :cond_8

    if-ge v10, v14, :cond_8

    .line 35
    :goto_2
    invoke-virtual {v1, v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(I)I

    move-result v7

    sub-int/2addr v7, v10

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {v1, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(I)I

    move-result v2

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(I)I

    move-result v3

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)I

    move-result v9

    invoke-interface {v11, v1, v4, v9}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    move-result v1

    add-int/2addr v1, v3

    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "Invalid passed height: %d, [low: %d, height: %d]"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "findMeasureAdapterFirstVisiblePosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_b
    invoke-virtual {v1, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(F)F

    move-result v7

    .line 42
    iget-object v11, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v11, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int v4, v4, v11

    invoke-virtual {v1, v4, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(II)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    mul-int v10, v10, v4

    .line 43
    iget-object v11, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v11, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    div-int v12, v10, v11

    .line 44
    rem-int/2addr v4, v11

    neg-int v4, v4

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    .line 45
    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    iput v12, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 47
    iput v7, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 48
    iget-object v7, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v7, :cond_c

    const/4 v11, -0x1

    .line 49
    iput v11, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    .line 50
    :cond_c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v7

    instance-of v7, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    cmpl-float v2, v3, v2

    if-nez v2, :cond_e

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v2

    sub-int/2addr v2, v6

    int-to-float v4, v2

    :cond_e
    float-to-int v2, v4

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;

    .line 54
    invoke-interface {v1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 55
    :goto_4
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 56
    iget-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 57
    iput-object v9, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l:Ljava/lang/String;

    .line 58
    iget-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    iget-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 60
    :cond_f
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    .line 61
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 62
    iget-object v4, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i:Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    invoke-virtual {v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 64
    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v4

    .line 65
    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->c:I

    iget-object v7, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    .line 66
    iget v7, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->c:I

    .line 67
    iget-object v9, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 68
    iget v9, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->s:I

    if-ne v9, v6, :cond_10

    .line 69
    iget-object v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v5

    div-int/2addr v4, v8

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 70
    iget-object v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v4, v7

    div-int/2addr v4, v8

    iput v4, v3, Landroid/graphics/Rect;->top:I

    goto :goto_6

    .line 72
    :cond_10
    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    invoke-static {v6}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 73
    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 74
    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    iput v9, v6, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 75
    :cond_11
    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 76
    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v5

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 77
    :goto_5
    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v6, v3

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v6

    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 78
    iget-object v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    sub-int/2addr v9, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 79
    :goto_6
    iget-object v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 80
    :cond_12
    iget-object v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 81
    :goto_7
    iget-object v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 82
    iget-object v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 84
    :cond_13
    iput v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    .line 85
    iput v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y:I

    .line 86
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    if-eqz v1, :cond_14

    .line 87
    iput-boolean v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    .line 88
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v1, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    if-eqz p5, :cond_14

    .line 89
    invoke-interface/range {p5 .. p5}, Lb/e/a/b/a;->a()V

    .line 90
    :cond_14
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    if-eqz v1, :cond_16

    .line 91
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    iget v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 92
    :cond_15
    invoke-virtual {v0, v1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 93
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    iput v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l:I

    :cond_16
    :goto_8
    return-void
.end method

.method public final a(II)Z
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 96
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int v4, v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 5
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int v2, p2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a()V

    .line 3
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->t:Ljava/lang/Runnable;

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public getOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public setOffsetX(I)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 2
    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_0

    if-ne v1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
