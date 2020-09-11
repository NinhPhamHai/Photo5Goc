.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FastScrollRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;
    }
.end annotation


# instance fields
.field public e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

.field public f:Z

.field public g:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/util/SparseIntArray;

.field public l:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

.field public m:Lb/e/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:Z

    .line 5
    new-instance v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-direct {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lb/e/a/a;->FastScrollRecyclerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Lb/e/a/a;->FastScrollRecyclerView_fastScrollThumbEnabled:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 10
    new-instance p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$a;)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->l:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->k:Landroid/util/SparseIntArray;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    .line 17
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(I)I

    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)I

    move-result v5

    invoke-interface {v0, p0, v4, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    move-result v4

    add-int/2addr v4, v3

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    if-lt v1, v3, :cond_1

    if-gt v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_0
    if-lt v1, v3, :cond_1

    if-ge v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find a view at the provided scroll fraction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastScrollRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final a()I
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(I)I

    move-result v0

    return v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateAdapterHeight() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)I
    .locals 5

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 51
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)I

    move-result v3

    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    invoke-interface {v0, p0, v4, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return v2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateScrollDistanceToPosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(II)I
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V
    .locals 4

    const/4 v0, -0x1

    .line 25
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    .line 26
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    .line 27
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 33
    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 35
    div-int/2addr v1, v2

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    iget v3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    move-result v0

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 44
    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    :goto_0
    return-void

    .line 45
    :cond_3
    throw v3

    .line 46
    :cond_4
    throw v3

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v5, v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v10, v2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->j:I

    .line 6
    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->h:I

    iget v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:I

    iget-object v11, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->m:Lb/e/a/b/a;

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a(Landroid/view/MotionEvent;IIILb/e/a/b/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v12, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v14, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->h:I

    iget v15, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:I

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->j:I

    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->m:Lb/e/a/b/a;

    move-object/from16 v13, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a(Landroid/view/MotionEvent;IIILb/e/a/b/a;)V

    goto :goto_0

    .line 8
    :cond_2
    iput v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->h:I

    .line 9
    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->j:I

    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:I

    .line 10
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->m:Lb/e/a/b/a;

    move-object/from16 v4, p1

    move v6, v10

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a(Landroid/view/MotionEvent;IIILb/e/a/b/a;)V

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 12
    iget-boolean v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    return v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:Z

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    int-to-double v3, v0

    int-to-double v5, v2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :cond_1
    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v2, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(II)V

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-virtual {p0, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V

    .line 11
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v4, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    if-gez v4, :cond_3

    .line 12
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v2, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(II)V

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    instance-of v4, v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(II)I

    move-result v0

    .line 15
    iget v4, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(I)I

    move-result v4

    goto :goto_0

    .line 16
    :cond_4
    iget v4, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int v0, v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a(II)I

    move-result v0

    .line 17
    iget v4, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    iget v5, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int v4, v4, v5

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v5

    if-gtz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v2, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(II)V

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget v3, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    goto :goto_1

    .line 23
    :cond_6
    iget v3, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    sub-int/2addr v2, v3

    :goto_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v5

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    sub-int/2addr v5, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 29
    :goto_3
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v3, v2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(II)V

    .line 30
    :goto_4
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 31
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_d

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-gez v2, :cond_9

    goto/16 :goto_7

    .line 32
    :cond_9
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    iget v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 33
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    add-int/2addr v5, v6

    iget v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v5

    int-to-float v5, v7

    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 34
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v7

    iget-object v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    iget v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->g:I

    sub-int v7, v6, v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    add-int v9, v7, v4

    int-to-float v9, v9

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    int-to-float v5, v3

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    int-to-float v4, v4

    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v2, v9, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->z:Landroid/graphics/RectF;

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 40
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 42
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 45
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 46
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->f:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->s:I

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-ne v3, v11, :cond_a

    new-array v3, v10, [F

    .line 48
    iget v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    int-to-float v10, v10

    aput v10, v3, v1

    aput v10, v3, v11

    aput v10, v3, v8

    aput v10, v3, v9

    aput v10, v3, v7

    aput v10, v3, v6

    aput v10, v3, v5

    aput v10, v3, v4

    goto :goto_5

    .line 49
    :cond_a
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    invoke-static {v3}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_b

    new-array v3, v10, [F

    .line 50
    iget v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    int-to-float v10, v10

    aput v10, v3, v1

    aput v10, v3, v11

    aput v10, v3, v8

    aput v10, v3, v9

    aput v10, v3, v7

    aput v10, v3, v6

    aput v12, v3, v5

    aput v12, v3, v4

    goto :goto_5

    :cond_b
    new-array v3, v10, [F

    .line 51
    iget v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    int-to-float v10, v10

    aput v10, v3, v1

    aput v10, v3, v11

    aput v10, v3, v8

    aput v10, v3, v9

    aput v12, v3, v7

    aput v12, v3, v6

    aput v10, v3, v5

    aput v10, v3, v4

    .line 52
    :goto_5
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->r:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v11, :cond_c

    .line 53
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 54
    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v1

    div-float/2addr v5, v4

    goto :goto_6

    .line 55
    :cond_c
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v1, v5

    div-float v5, v1, v4

    .line 56
    :goto_6
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->f:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_7
    return-void
.end method

.method public getAvailableScrollBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c:I

    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b()I

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->l:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->l:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->r:I

    .line 3
    iget-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c()V

    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iput-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a()V

    :goto_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:Z

    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lb/e/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->m:Lb/e/a/b/a;

    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 3
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 3
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->h:I

    .line 4
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 3
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->s:I

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 3
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 3
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setStateChangeListener(Lb/e/a/b/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setOnFastScrollStateChangeListener(Lb/e/a/b/a;)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    .line 3
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    .line 4
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 6
    iput-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w:Z

    .line 7
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
