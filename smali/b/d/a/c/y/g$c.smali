.class public Lb/d/a/c/y/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lb/d/a/c/y/g$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/c/y/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/b/p/i/i;

.field public e:Z

.field public final synthetic f:Lb/d/a/c/y/g;


# direct methods
.method public constructor <init>(Lb/d/a/c/y/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lb/d/a/c/y/g$c;->b()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget-object v0, p0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Lb/d/a/c/y/g$b;

    iget-object p2, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object p2, p2, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lb/d/a/c/y/g$b;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lb/d/a/c/y/g$j;

    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v0, v0, Lb/d/a/c/y/g;->k:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lb/d/a/c/y/g$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance p2, Lb/d/a/c/y/g$k;

    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v0, v0, Lb/d/a/c/y/g;->k:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lb/d/a/c/y/g$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance p2, Lb/d/a/c/y/g$i;

    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v1, v0, Lb/d/a/c/y/g;->k:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lb/d/a/c/y/g;->z:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lb/d/a/c/y/g$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 33
    check-cast p1, Lb/d/a/c/y/g$l;

    .line 34
    instance-of v0, p1, Lb/d/a/c/y/g$i;

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 36
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    check-cast p1, Lb/d/a/c/y/g$l;

    .line 2
    invoke-virtual {p0, p2}, Lb/d/a/c/y/g$c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/c/y/g$f;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    .line 5
    iget v0, p2, Lb/d/a/c/y/g$f;->a:I

    .line 6
    iget p2, p2, Lb/d/a/c/y/g$f;->b:I

    .line 7
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/c/y/g$g;

    .line 10
    iget-object p2, p2, Lb/d/a/c/y/g$g;->a:Lf/b/p/i/i;

    .line 11
    iget-object p2, p2, Lf/b/p/i/i;->e:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 14
    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v0, v0, Lb/d/a/c/y/g;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-boolean v2, v0, Lb/d/a/c/y/g;->m:Z

    if-eqz v2, :cond_3

    .line 16
    iget v0, v0, Lb/d/a/c/y/g;->l:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v0, v0, Lb/d/a/c/y/g;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v0, v0, Lb/d/a/c/y/g;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lf/h/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/c/y/g$g;

    .line 23
    iget-boolean v0, p2, Lb/d/a/c/y/g$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 24
    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget v0, v0, Lb/d/a/c/y/g;->q:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 25
    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget v0, v0, Lb/d/a/c/y/g;->r:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 26
    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-boolean v2, v0, Lb/d/a/c/y/g;->t:Z

    if-eqz v2, :cond_6

    .line 27
    iget v0, v0, Lb/d/a/c/y/g;->s:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 28
    :cond_6
    iget-object v0, p0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    .line 29
    iget v0, v0, Lb/d/a/c/y/g;->v:I

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 31
    iget-object p2, p2, Lb/d/a/c/y/g$g;->a:Lf/b/p/i/i;

    .line 32
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Lf/b/p/i/i;I)V

    :goto_1
    return-void
.end method

.method public a(Lf/b/p/i/i;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lb/d/a/c/y/g$c;->d:Lf/b/p/i/i;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lf/b/p/i/i;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lb/d/a/c/y/g$c;->d:Lf/b/p/i/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lf/b/p/i/i;->setChecked(Z)Landroid/view/MenuItem;

    .line 47
    :cond_1
    iput-object p1, p0, Lb/d/a/c/y/g$c;->d:Lf/b/p/i/i;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lf/b/p/i/i;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/c/y/g$e;

    .line 2
    instance-of v0, p1, Lb/d/a/c/y/g$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lb/d/a/c/y/g$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lb/d/a/c/y/g$g;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lb/d/a/c/y/g$g;

    .line 6
    iget-object p1, p1, Lb/d/a/c/y/g$g;->a:Lf/b/p/i/i;

    .line 7
    invoke-virtual {p1}, Lf/b/p/i/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 9
    iget-boolean v1, v0, Lb/d/a/c/y/g$c;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lb/d/a/c/y/g$c;->e:Z

    .line 11
    iget-object v2, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v2, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    new-instance v3, Lb/d/a/c/y/g$d;

    invoke-direct {v3}, Lb/d/a/c/y/g$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 13
    iget-object v3, v0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v3, v3, Lb/d/a/c/y/g;->h:Lf/b/p/i/g;

    invoke-virtual {v3}, Lf/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_f

    .line 14
    iget-object v8, v0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v8, v8, Lb/d/a/c/y/g;->h:Lf/b/p/i/g;

    invoke-virtual {v8}, Lf/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/b/p/i/i;

    .line 15
    invoke-virtual {v8}, Lf/b/p/i/i;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v0, v8}, Lb/d/a/c/y/g$c;->a(Lf/b/p/i/i;)V

    .line 17
    :cond_1
    invoke-virtual {v8}, Lf/b/p/i/i;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v8, v4}, Lf/b/p/i/i;->b(Z)V

    .line 19
    :cond_2
    invoke-virtual {v8}, Lf/b/p/i/i;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 20
    iget-object v9, v8, Lf/b/p/i/i;->o:Lf/b/p/i/r;

    .line 21
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_3

    .line 22
    iget-object v10, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lb/d/a/c/y/g$f;

    iget-object v12, v0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget v12, v12, Lb/d/a/c/y/g;->x:I

    invoke-direct {v11, v12, v4}, Lb/d/a/c/y/g$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iget-object v10, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lb/d/a/c/y/g$g;

    invoke-direct {v11, v8}, Lb/d/a/c/y/g$g;-><init>(Lf/b/p/i/i;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v10, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 25
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 26
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lf/b/p/i/i;

    .line 27
    invoke-virtual {v14}, Lf/b/p/i/i;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 28
    invoke-virtual {v14}, Lf/b/p/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 29
    :cond_4
    invoke-virtual {v14}, Lf/b/p/i/i;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 30
    invoke-virtual {v14, v4}, Lf/b/p/i/i;->b(Z)V

    .line 31
    :cond_5
    invoke-virtual {v8}, Lf/b/p/i/i;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 32
    invoke-virtual {v0, v8}, Lb/d/a/c/y/g$c;->a(Lf/b/p/i/i;)V

    .line 33
    :cond_6
    iget-object v15, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    new-instance v4, Lb/d/a/c/y/g$g;

    invoke-direct {v4, v14}, Lb/d/a/c/y/g$g;-><init>(Lf/b/p/i/i;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 34
    iget-object v4, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v10, v4, :cond_e

    .line 35
    iget-object v8, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/c/y/g$g;

    .line 36
    iput-boolean v1, v8, Lb/d/a/c/y/g$g;->b:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 37
    :cond_9
    iget v4, v8, Lf/b/p/i/i;->b:I

    if-eq v4, v2, :cond_b

    .line 38
    iget-object v2, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 39
    invoke-virtual {v8}, Lf/b/p/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    .line 40
    iget-object v2, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    new-instance v9, Lb/d/a/c/y/g$f;

    iget-object v10, v0, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget v10, v10, Lb/d/a/c/y/g;->x:I

    invoke-direct {v9, v10, v10}, Lb/d/a/c/y/g$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    .line 41
    invoke-virtual {v8}, Lf/b/p/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 42
    iget-object v2, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_4
    if-ge v6, v2, :cond_c

    .line 43
    iget-object v9, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/c/y/g$g;

    .line 44
    iput-boolean v1, v9, Lb/d/a/c/y/g$g;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    .line 45
    :cond_d
    :goto_5
    new-instance v2, Lb/d/a/c/y/g$g;

    invoke-direct {v2, v8}, Lb/d/a/c/y/g$g;-><init>(Lf/b/p/i/i;)V

    .line 46
    iput-boolean v6, v2, Lb/d/a/c/y/g$g;->b:Z

    .line 47
    iget-object v8, v0, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v0, Lb/d/a/c/y/g$c;->e:Z

    return-void
.end method
