.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/f/a/h/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lf/f/b/c;

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lf/f/a/h/e;

    invoke-direct {p1}, Lf/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lf/f/a/h/e;

    invoke-direct {p1}, Lf/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 32
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 34
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Lf/f/a/h/e;

    invoke-direct {p1}, Lf/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 p1, 0x7

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 48
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 51
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/f/a/h/d;
    .locals 1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;)Lf/f/a/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_f

    move-object/from16 v7, p0

    .line 51
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_9

    .line 53
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 54
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    .line 55
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v11, :cond_e

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v11, :cond_1

    goto/16 :goto_9

    .line 56
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    .line 57
    iput v11, v10, Lf/f/a/h/d;->Y:I

    .line 58
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_4

    if-nez v13, :cond_2

    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    if-eq v5, v15, :cond_4

    :cond_2
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v5, v14, :cond_4

    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_3

    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v5, v15, :cond_4

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_b

    const/4 v5, -0x2

    if-nez v11, :cond_5

    .line 61
    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    .line 62
    invoke-static {v0, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v5, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 63
    :goto_3
    invoke-static {v0, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v18, v16

    move/from16 v16, v13

    move/from16 v13, v18

    :goto_4
    if-nez v12, :cond_8

    .line 64
    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    :goto_5
    move/from16 v14, v17

    goto :goto_7

    :cond_8
    if-ne v12, v14, :cond_9

    .line 65
    invoke-static {v1, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v14, v17

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    if-ne v12, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 66
    :goto_6
    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    goto :goto_5

    .line 67
    :goto_7
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 70
    :goto_8
    invoke-virtual {v10, v11}, Lf/f/a/h/d;->f(I)V

    .line 71
    invoke-virtual {v10, v12}, Lf/f/a/h/d;->e(I)V

    if-eqz v16, :cond_c

    .line 72
    iput v11, v10, Lf/f/a/h/d;->T:I

    :cond_c
    if-eqz v15, :cond_d

    .line 73
    iput v12, v10, Lf/f/a/h/d;->U:I

    .line 74
    :cond_d
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v5, :cond_e

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_e

    .line 76
    iput v5, v10, Lf/f/a/h/d;->Q:I

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v7, p0

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 14
    iput-object p0, v0, Lf/f/a/h/d;->X:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lf/f/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 20
    sget v5, Lf/f/b/h;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 21
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 22
    :cond_0
    sget v5, Lf/f/b/h;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 23
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 24
    :cond_1
    sget v5, Lf/f/b/h;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 25
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    .line 26
    :cond_2
    sget v5, Lf/f/b/h;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 27
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    .line 28
    :cond_3
    sget v5, Lf/f/b/h;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 29
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    .line 30
    :cond_4
    sget v5, Lf/f/b/h;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 32
    :try_start_0
    new-instance v5, Lf/f/b/c;

    invoke-direct {v5}, Lf/f/b/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lf/f/b/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    .line 35
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 38
    iput v0, p1, Lf/f/a/h/e;->C0:I

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v3, :cond_a

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    .line 8
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v14, :cond_9

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v14, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 10
    iput v14, v13, Lf/f/a/h/d;->Y:I

    .line 11
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_8

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 13
    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    if-ne v15, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 14
    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 15
    invoke-virtual {v12, v14, v10}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 18
    invoke-virtual {v13, v10}, Lf/f/a/h/d;->f(I)V

    .line 19
    invoke-virtual {v13, v14}, Lf/f/a/h/d;->e(I)V

    if-eqz v16, :cond_5

    .line 20
    iput v10, v13, Lf/f/a/h/d;->T:I

    :cond_5
    if-eqz v11, :cond_6

    .line 21
    iput v14, v13, Lf/f/a/h/d;->U:I

    .line 22
    :cond_6
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_7

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_7

    .line 24
    iput v11, v13, Lf/f/a/h/d;->Q:I

    .line 25
    :cond_7
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v9, :cond_9

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_9

    .line 26
    invoke-virtual {v13}, Lf/f/a/h/d;->g()Lf/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8, v10}, Lf/f/a/h/k;->a(I)V

    .line 27
    invoke-virtual {v13}, Lf/f/a/h/d;->f()Lf/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8, v14}, Lf/f/a/h/k;->a(I)V

    goto :goto_4

    .line 28
    :cond_8
    :goto_3
    invoke-virtual {v13}, Lf/f/a/h/d;->g()Lf/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8}, Lf/f/a/h/l;->b()V

    .line 29
    invoke-virtual {v13}, Lf/f/a/h/d;->f()Lf/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8}, Lf/f/a/h/l;->b()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 30
    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v7}, Lf/f/a/h/e;->s()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_2a

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 32
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_b

    goto/16 :goto_14

    .line 33
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 34
    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    .line 35
    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_28

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_c

    goto/16 :goto_14

    .line 36
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 37
    iput v15, v14, Lf/f/a/h/d;->Y:I

    .line 38
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_d

    if-eqz v8, :cond_d

    goto/16 :goto_14

    .line 40
    :cond_d
    sget-object v11, Lf/f/a/h/c$c;->f:Lf/f/a/h/c$c;

    invoke-virtual {v14, v11}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v11

    .line 41
    iget-object v11, v11, Lf/f/a/h/c;->a:Lf/f/a/h/j;

    .line 42
    sget-object v9, Lf/f/a/h/c$c;->h:Lf/f/a/h/c$c;

    invoke-virtual {v14, v9}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v9

    .line 43
    iget-object v9, v9, Lf/f/a/h/c;->a:Lf/f/a/h/j;

    .line 44
    sget-object v10, Lf/f/a/h/c$c;->f:Lf/f/a/h/c$c;

    invoke-virtual {v14, v10}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v10

    .line 45
    iget-object v10, v10, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    if-eqz v10, :cond_e

    .line 46
    sget-object v10, Lf/f/a/h/c$c;->h:Lf/f/a/h/c$c;

    .line 47
    invoke-virtual {v14, v10}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v10

    .line 48
    iget-object v10, v10, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 49
    :goto_6
    sget-object v6, Lf/f/a/h/c$c;->g:Lf/f/a/h/c$c;

    invoke-virtual {v14, v6}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v6

    .line 50
    iget-object v6, v6, Lf/f/a/h/c;->a:Lf/f/a/h/j;

    move/from16 v18, v3

    .line 51
    sget-object v3, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    invoke-virtual {v14, v3}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lf/f/a/h/c;->a:Lf/f/a/h/j;

    move/from16 v19, v7

    .line 53
    sget-object v7, Lf/f/a/h/c$c;->g:Lf/f/a/h/c$c;

    invoke-virtual {v14, v7}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v7

    .line 54
    iget-object v7, v7, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    if-eqz v7, :cond_f

    .line 55
    sget-object v7, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    .line 56
    invoke-virtual {v14, v7}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v7

    .line 57
    iget-object v7, v7, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-nez v15, :cond_10

    if-nez v8, :cond_10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 v20, v13

    .line 58
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v13}, Lf/f/a/h/d;->e()Lf/f/a/h/d$a;

    move-result-object v13

    move-object/from16 v21, v12

    sget-object v12, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    if-eq v13, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    .line 59
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v13}, Lf/f/a/h/d;->i()Lf/f/a/h/d$a;

    move-result-object v13

    sget-object v0, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    if-eq v13, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v12, :cond_13

    .line 60
    invoke-virtual {v14}, Lf/f/a/h/d;->g()Lf/f/a/h/k;

    move-result-object v13

    invoke-virtual {v13}, Lf/f/a/h/l;->b()V

    :cond_13
    if-nez v0, :cond_14

    .line 61
    invoke-virtual {v14}, Lf/f/a/h/d;->f()Lf/f/a/h/k;

    move-result-object v13

    invoke-virtual {v13}, Lf/f/a/h/l;->b()V

    :cond_14
    const/4 v13, 0x0

    if-nez v15, :cond_19

    if-eqz v12, :cond_17

    .line 62
    iget v15, v14, Lf/f/a/h/d;->e:I

    if-nez v15, :cond_15

    iget v15, v14, Lf/f/a/h/d;->G:F

    cmpl-float v15, v15, v13

    if-nez v15, :cond_15

    iget v15, v14, Lf/f/a/h/d;->h:I

    if-nez v15, :cond_15

    iget v15, v14, Lf/f/a/h/d;->i:I

    if-nez v15, :cond_15

    iget-object v15, v14, Lf/f/a/h/d;->C:[Lf/f/a/h/d$a;

    const/16 v17, 0x0

    aget-object v15, v15, v17

    sget-object v13, Lf/f/a/h/d$a;->g:Lf/f/a/h/d$a;

    if-ne v15, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    :cond_16
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_18

    if-eqz v10, :cond_18

    .line 63
    invoke-virtual {v11}, Lf/f/a/h/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lf/f/a/h/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 64
    iget v9, v9, Lf/f/a/h/j;->g:F

    iget v10, v11, Lf/f/a/h/j;->g:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 65
    invoke-virtual {v14}, Lf/f/a/h/d;->g()Lf/f/a/h/k;

    move-result-object v10

    invoke-virtual {v10, v9}, Lf/f/a/h/k;->a(I)V

    .line 66
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v11, v9

    const/4 v9, -0x2

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    :cond_18
    const/4 v9, -0x2

    .line 67
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    const/4 v9, -0x2

    const/4 v10, -0x1

    const/16 v17, 0x0

    if-ne v15, v10, :cond_1a

    .line 68
    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    :goto_b
    move v10, v11

    const/4 v9, 0x0

    goto :goto_d

    :cond_1a
    if-ne v15, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    .line 69
    :goto_c
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_d
    if-nez v8, :cond_20

    if-eqz v0, :cond_1e

    .line 70
    iget v8, v14, Lf/f/a/h/d;->f:I

    if-nez v8, :cond_1c

    iget v8, v14, Lf/f/a/h/d;->G:F

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-nez v8, :cond_1c

    iget v8, v14, Lf/f/a/h/d;->k:I

    if-nez v8, :cond_1c

    iget v8, v14, Lf/f/a/h/d;->l:I

    if-nez v8, :cond_1c

    iget-object v8, v14, Lf/f/a/h/d;->C:[Lf/f/a/h/d$a;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    sget-object v13, Lf/f/a/h/d$a;->g:Lf/f/a/h/d$a;

    if-ne v8, v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 71
    invoke-virtual {v6}, Lf/f/a/h/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lf/f/a/h/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 72
    iget v3, v3, Lf/f/a/h/j;->g:F

    iget v6, v6, Lf/f/a/h/j;->g:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 73
    invoke-virtual {v14}, Lf/f/a/h/d;->f()Lf/f/a/h/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lf/f/a/h/k;->a(I)V

    .line 74
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v7, v3

    const/4 v3, -0x2

    goto :goto_f

    :cond_1e
    const/4 v11, 0x1

    :cond_1f
    const/4 v3, -0x2

    .line 75
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    if-ne v8, v6, :cond_21

    .line 76
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_f
    move v6, v0

    move v0, v7

    move-object/from16 v8, v21

    const/4 v7, 0x0

    goto :goto_11

    :cond_21
    if-ne v8, v3, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    .line 77
    :goto_10
    invoke-static {v2, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move-object/from16 v8, v21

    move/from16 v22, v6

    move v6, v0

    move v0, v7

    move/from16 v7, v22

    .line 78
    :goto_11
    invoke-virtual {v8, v10, v0}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 81
    invoke-virtual {v14, v0}, Lf/f/a/h/d;->f(I)V

    .line 82
    invoke-virtual {v14, v10}, Lf/f/a/h/d;->e(I)V

    if-eqz v9, :cond_23

    .line 83
    iput v0, v14, Lf/f/a/h/d;->T:I

    :cond_23
    if-eqz v7, :cond_24

    .line 84
    iput v10, v14, Lf/f/a/h/d;->U:I

    :cond_24
    const/4 v7, 0x2

    if-eqz v12, :cond_25

    .line 85
    invoke-virtual {v14}, Lf/f/a/h/d;->g()Lf/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lf/f/a/h/k;->a(I)V

    goto :goto_12

    .line 86
    :cond_25
    invoke-virtual {v14}, Lf/f/a/h/d;->g()Lf/f/a/h/k;

    move-result-object v0

    .line 87
    iput v7, v0, Lf/f/a/h/l;->b:I

    :goto_12
    if-eqz v6, :cond_26

    .line 88
    invoke-virtual {v14}, Lf/f/a/h/d;->f()Lf/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lf/f/a/h/k;->a(I)V

    goto :goto_13

    .line 89
    :cond_26
    invoke-virtual {v14}, Lf/f/a/h/d;->f()Lf/f/a/h/k;

    move-result-object v0

    .line 90
    iput v7, v0, Lf/f/a/h/l;->b:I

    :goto_13
    move-object/from16 v13, v20

    .line 91
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_27

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    .line 93
    iput v0, v14, Lf/f/a/h/d;->Q:I

    goto :goto_16

    :cond_27
    const/4 v6, -0x1

    goto :goto_16

    :cond_28
    :goto_14
    move/from16 v18, v3

    move/from16 v19, v7

    :goto_15
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    const/16 v17, 0x0

    :cond_29
    :goto_16
    add-int/lit8 v7, v19, 0x1

    move/from16 v3, v18

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_2a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 2
    iget v0, v0, Lf/f/a/h/e;->C0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, v1, Lf/f/a/h/d;->M:I

    iget v2, v1, Lf/f/a/h/d;->O:I

    add-int/2addr v0, v2

    .line 9
    iget v2, v1, Lf/f/a/h/d;->N:I

    iget v3, v1, Lf/f/a/h/d;->P:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v1}, Lf/f/a/h/d;->j()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lf/f/a/h/d;->d()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lf/f/b/f;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lf/f/b/f;

    .line 15
    invoke-virtual {p5}, Lf/f/b/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/b/b;

    .line 20
    invoke-virtual {p2, p0}, Lf/f/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 9
    iput v7, v9, Lf/f/a/h/d;->I:I

    .line 10
    iput v8, v9, Lf/f/a/h/d;->J:I

    .line 11
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 12
    iget-object v11, v9, Lf/f/a/h/d;->q:[I

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 13
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v13, 0x1

    .line 14
    aput v10, v11, v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    if-ne v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 16
    :goto_0
    iput-boolean v10, v9, Lf/f/a/h/e;->l0:Z

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    .line 23
    sget-object v15, Lf/f/a/h/d$a;->e:Lf/f/a/h/d$a;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    move-object v9, v15

    goto :goto_1

    .line 25
    :cond_1
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v9, v17

    move-object v9, v15

    goto :goto_2

    .line 26
    :cond_2
    sget-object v9, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    .line 27
    :cond_3
    sget-object v9, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    :goto_2
    if-eq v11, v13, :cond_6

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v14, v11, v16

    goto :goto_4

    .line 29
    :cond_5
    sget-object v11, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    move-object v15, v11

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    .line 30
    :cond_6
    sget-object v15, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    .line 31
    :goto_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    const/4 v12, 0x0

    .line 32
    iput v12, v11, Lf/f/a/h/d;->R:I

    .line 33
    iput v12, v11, Lf/f/a/h/d;->S:I

    .line 34
    invoke-virtual {v11, v9}, Lf/f/a/h/d;->a(Lf/f/a/h/d$a;)V

    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v9, v10}, Lf/f/a/h/d;->f(I)V

    .line 36
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v9, v15}, Lf/f/a/h/d;->b(Lf/f/a/h/d$a;)V

    .line 37
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v9, v14}, Lf/f/a/h/d;->e(I)V

    .line 38
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_7

    const/4 v11, 0x0

    .line 39
    iput v11, v9, Lf/f/a/h/d;->R:I

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 40
    iput v10, v9, Lf/f/a/h/d;->R:I

    .line 41
    :goto_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_8

    .line 42
    iput v11, v9, Lf/f/a/h/d;->S:I

    goto :goto_6

    .line 43
    :cond_8
    iput v10, v9, Lf/f/a/h/d;->S:I

    .line 44
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v9}, Lf/f/a/h/d;->j()I

    move-result v9

    .line 45
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v10}, Lf/f/a/h/d;->d()I

    move-result v10

    .line 46
    iget-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v11, :cond_51

    const/4 v11, 0x0

    .line 47
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_a

    .line 49
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isLayoutRequested()Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_50

    .line 51
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-eqz v11, :cond_c

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_c

    .line 54
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 55
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2f

    .line 57
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v15, -0x1

    if-eq v2, v15, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 58
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 59
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v2

    .line 60
    iput-object v14, v2, Lf/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_e

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 62
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lf/f/a/h/d;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_b

    .line 63
    :cond_d
    invoke-virtual {v12}, Lf/f/a/h/d;->l()V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 64
    :cond_e
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_10

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_10

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v14, v15, :cond_f

    instance-of v14, v12, Lf/f/b/d;

    if-eqz v14, :cond_f

    .line 67
    check-cast v12, Lf/f/b/d;

    invoke-virtual {v12}, Lf/f/b/d;->getConstraintSet()Lf/f/b/c;

    move-result-object v12

    iput-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 68
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    if-eqz v2, :cond_20

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 70
    new-instance v14, Ljava/util/HashSet;

    iget-object v15, v2, Lf/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v12, :cond_1a

    move/from16 v19, v12

    .line 71
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    move/from16 v20, v7

    const/4 v7, -0x1

    if-eq v1, v7, :cond_19

    .line 73
    iget-object v7, v2, Lf/f/b/c;->a:Ljava/util/HashMap;

    move/from16 v21, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v7, v2, Lf/f/b/c;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/f/b/c$a;

    .line 76
    instance-of v8, v12, Lf/f/b/a;

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    .line 77
    iput v8, v7, Lf/f/b/c$a;->t0:I

    goto :goto_e

    :cond_11
    const/4 v8, 0x1

    :goto_e
    move/from16 v22, v6

    .line 78
    iget v6, v7, Lf/f/b/c$a;->t0:I

    move/from16 v23, v5

    const/4 v5, -0x1

    if-eq v6, v5, :cond_14

    if-eq v6, v8, :cond_12

    goto :goto_f

    .line 79
    :cond_12
    move-object v5, v12

    check-cast v5, Lf/f/b/a;

    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 81
    iget v1, v7, Lf/f/b/c$a;->s0:I

    invoke-virtual {v5, v1}, Lf/f/b/a;->setType(I)V

    .line 82
    iget-boolean v1, v7, Lf/f/b/c$a;->r0:Z

    invoke-virtual {v5, v1}, Lf/f/b/a;->setAllowsGoneWidget(Z)V

    .line 83
    iget-object v1, v7, Lf/f/b/c$a;->u0:[I

    if-eqz v1, :cond_13

    .line 84
    invoke-virtual {v5, v1}, Lf/f/b/b;->setReferencedIds([I)V

    goto :goto_f

    .line 85
    :cond_13
    iget-object v1, v7, Lf/f/b/c$a;->v0:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 86
    invoke-virtual {v2, v5, v1}, Lf/f/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v7, Lf/f/b/c$a;->u0:[I

    .line 87
    invoke-virtual {v5, v1}, Lf/f/b/b;->setReferencedIds([I)V

    .line 88
    :cond_14
    :goto_f
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 89
    invoke-virtual {v7, v1}, Lf/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 90
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget v1, v7, Lf/f/b/c$a;->J:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget v1, v7, Lf/f/b/c$a;->U:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget v1, v7, Lf/f/b/c$a;->X:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setRotation(F)V

    .line 94
    iget v1, v7, Lf/f/b/c$a;->Y:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setRotationX(F)V

    .line 95
    iget v1, v7, Lf/f/b/c$a;->Z:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setRotationY(F)V

    .line 96
    iget v1, v7, Lf/f/b/c$a;->a0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleX(F)V

    .line 97
    iget v1, v7, Lf/f/b/c$a;->b0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleY(F)V

    .line 98
    iget v1, v7, Lf/f/b/c$a;->c0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    .line 99
    iget v1, v7, Lf/f/b/c$a;->c0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100
    :cond_15
    iget v1, v7, Lf/f/b/c$a;->d0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    .line 101
    iget v1, v7, Lf/f/b/c$a;->d0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setPivotY(F)V

    .line 102
    :cond_16
    iget v1, v7, Lf/f/b/c$a;->e0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    iget v1, v7, Lf/f/b/c$a;->f0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_18

    .line 105
    iget v1, v7, Lf/f/b/c$a;->g0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 106
    iget-boolean v1, v7, Lf/f/b/c$a;->V:Z

    if-eqz v1, :cond_18

    .line 107
    iget v1, v7, Lf/f/b/c$a;->W:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_10

    :cond_17
    move/from16 v23, v5

    move/from16 v22, v6

    :cond_18
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move/from16 v12, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v6, v22

    move/from16 v5, v23

    goto/16 :goto_d

    .line 108
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 109
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 110
    iget-object v6, v2, Lf/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/b/c$a;

    .line 111
    iget v7, v6, Lf/f/b/c$a;->t0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    goto :goto_13

    .line 112
    :cond_1c
    new-instance v7, Lf/f/b/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lf/f/b/a;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 114
    iget-object v8, v6, Lf/f/b/c$a;->u0:[I

    if-eqz v8, :cond_1d

    .line 115
    invoke-virtual {v7, v8}, Lf/f/b/b;->setReferencedIds([I)V

    goto :goto_12

    .line 116
    :cond_1d
    iget-object v8, v6, Lf/f/b/c$a;->v0:Ljava/lang/String;

    if-eqz v8, :cond_1e

    .line 117
    invoke-virtual {v2, v7, v8}, Lf/f/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Lf/f/b/c$a;->u0:[I

    .line 118
    invoke-virtual {v7, v8}, Lf/f/b/b;->setReferencedIds([I)V

    .line 119
    :cond_1e
    :goto_12
    iget v8, v6, Lf/f/b/c$a;->s0:I

    invoke-virtual {v7, v8}, Lf/f/b/a;->setType(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v8

    .line 121
    invoke-virtual {v7}, Lf/f/b/b;->a()V

    .line 122
    invoke-virtual {v6, v8}, Lf/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 123
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_1f
    :goto_13
    iget-boolean v7, v6, Lf/f/b/c$a;->a:Z

    if-eqz v7, :cond_1b

    .line 125
    new-instance v7, Lf/f/b/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lf/f/b/e;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v5

    .line 128
    invoke-virtual {v6, v5}, Lf/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 129
    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_20
    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 130
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 131
    iget-object v1, v1, Lf/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 132
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_22

    .line 133
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/f/b/b;

    .line 134
    invoke-virtual {v5, v0}, Lf/f/b/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v13, :cond_25

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 136
    instance-of v5, v2, Lf/f/b/f;

    if-eqz v5, :cond_24

    .line 137
    check-cast v2, Lf/f/b/f;

    .line 138
    iget v5, v2, Lf/f/b/f;->e:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_23

    .line 140
    iget v5, v2, Lf/f/b/f;->g:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_23
    iget v5, v2, Lf/f/b/f;->e:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lf/f/b/f;->f:Landroid/view/View;

    if-eqz v5, :cond_24

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v6, 0x1

    .line 143
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 144
    iget-object v5, v2, Lf/f/b/f;->f:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v13, :cond_4f

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lf/f/a/h/d;

    move-result-object v5

    if-nez v5, :cond_26

    goto/16 :goto_18

    .line 148
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 149
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 150
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    .line 151
    iput-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_17

    :cond_27
    if-eqz v11, :cond_28

    .line 152
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v8

    .line 156
    iput-object v7, v8, Lf/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_1
    nop

    .line 157
    :cond_28
    :goto_17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 158
    iput v7, v5, Lf/f/a/h/d;->Y:I

    .line 159
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v7, :cond_29

    const/16 v7, 0x8

    .line 160
    iput v7, v5, Lf/f/a/h/d;->Y:I

    .line 161
    :cond_29
    iput-object v2, v5, Lf/f/a/h/d;->X:Ljava/lang/Object;

    .line 162
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 163
    iget-object v7, v2, Lf/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v7, v5, Lf/f/a/h/d;->D:Lf/f/a/h/d;

    if-eqz v7, :cond_2a

    .line 165
    check-cast v7, Lf/f/a/h/n;

    .line 166
    iget-object v7, v7, Lf/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 167
    iput-object v7, v5, Lf/f/a/h/d;->D:Lf/f/a/h/d;

    .line 168
    :cond_2a
    iput-object v2, v5, Lf/f/a/h/d;->D:Lf/f/a/h/d;

    .line 169
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v2, :cond_2c

    .line 170
    :cond_2b
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2c
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v2, :cond_2f

    .line 172
    check-cast v5, Lf/f/a/h/g;

    .line 173
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 174
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 175
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v12, v6, v8

    if-eqz v12, :cond_2d

    cmpl-float v2, v6, v8

    if-lez v2, :cond_30

    .line 176
    iput v6, v5, Lf/f/a/h/g;->k0:F

    const/4 v12, -0x1

    .line 177
    iput v12, v5, Lf/f/a/h/g;->l0:I

    .line 178
    iput v12, v5, Lf/f/a/h/g;->m0:I

    goto/16 :goto_18

    :cond_2d
    const/4 v12, -0x1

    if-eq v2, v12, :cond_2e

    if-le v2, v12, :cond_30

    .line 179
    iput v8, v5, Lf/f/a/h/g;->k0:F

    .line 180
    iput v2, v5, Lf/f/a/h/g;->l0:I

    .line 181
    iput v12, v5, Lf/f/a/h/g;->m0:I

    goto :goto_18

    :cond_2e
    if-eq v7, v12, :cond_30

    if-le v7, v12, :cond_30

    .line 182
    iput v8, v5, Lf/f/a/h/g;->k0:F

    .line 183
    iput v12, v5, Lf/f/a/h/g;->l0:I

    .line 184
    iput v7, v5, Lf/f/a/h/g;->m0:I

    goto :goto_18

    :cond_2f
    const/4 v12, -0x1

    .line 185
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v2, v12, :cond_31

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v12, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v19, v13

    goto/16 :goto_27

    .line 186
    :cond_31
    :goto_19
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    .line 187
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 188
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 189
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 190
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 191
    iget v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v19, v13

    .line 192
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    move/from16 v30, v4

    .line 193
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v31, v3

    const/4 v3, -0x1

    if-eq v4, v3, :cond_32

    .line 194
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_3e

    .line 195
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 196
    sget-object v27, Lf/f/a/h/c$c;->k:Lf/f/a/h/c$c;

    const/16 v29, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v27

    move/from16 v28, v3

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    .line 197
    iput v2, v5, Lf/f/a/h/d;->r:F

    goto/16 :goto_1f

    :cond_32
    if-eq v2, v3, :cond_34

    .line 198
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_33

    .line 199
    sget-object v27, Lf/f/a/h/c$c;->f:Lf/f/a/h/c$c;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v24, v5

    move-object/from16 v25, v27

    move/from16 v28, v2

    move/from16 v29, v14

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    :cond_33
    :goto_1a
    const/4 v2, -0x1

    goto :goto_1b

    :cond_34
    const/4 v2, -0x1

    if-eq v7, v2, :cond_35

    .line 200
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_33

    .line 201
    sget-object v25, Lf/f/a/h/c$c;->f:Lf/f/a/h/c$c;

    sget-object v27, Lf/f/a/h/c$c;->h:Lf/f/a/h/c$c;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v24, v5

    move/from16 v28, v2

    move/from16 v29, v14

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    goto :goto_1a

    :cond_35
    :goto_1b
    if-eq v8, v2, :cond_36

    .line 202
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_37

    .line 203
    sget-object v25, Lf/f/a/h/c$c;->h:Lf/f/a/h/c$c;

    sget-object v27, Lf/f/a/h/c$c;->f:Lf/f/a/h/c$c;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v24, v5

    move/from16 v28, v2

    move/from16 v29, v15

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    goto :goto_1c

    :cond_36
    if-eq v12, v2, :cond_37

    .line 204
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_37

    .line 205
    sget-object v27, Lf/f/a/h/c$c;->h:Lf/f/a/h/c$c;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v24, v5

    move-object/from16 v25, v27

    move/from16 v28, v2

    move/from16 v29, v15

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    .line 206
    :cond_37
    :goto_1c
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_38

    .line 207
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_39

    .line 208
    sget-object v27, Lf/f/a/h/c$c;->g:Lf/f/a/h/c$c;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v24, v5

    move-object/from16 v25, v27

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    goto :goto_1d

    .line 209
    :cond_38
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39

    .line 210
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_39

    .line 211
    sget-object v25, Lf/f/a/h/c$c;->g:Lf/f/a/h/c$c;

    sget-object v27, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v24, v5

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    .line 212
    :cond_39
    :goto_1d
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3a

    .line 213
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_3b

    .line 214
    sget-object v25, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    sget-object v27, Lf/f/a/h/c$c;->g:Lf/f/a/h/c$c;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v24, v5

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    goto :goto_1e

    .line 215
    :cond_3a
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3b

    .line 216
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_3b

    .line 217
    sget-object v27, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v24, v5

    move-object/from16 v25, v27

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;Lf/f/a/h/d;Lf/f/a/h/c$c;II)V

    .line 218
    :cond_3b
    :goto_1e
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3c

    .line 219
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 220
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lf/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_3c

    if-eqz v2, :cond_3c

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_3c

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    .line 223
    iput-boolean v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 224
    iput-boolean v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 225
    sget-object v2, Lf/f/a/h/c$c;->j:Lf/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v32

    .line 226
    sget-object v2, Lf/f/a/h/c$c;->j:Lf/f/a/h/c$c;

    .line 227
    invoke-virtual {v3, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, -0x1

    .line 228
    sget-object v36, Lf/f/a/h/c$b;->f:Lf/f/a/h/c$b;

    const/16 v37, 0x0

    const/16 v38, 0x1

    invoke-virtual/range {v32 .. v38}, Lf/f/a/h/c;->a(Lf/f/a/h/c;IILf/f/a/h/c$b;IZ)Z

    .line 229
    sget-object v2, Lf/f/a/h/c$c;->g:Lf/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/h/c;->c()V

    .line 230
    sget-object v2, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/h/c;->c()V

    :cond_3c
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v4, v13, v3

    if-ltz v4, :cond_3d

    cmpl-float v4, v13, v2

    if-eqz v4, :cond_3d

    .line 231
    iput v13, v5, Lf/f/a/h/d;->V:F

    .line 232
    :cond_3d
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v7, v4, v3

    if-ltz v7, :cond_3e

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3e

    .line 233
    iput v4, v5, Lf/f/a/h/d;->W:F

    :cond_3e
    :goto_1f
    if-eqz v11, :cond_40

    .line 234
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3f

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v2, v3, :cond_40

    .line 235
    :cond_3f
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 236
    iput v2, v5, Lf/f/a/h/d;->I:I

    .line 237
    iput v3, v5, Lf/f/a/h/d;->J:I

    .line 238
    :cond_40
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v2, :cond_42

    .line 239
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_41

    .line 240
    sget-object v2, Lf/f/a/h/d$a;->h:Lf/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/d$a;)V

    .line 241
    sget-object v2, Lf/f/a/h/c$c;->f:Lf/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Lf/f/a/h/c;->e:I

    .line 242
    sget-object v2, Lf/f/a/h/c$c;->h:Lf/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Lf/f/a/h/c;->e:I

    goto :goto_20

    .line 243
    :cond_41
    sget-object v2, Lf/f/a/h/d$a;->g:Lf/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/d$a;)V

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v5, v2}, Lf/f/a/h/d;->f(I)V

    goto :goto_20

    .line 245
    :cond_42
    sget-object v2, Lf/f/a/h/d$a;->e:Lf/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/d$a;)V

    .line 246
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->f(I)V

    .line 247
    :goto_20
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_44

    .line 248
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_43

    .line 249
    sget-object v2, Lf/f/a/h/d$a;->h:Lf/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->b(Lf/f/a/h/d$a;)V

    .line 250
    sget-object v2, Lf/f/a/h/c$c;->g:Lf/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Lf/f/a/h/c;->e:I

    .line 251
    sget-object v2, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Lf/f/a/h/c;->e:I

    goto :goto_21

    .line 252
    :cond_43
    sget-object v2, Lf/f/a/h/d$a;->g:Lf/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->b(Lf/f/a/h/d$a;)V

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v5, v2}, Lf/f/a/h/d;->e(I)V

    goto :goto_21

    .line 254
    :cond_44
    sget-object v2, Lf/f/a/h/d$a;->e:Lf/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->b(Lf/f/a/h/d$a;)V

    .line 255
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5, v2}, Lf/f/a/h/d;->e(I)V

    .line 256
    :goto_21
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v2, :cond_4c

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_45

    const/4 v3, 0x0

    .line 258
    iput v3, v5, Lf/f/a/h/d;->G:F

    goto/16 :goto_26

    .line 259
    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_48

    add-int/lit8 v7, v3, -0x1

    if-ge v4, v7, :cond_48

    const/4 v7, 0x0

    .line 261
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "W"

    .line 262
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    const/4 v7, 0x0

    goto :goto_22

    :cond_46
    const-string v7, "H"

    .line 263
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    const/4 v7, 0x1

    goto :goto_22

    :cond_47
    const/4 v7, -0x1

    :goto_22
    add-int/lit8 v4, v4, 0x1

    move v15, v7

    goto :goto_23

    :cond_48
    const/4 v4, 0x0

    const/4 v15, -0x1

    :goto_23
    const/16 v7, 0x3a

    .line 264
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4a

    add-int/lit8 v3, v3, -0x1

    if-ge v7, v3, :cond_4a

    .line 265
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    .line 266
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4b

    .line 268
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v7, v3, v4

    if-lez v7, :cond_4b

    cmpl-float v7, v2, v4

    if-lez v7, :cond_4b

    const/4 v4, 0x1

    if-ne v15, v4, :cond_49

    div-float/2addr v2, v3

    .line 270
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_24

    :cond_49
    div-float/2addr v3, v2

    .line 271
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_24

    .line 272
    :cond_4a
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4b

    .line 274
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_24
    move v3, v2

    const/4 v2, 0x0

    goto :goto_25

    :catch_2
    :cond_4b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_25
    cmpl-float v2, v3, v2

    if-lez v2, :cond_4c

    .line 275
    iput v3, v5, Lf/f/a/h/d;->G:F

    .line 276
    iput v15, v5, Lf/f/a/h/d;->H:I

    .line 277
    :cond_4c
    :goto_26
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 278
    iget-object v3, v5, Lf/f/a/h/d;->g0:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 279
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v4, 0x1

    .line 280
    aput v2, v3, v4

    .line 281
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 282
    iput v2, v5, Lf/f/a/h/d;->e0:I

    .line 283
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 284
    iput v2, v5, Lf/f/a/h/d;->f0:I

    .line 285
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 286
    iput v2, v5, Lf/f/a/h/d;->e:I

    .line 287
    iput v3, v5, Lf/f/a/h/d;->h:I

    .line 288
    iput v4, v5, Lf/f/a/h/d;->i:I

    .line 289
    iput v7, v5, Lf/f/a/h/d;->j:F

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v4

    if-gez v7, :cond_4d

    if-nez v2, :cond_4d

    .line 290
    iput v3, v5, Lf/f/a/h/d;->e:I

    .line 291
    :cond_4d
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 292
    iput v2, v5, Lf/f/a/h/d;->f:I

    .line 293
    iput v7, v5, Lf/f/a/h/d;->k:I

    .line 294
    iput v8, v5, Lf/f/a/h/d;->l:I

    .line 295
    iput v6, v5, Lf/f/a/h/d;->m:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_4e

    if-nez v2, :cond_4e

    .line 296
    iput v3, v5, Lf/f/a/h/d;->f:I

    :cond_4e
    :goto_27
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v19

    move/from16 v4, v30

    move/from16 v3, v31

    goto/16 :goto_16

    :cond_4f
    move/from16 v31, v3

    move/from16 v30, v4

    goto :goto_28

    :cond_50
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v8

    :goto_28
    const/4 v1, 0x1

    goto :goto_29

    :cond_51
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/4 v1, 0x0

    .line 297
    :goto_29
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_52

    const/4 v12, 0x1

    goto :goto_2a

    :cond_52
    const/4 v12, 0x0

    :goto_2a
    if-eqz v12, :cond_55

    .line 298
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 299
    invoke-virtual {v2}, Lf/f/a/h/e;->q()V

    .line 300
    iget v3, v2, Lf/f/a/h/e;->C0:I

    invoke-virtual {v2, v3}, Lf/f/a/h/e;->a(I)V

    .line 301
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 302
    iget-object v3, v2, Lf/f/a/h/d;->C:[Lf/f/a/h/d$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    if-eq v3, v4, :cond_53

    iget-object v3, v2, Lf/f/a/h/d;->c:Lf/f/a/h/k;

    if-eqz v3, :cond_53

    .line 303
    invoke-virtual {v3, v9}, Lf/f/a/h/k;->a(I)V

    .line 304
    :cond_53
    iget-object v3, v2, Lf/f/a/h/d;->C:[Lf/f/a/h/d$a;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    if-eq v3, v4, :cond_54

    iget-object v2, v2, Lf/f/a/h/d;->d:Lf/f/a/h/k;

    if-eqz v2, :cond_54

    .line 305
    invoke-virtual {v2, v10}, Lf/f/a/h/k;->a(I)V

    .line 306
    :cond_54
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(II)V

    goto :goto_2b

    .line 307
    :cond_55
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    .line 308
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_58

    .line 309
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 310
    instance-of v5, v4, Lf/f/b/f;

    if-eqz v5, :cond_57

    .line 311
    check-cast v4, Lf/f/b/f;

    .line 312
    iget-object v5, v4, Lf/f/b/f;->f:Landroid/view/View;

    if-nez v5, :cond_56

    goto :goto_2d

    .line 313
    :cond_56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 314
    iget-object v4, v4, Lf/f/b/f;->f:Landroid/view/View;

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 316
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    const/4 v7, 0x0

    .line 317
    iput v7, v6, Lf/f/a/h/d;->Y:I

    .line 318
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    invoke-virtual {v6}, Lf/f/a/h/d;->j()I

    move-result v6

    invoke-virtual {v7, v6}, Lf/f/a/h/d;->f(I)V

    .line 319
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    invoke-virtual {v6}, Lf/f/a/h/d;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lf/f/a/h/d;->e(I)V

    .line 320
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    const/16 v5, 0x8

    .line 321
    iput v5, v4, Lf/f/a/h/d;->Y:I

    :cond_57
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 322
    :cond_58
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5a

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_5a

    .line 323
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/b/b;

    if-eqz v4, :cond_59

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_59
    const/4 v3, 0x0

    .line 324
    throw v3

    .line 325
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5b

    if-eqz v1, :cond_5b

    .line 326
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-static {v1}, Lf/b/k/q;->a(Lf/f/a/h/e;)V

    .line 327
    :cond_5b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget-boolean v2, v1, Lf/f/a/h/e;->x0:Z

    if-eqz v2, :cond_62

    .line 328
    iget-boolean v2, v1, Lf/f/a/h/e;->y0:Z

    if-eqz v2, :cond_5e

    move/from16 v2, v31

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_5d

    .line 329
    iget v3, v1, Lf/f/a/h/e;->A0:I

    move/from16 v4, v30

    if-ge v3, v4, :cond_5c

    .line 330
    invoke-virtual {v1, v3}, Lf/f/a/h/d;->f(I)V

    .line 331
    :cond_5c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    sget-object v3, Lf/f/a/h/d$a;->e:Lf/f/a/h/d$a;

    .line 332
    invoke-virtual {v1, v3}, Lf/f/a/h/d;->a(Lf/f/a/h/d$a;)V

    goto :goto_2f

    :cond_5d
    move/from16 v4, v30

    goto :goto_2f

    :cond_5e
    move/from16 v4, v30

    move/from16 v2, v31

    .line 333
    :goto_2f
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget-boolean v3, v1, Lf/f/a/h/e;->z0:Z

    if-eqz v3, :cond_61

    move/from16 v3, v23

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_60

    .line 334
    iget v5, v1, Lf/f/a/h/e;->B0:I

    move/from16 v6, v22

    if-ge v5, v6, :cond_5f

    .line 335
    invoke-virtual {v1, v5}, Lf/f/a/h/d;->e(I)V

    .line 336
    :cond_5f
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    sget-object v5, Lf/f/a/h/d$a;->e:Lf/f/a/h/d$a;

    .line 337
    invoke-virtual {v1, v5}, Lf/f/a/h/d;->b(Lf/f/a/h/d$a;)V

    goto :goto_30

    :cond_60
    move/from16 v6, v22

    goto :goto_30

    :cond_61
    move/from16 v6, v22

    move/from16 v3, v23

    goto :goto_30

    :cond_62
    move/from16 v6, v22

    move/from16 v3, v23

    move/from16 v4, v30

    move/from16 v2, v31

    .line 338
    :goto_30
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_67

    .line 339
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1}, Lf/f/a/h/d;->j()I

    move-result v1

    .line 340
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v5}, Lf/f/a/h/d;->d()I

    move-result v5

    .line 341
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-eq v7, v1, :cond_63

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_64

    .line 342
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget-object v2, v2, Lf/f/a/h/e;->w0:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v2, v8, v1}, Lf/b/k/q;->a(Ljava/util/List;II)V

    goto :goto_31

    :cond_63
    const/high16 v7, 0x40000000    # 2.0f

    .line 343
    :cond_64
    :goto_31
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-eq v1, v5, :cond_65

    if-ne v3, v7, :cond_65

    .line 344
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget-object v1, v1, Lf/f/a/h/e;->w0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, Lf/b/k/q;->a(Ljava/util/List;II)V

    .line 345
    :cond_65
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget-boolean v2, v1, Lf/f/a/h/e;->y0:Z

    if-eqz v2, :cond_66

    iget v2, v1, Lf/f/a/h/e;->A0:I

    if-le v2, v4, :cond_66

    .line 346
    iget-object v1, v1, Lf/f/a/h/e;->w0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lf/b/k/q;->a(Ljava/util/List;II)V

    goto :goto_32

    :cond_66
    const/4 v2, 0x0

    .line 347
    :goto_32
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    iget-boolean v3, v1, Lf/f/a/h/e;->z0:Z

    if-eqz v3, :cond_68

    iget v3, v1, Lf/f/a/h/e;->B0:I

    if-le v3, v6, :cond_68

    .line 348
    iget-object v1, v1, Lf/f/a/h/e;->w0:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, v3, v6}, Lf/b/k/q;->a(Ljava/util/List;II)V

    goto :goto_33

    :cond_67
    const/4 v2, 0x0

    :cond_68
    const/4 v3, 0x1

    .line 349
    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_69

    .line 350
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1}, Lf/f/a/h/e;->p()V

    .line 351
    :cond_69
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int v4, v4, v21

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int v5, v5, v20

    if-lez v1, :cond_85

    .line 354
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v6}, Lf/f/a/h/d;->e()Lf/f/a/h/d$a;

    move-result-object v6

    sget-object v7, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    if-ne v6, v7, :cond_6a

    const/4 v6, 0x1

    goto :goto_34

    :cond_6a
    const/4 v6, 0x0

    .line 355
    :goto_34
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v7}, Lf/f/a/h/d;->i()Lf/f/a/h/d$a;

    move-result-object v7

    sget-object v8, Lf/f/a/h/d$a;->f:Lf/f/a/h/d$a;

    if-ne v7, v8, :cond_6b

    const/4 v7, 0x1

    goto :goto_35

    :cond_6b
    const/4 v7, 0x0

    .line 356
    :goto_35
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v8}, Lf/f/a/h/d;->j()I

    move-result v8

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 357
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v11}, Lf/f/a/h/d;->d()I

    move-result v11

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_36
    if-ge v13, v1, :cond_7b

    .line 358
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/h/d;

    .line 359
    iget-object v3, v2, Lf/f/a/h/d;->X:Ljava/lang/Object;

    .line 360
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_6c

    move/from16 v18, v1

    move/from16 v21, v5

    move/from16 v19, v9

    move/from16 v17, v10

    goto/16 :goto_3c

    .line 361
    :cond_6c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v17, v10

    .line 362
    iget-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v10, :cond_7a

    iget-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v10, :cond_6d

    goto/16 :goto_3b

    .line 363
    :cond_6d
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    move/from16 v19, v9

    const/16 v9, 0x8

    if-ne v10, v9, :cond_6e

    goto :goto_37

    :cond_6e
    if-eqz v12, :cond_6f

    .line 364
    invoke-virtual {v2}, Lf/f/a/h/d;->g()Lf/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9}, Lf/f/a/h/l;->c()Z

    move-result v9

    if-eqz v9, :cond_6f

    .line 365
    invoke-virtual {v2}, Lf/f/a/h/d;->f()Lf/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9}, Lf/f/a/h/l;->c()Z

    move-result v9

    if-eqz v9, :cond_6f

    :goto_37
    move/from16 v21, v5

    goto/16 :goto_3c

    .line 366
    :cond_6f
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_70

    iget-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v10, :cond_70

    move/from16 v10, p1

    .line 367
    invoke-static {v10, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_38

    :cond_70
    move/from16 v10, p1

    .line 368
    invoke-virtual {v2}, Lf/f/a/h/d;->j()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 369
    :goto_38
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v21, v5

    const/4 v5, -0x2

    if-ne v10, v5, :cond_71

    iget-boolean v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v5, :cond_71

    move/from16 v5, p2

    .line 370
    invoke-static {v5, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto :goto_39

    :cond_71
    move/from16 v5, p2

    .line 371
    invoke-virtual {v2}, Lf/f/a/h/d;->d()I

    move-result v10

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 372
    :goto_39
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 375
    invoke-virtual {v2}, Lf/f/a/h/d;->j()I

    move-result v10

    if-eq v5, v10, :cond_74

    .line 376
    invoke-virtual {v2, v5}, Lf/f/a/h/d;->f(I)V

    if-eqz v12, :cond_72

    .line 377
    invoke-virtual {v2}, Lf/f/a/h/d;->g()Lf/f/a/h/k;

    move-result-object v10

    invoke-virtual {v10, v5}, Lf/f/a/h/k;->a(I)V

    :cond_72
    if-eqz v6, :cond_73

    .line 378
    iget v5, v2, Lf/f/a/h/d;->I:I

    .line 379
    iget v10, v2, Lf/f/a/h/d;->E:I

    add-int/2addr v5, v10

    if-le v5, v8, :cond_73

    .line 380
    invoke-virtual {v2}, Lf/f/a/h/d;->h()I

    move-result v5

    sget-object v10, Lf/f/a/h/c$c;->h:Lf/f/a/h/c$c;

    .line 381
    invoke-virtual {v2, v10}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v10

    invoke-virtual {v10}, Lf/f/a/h/c;->a()I

    move-result v10

    add-int/2addr v10, v5

    .line 382
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_73
    const/4 v14, 0x1

    .line 383
    :cond_74
    invoke-virtual {v2}, Lf/f/a/h/d;->d()I

    move-result v5

    if-eq v9, v5, :cond_77

    .line 384
    invoke-virtual {v2, v9}, Lf/f/a/h/d;->e(I)V

    if-eqz v12, :cond_75

    .line 385
    invoke-virtual {v2}, Lf/f/a/h/d;->f()Lf/f/a/h/k;

    move-result-object v5

    invoke-virtual {v5, v9}, Lf/f/a/h/k;->a(I)V

    :cond_75
    if-eqz v7, :cond_76

    .line 386
    invoke-virtual {v2}, Lf/f/a/h/d;->c()I

    move-result v5

    if-le v5, v11, :cond_76

    .line 387
    invoke-virtual {v2}, Lf/f/a/h/d;->c()I

    move-result v5

    sget-object v9, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    .line 388
    invoke-virtual {v2, v9}, Lf/f/a/h/d;->a(Lf/f/a/h/c$c;)Lf/f/a/h/c;

    move-result-object v9

    invoke-virtual {v9}, Lf/f/a/h/c;->a()I

    move-result v9

    add-int/2addr v9, v5

    .line 389
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v11, v5

    :cond_76
    const/4 v14, 0x1

    .line 390
    :cond_77
    iget-boolean v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_78

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_79

    .line 392
    iget v9, v2, Lf/f/a/h/d;->Q:I

    if-eq v1, v9, :cond_79

    .line 393
    iput v1, v2, Lf/f/a/h/d;->Q:I

    const/4 v14, 0x1

    goto :goto_3a

    :cond_78
    const/4 v5, -0x1

    .line 394
    :cond_79
    :goto_3a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v1

    move v15, v1

    goto :goto_3d

    :cond_7a
    :goto_3b
    move/from16 v21, v5

    move/from16 v19, v9

    :goto_3c
    const/4 v5, -0x1

    :goto_3d
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v17

    move/from16 v1, v18

    move/from16 v9, v19

    move/from16 v5, v21

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_36

    :cond_7b
    move/from16 v18, v1

    move/from16 v21, v5

    move/from16 v19, v9

    move/from16 v17, v10

    if-eqz v14, :cond_7f

    .line 395
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lf/f/a/h/d;->f(I)V

    .line 396
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lf/f/a/h/d;->e(I)V

    if-eqz v12, :cond_7c

    .line 397
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1}, Lf/f/a/h/e;->s()V

    .line 398
    :cond_7c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1}, Lf/f/a/h/e;->p()V

    .line 399
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1}, Lf/f/a/h/d;->j()I

    move-result v1

    if-ge v1, v8, :cond_7d

    .line 400
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1, v8}, Lf/f/a/h/d;->f(I)V

    const/4 v12, 0x1

    goto :goto_3e

    :cond_7d
    const/4 v12, 0x0

    .line 401
    :goto_3e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1}, Lf/f/a/h/d;->d()I

    move-result v1

    if-ge v1, v11, :cond_7e

    .line 402
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1, v11}, Lf/f/a/h/d;->e(I)V

    const/4 v13, 0x1

    goto :goto_3f

    :cond_7e
    move v13, v12

    :goto_3f
    if-eqz v13, :cond_7f

    .line 403
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1}, Lf/f/a/h/e;->p()V

    :cond_7f
    move/from16 v1, v18

    const/4 v12, 0x0

    :goto_40
    if-ge v12, v1, :cond_84

    .line 404
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/h/d;

    .line 405
    iget-object v3, v2, Lf/f/a/h/d;->X:Ljava/lang/Object;

    .line 406
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_80

    goto :goto_41

    .line 407
    :cond_80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Lf/f/a/h/d;->j()I

    move-result v6

    if-ne v5, v6, :cond_83

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Lf/f/a/h/d;->d()I

    move-result v6

    if-eq v5, v6, :cond_81

    goto :goto_42

    :cond_81
    :goto_41
    const/16 v6, 0x8

    :cond_82
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_43

    .line 408
    :cond_83
    :goto_42
    iget v5, v2, Lf/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_82

    .line 409
    invoke-virtual {v2}, Lf/f/a/h/d;->j()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 410
    invoke-virtual {v2}, Lf/f/a/h/d;->d()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 411
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->measure(II)V

    :goto_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_84
    move v12, v15

    goto :goto_44

    :cond_85
    move/from16 v21, v5

    const/4 v12, 0x0

    .line 412
    :goto_44
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v1}, Lf/f/a/h/d;->j()I

    move-result v1

    add-int v1, v1, v21

    .line 413
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    invoke-virtual {v2}, Lf/f/a/h/d;->d()I

    move-result v2

    add-int/2addr v2, v4

    move/from16 v3, p1

    .line 414
    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v12, 0x10

    move/from16 v4, p2

    .line 415
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 416
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 417
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 418
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 419
    iget-boolean v3, v3, Lf/f/a/h/e;->E0:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_86

    or-int/2addr v1, v4

    .line 420
    :cond_86
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 421
    iget-boolean v3, v3, Lf/f/a/h/e;->F0:Z

    if-eqz v3, :cond_87

    or-int/2addr v2, v4

    .line 422
    :cond_87
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 423
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 424
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lf/f/a/h/d;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lf/f/b/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lf/f/a/h/g;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lf/f/a/h/g;

    invoke-direct {v1}, Lf/f/a/h/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lf/f/a/h/d;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 8
    check-cast v1, Lf/f/a/h/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lf/f/a/h/g;->g(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lf/f/b/b;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lf/f/b/b;

    .line 11
    invoke-virtual {v0}, Lf/f/b/b;->a()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lf/f/a/h/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 5
    iget-object v1, v1, Lf/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lf/f/a/h/d;->D:Lf/f/a/h/d;

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method public setConstraintSet(Lf/f/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf/f/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lf/f/a/h/e;

    .line 2
    iput p1, v0, Lf/f/a/h/e;->C0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
