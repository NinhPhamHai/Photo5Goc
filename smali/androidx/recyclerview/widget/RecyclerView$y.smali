.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$y$b;,
        Landroidx/recyclerview/widget/RecyclerView$y$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$o;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$y$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 4
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 5
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    .line 10
    move-object v1, p0

    check-cast v1, Lf/q/d/o;

    .line 11
    iput v0, v1, Lf/q/d/o;->p:I

    iput v0, v1, Lf/q/d/o;->o:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lf/q/d/o;->k:Landroid/graphics/PointF;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    .line 15
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-ne v1, p0, :cond_1

    .line 19
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 20
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 21
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v1, :cond_3

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 28
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 34
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    .line 35
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    if-ne v4, v5, :cond_4

    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    goto :goto_0

    :cond_4
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    .line 39
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    .line 41
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz v2, :cond_d

    .line 42
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    move-object v4, p0

    check-cast v4, Lf/q/d/o;

    .line 43
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v5

    if-nez v5, :cond_6

    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    goto/16 :goto_2

    .line 45
    :cond_6
    iget v5, v4, Lf/q/d/o;->o:I

    sub-int p1, v5, p1

    mul-int v5, v5, p1

    if-gtz v5, :cond_7

    const/4 p1, 0x0

    :cond_7
    iput p1, v4, Lf/q/d/o;->o:I

    .line 46
    iget p1, v4, Lf/q/d/o;->p:I

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_8

    const/4 p2, 0x0

    :cond_8
    iput p2, v4, Lf/q/d/o;->p:I

    .line 47
    iget p1, v4, Lf/q/d/o;->o:I

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 48
    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 49
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    goto :goto_1

    .line 51
    :cond_9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, p2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v3

    add-float/2addr v3, p2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 52
    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 53
    iget v5, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, p2

    iput v5, p1, Landroid/graphics/PointF;->y:F

    .line 54
    iput-object p1, v4, Lf/q/d/o;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float v3, v3, p1

    float-to-int p2, v3

    .line 55
    iput p2, v4, Lf/q/d/o;->o:I

    mul-float v5, v5, p1

    float-to-int p1, v5

    .line 56
    iput p1, v4, Lf/q/d/o;->p:I

    const/16 p1, 0x2710

    .line 57
    invoke-virtual {v4, p1}, Lf/q/d/o;->b(I)I

    move-result p1

    .line 58
    iget p2, v4, Lf/q/d/o;->o:I

    int-to-float p2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float p2, p2, v3

    float-to-int p2, p2

    iget v5, v4, Lf/q/d/o;->p:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    iget-object v3, v4, Lf/q/d/o;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v5, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 59
    :cond_a
    :goto_1
    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 60
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 61
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 62
    :cond_b
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 63
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_c

    const/4 v1, 0x1

    .line 64
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_d

    .line 65
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz p1, :cond_d

    .line 66
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    .line 67
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->a()V

    :cond_d
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method
