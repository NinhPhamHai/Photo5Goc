.class public Landroidx/appcompat/widget/AppCompatSpinner$d;
.super Lf/b/q/i0;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public J:Ljava/lang/CharSequence;

.field public K:Landroid/widget/ListAdapter;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public final synthetic N:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lf/b/q/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->L:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lf/b/q/i0;->v:Landroid/view/View;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lf/b/q/i0;->a(Z)V

    .line 6
    iput v0, p0, Lf/b/q/i0;->t:I

    .line 7
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$d$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$d$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 8
    iput-object p2, p0, Lf/b/q/i0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/b/q/i0;->c()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lf/b/q/i0;->a()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->h()V

    .line 7
    iget-object v1, p0, Lf/b/q/i0;->F:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8
    invoke-super {p0}, Lf/b/q/i0;->c()V

    .line 9
    iget-object v1, p0, Lf/b/q/i0;->g:Lf/b/q/d0;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 14
    iget-object p2, p0, Lf/b/q/i0;->g:Lf/b/q/d0;

    .line 15
    invoke-virtual {p0}, Lf/b/q/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Lf/b/q/d0;->setListSelectionHidden(Z)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 18
    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$d$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$d$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$d$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$d$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    iget-object p2, p0, Lf/b/q/i0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lf/b/q/i0;->a(Landroid/widget/ListAdapter;)V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->K:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->M:I

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/b/q/i0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Lf/b/q/b1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->k:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 9
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->K:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 10
    invoke-virtual {p0}, Lf/b/q/i0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 12
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lf/b/q/i0;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 15
    invoke-virtual {p0, v4}, Lf/b/q/i0;->d(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v5}, Lf/b/q/i0;->d(I)V

    .line 17
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Lf/b/q/b1;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 18
    iget v0, p0, Lf/b/q/i0;->i:I

    sub-int/2addr v3, v0

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->M:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_3

    .line 20
    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->M:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 21
    :goto_3
    iput v3, p0, Lf/b/q/i0;->j:I

    return-void
.end method
