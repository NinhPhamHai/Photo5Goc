.class public Lf/f/b/a;
.super Lf/f/b/b;
.source "Barrier.java"


# instance fields
.field public k:I

.field public l:I

.field public m:Lf/f/a/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf/f/b/b;->a(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lf/f/a/h/a;

    invoke-direct {v0}, Lf/f/a/h/a;-><init>()V

    iput-object v0, p0, Lf/f/b/a;->m:Lf/f/a/h/a;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/f/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lf/f/b/h;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lf/f/b/a;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Lf/f/b/h;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lf/f/b/a;->m:Lf/f/a/h/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10
    iput-boolean v3, v4, Lf/f/a/h/a;->o0:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lf/f/b/a;->m:Lf/f/a/h/a;

    iput-object p1, p0, Lf/f/b/b;->h:Lf/f/a/h/h;

    .line 12
    invoke-virtual {p0}, Lf/f/b/b;->a()V

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/a;->k:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/a;->m:Lf/f/a/h/a;

    .line 2
    iput-boolean p1, v0, Lf/f/a/h/a;->o0:Z

    return-void
.end method

.method public setType(I)V
    .locals 4

    .line 1
    iput p1, p0, Lf/f/b/a;->k:I

    .line 2
    iput p1, p0, Lf/f/b/a;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lf/f/b/a;->k:I

    if-ne p1, v3, :cond_1

    .line 6
    iput v1, p0, Lf/f/b/a;->l:I

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 7
    iput v0, p0, Lf/f/b/a;->l:I

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lf/f/b/a;->k:I

    if-ne p1, v3, :cond_3

    .line 9
    iput v0, p0, Lf/f/b/a;->l:I

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    .line 10
    iput v1, p0, Lf/f/b/a;->l:I

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lf/f/b/a;->m:Lf/f/a/h/a;

    iget v0, p0, Lf/f/b/a;->l:I

    .line 12
    iput v0, p1, Lf/f/a/h/a;->m0:I

    return-void
.end method
