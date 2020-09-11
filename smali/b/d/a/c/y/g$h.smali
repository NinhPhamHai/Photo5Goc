.class public Lb/d/a/c/y/g$h;
.super Lf/q/d/u;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lb/d/a/c/y/g;


# direct methods
.method public constructor <init>(Lb/d/a/c/y/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/y/g$h;->f:Lb/d/a/c/y/g;

    .line 2
    invoke-direct {p0, p2}, Lf/q/d/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf/h/l/z/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lf/q/d/u;->a(Landroid/view/View;Lf/h/l/z/b;)V

    .line 2
    iget-object p1, p0, Lb/d/a/c/y/g$h;->f:Lb/d/a/c/y/g;

    iget-object p1, p1, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    .line 3
    iget-object v0, p1, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v0, v0, Lb/d/a/c/y/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p1, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v3, v3, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    invoke-virtual {v3}, Lb/d/a/c/y/g$c;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lb/d/a/c/y/g$c;->f:Lb/d/a/c/y/g;

    iget-object v3, v3, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    invoke-virtual {v3, v2}, Lb/d/a/c/y/g$c;->b(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lf/h/l/z/b$b;

    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/l/z/b$b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Lf/h/l/z/b;->a(Ljava/lang/Object;)V

    return-void
.end method
