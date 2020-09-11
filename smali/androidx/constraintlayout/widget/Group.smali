.class public Landroidx/constraintlayout/widget/Group;
.super Lf/f/b/b;
.source "Group.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/f/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lf/f/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/f/b/b;->a(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/f/b/b;->i:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/h/d;->f(I)V

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    invoke-virtual {p1, v1}, Lf/f/a/h/d;->e(I)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, p0, Lf/f/b/b;->f:I

    if-ge v4, v5, :cond_2

    .line 5
    iget-object v5, p0, Lf/f/b/b;->e:[I

    aget v5, v5, v4

    .line 6
    iget-object v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v6, v1, v2

    if-lez v6, :cond_1

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_1

    .line 9
    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
