.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;
.super Ljava/lang/Object;
.source "FastScrollPopup.java"


# instance fields
.field public a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;

.field public o:F

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->f:Landroid/graphics/RectF;

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->h:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    .line 10
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    .line 11
    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a(I)V

    .line 18
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;F)I

    move-result p1

    .line 19
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->c:I

    .line 20
    div-int/2addr p1, p2

    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    .line 21
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->q:Z

    if-eq v0, p1, :cond_3

    .line 4
    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->q:Z

    .line 5
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, v0, v1

    const-string v1, "alpha"

    .line 7
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->p:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x96

    .line 8
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 2

    .line 10
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    .line 2
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
