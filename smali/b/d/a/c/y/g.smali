.class public Lb/d/a/c/y/g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lf/b/p/i/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/y/g$h;,
        Lb/d/a/c/y/g$d;,
        Lb/d/a/c/y/g$f;,
        Lb/d/a/c/y/g$g;,
        Lb/d/a/c/y/g$e;,
        Lb/d/a/c/y/g$c;,
        Lb/d/a/c/y/g$b;,
        Lb/d/a/c/y/g$j;,
        Lb/d/a/c/y/g$k;,
        Lb/d/a/c/y/g$i;,
        Lb/d/a/c/y/g$l;
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/material/internal/NavigationMenuView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lf/b/p/i/m$a;

.field public h:Lf/b/p/i/g;

.field public i:I

.field public j:Lb/d/a/c/y/g$c;

.field public k:Landroid/view/LayoutInflater;

.field public l:I

.field public m:Z

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/d/a/c/y/g;->u:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/d/a/c/y/g;->y:I

    .line 4
    new-instance v0, Lb/d/a/c/y/g$a;

    invoke-direct {v0, p0}, Lb/d/a/c/y/g$a;-><init>(Lb/d/a/c/y/g;)V

    iput-object v0, p0, Lb/d/a/c/y/g;->z:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 44
    iget-object v0, p0, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/d/a/c/y/g;->u:Z

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lb/d/a/c/y/g;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lb/d/a/c/y/g;->q:I

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lf/b/p/i/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/c/y/g;->k:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lb/d/a/c/y/g;->h:Lf/b/p/i/g;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lb/d/a/c/d;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lb/d/a/c/y/g;->x:I

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 8

    .line 12
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 13
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v1, p0, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const-string v3, "android:menu:checked"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v1, Lb/d/a/c/y/g$c;->e:Z

    .line 20
    iget-object v4, v1, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 21
    iget-object v6, v1, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/a/c/y/g$e;

    .line 22
    instance-of v7, v6, Lb/d/a/c/y/g$g;

    if-eqz v7, :cond_1

    .line 23
    check-cast v6, Lb/d/a/c/y/g$g;

    .line 24
    iget-object v6, v6, Lb/d/a/c/y/g$g;->a:Lf/b/p/i/i;

    if-eqz v6, :cond_1

    .line 25
    iget v7, v6, Lf/b/p/i/i;->a:I

    if-ne v7, v3, :cond_1

    .line 26
    invoke-virtual {v1, v6}, Lb/d/a/c/y/g$c;->a(Lf/b/p/i/i;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lb/d/a/c/y/g$c;->e:Z

    .line 28
    invoke-virtual {v1}, Lb/d/a/c/y/g$c;->b()V

    :cond_3
    const-string v3, "android:menu:action_views"

    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v3, v1, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_9

    .line 31
    iget-object v4, v1, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/c/y/g$e;

    .line 32
    instance-of v5, v4, Lb/d/a/c/y/g$g;

    if-nez v5, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    check-cast v4, Lb/d/a/c/y/g$g;

    .line 34
    iget-object v4, v4, Lb/d/a/c/y/g$g;->a:Lf/b/p/i/i;

    if-nez v4, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {v4}, Lf/b/p/i/i;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    iget v4, v4, Lf/b/p/i/i;->a:I

    .line 37
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v4, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 39
    throw p1

    :cond_9
    const-string v0, "android:menu:header"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 41
    iget-object v0, p0, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_a
    return-void
.end method

.method public a(Lf/b/p/i/g;Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lb/d/a/c/y/g;->g:Lf/b/p/i/m$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lf/b/p/i/m$a;->a(Lf/b/p/i/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Lf/b/p/i/m$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lb/d/a/c/y/g;->g:Lf/b/p/i/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iget-object p1, p0, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lb/d/a/c/y/g$c;->b()V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void
.end method

.method public a(Lf/b/p/i/g;Lf/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lf/b/p/i/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/d/a/c/y/g;->r:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/d/a/c/y/g;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, v0, Lb/d/a/c/y/g$c;->e:Z

    :cond_0
    return-void
.end method

.method public b(Lf/b/p/i/g;Lf/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/c/y/g;->i:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lb/d/a/c/y/g;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v4, v1, Lb/d/a/c/y/g$c;->d:Lf/b/p/i/i;

    if-eqz v4, :cond_1

    .line 9
    iget v4, v4, Lf/b/p/i/i;->a:I

    const-string v5, "android:menu:checked"

    .line 10
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 13
    iget-object v7, v1, Lb/d/a/c/y/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/c/y/g$e;

    .line 14
    instance-of v8, v7, Lb/d/a/c/y/g$g;

    if-eqz v8, :cond_3

    .line 15
    check-cast v7, Lb/d/a/c/y/g$g;

    .line 16
    iget-object v7, v7, Lb/d/a/c/y/g$g;->a:Lf/b/p/i/i;

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v7}, Lf/b/p/i/i;->getActionView()Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_3

    .line 18
    new-instance v9, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v9}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 19
    invoke-virtual {v8, v9}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    iget v7, v7, Lf/b/p/i/i;->a:I

    .line 21
    invoke-virtual {v4, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    .line 22
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 24
    :cond_5
    throw v2

    .line 25
    :cond_6
    :goto_2
    iget-object v1, p0, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iget-object v2, p0, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    return-object v0
.end method
