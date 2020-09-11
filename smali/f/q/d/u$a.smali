.class public Lf/q/d/u$a;
.super Lf/h/l/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lf/q/d/u;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lf/h/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/q/d/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/h/l/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lf/q/d/u$a;->d:Lf/q/d/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lf/h/l/z/c;
    .locals 1

    .line 30
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lf/h/l/a;->a(Landroid/view/View;)Lf/h/l/z/c;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lf/h/l/a;->a(Landroid/view/View;)Lf/h/l/z/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lf/h/l/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lf/h/l/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/q/d/u$a;->d:Lf/q/d/u;

    invoke-virtual {v0}, Lf/q/d/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/q/d/u$a;->d:Lf/q/d/u;

    iget-object v0, v0, Lf/q/d/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/q/d/u$a;->d:Lf/q/d/u;

    iget-object v0, v0, Lf/q/d/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Lf/h/l/z/b;)V

    .line 5
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lf/h/l/a;->a(Landroid/view/View;Lf/h/l/z/b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    iget-object p2, p2, Lf/h/l/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    iget-object p2, p2, Lf/h/l/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lf/q/d/u$a;->d:Lf/q/d/u;

    invoke-virtual {v0}, Lf/q/d/u;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/q/d/u$a;->d:Lf/q/d/u;

    iget-object v0, v0, Lf/q/d/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lf/h/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf/h/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 18
    :cond_1
    iget-object p1, p0, Lf/q/d/u$a;->d:Lf/q/d/u;

    iget-object p1, p1, Lf/q/d/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lf/h/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lf/h/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lf/h/l/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/h/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/h/l/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/h/l/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
