.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;


# direct methods
.method public constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$b;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$b;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$b;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 5
    iget-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->q:Z

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p2, 0x1

    new-array p3, p2, [I

    const/4 v0, 0x0

    aput v0, p3, v0

    const-string v0, "offsetX"

    .line 8
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    .line 9
    new-instance v0, Lf/l/a/a/c;

    invoke-direct {v0}, Lf/l/a/a/c;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    const-wide/16 v0, 0x96

    invoke-virtual {p3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    iget-object p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    new-instance v0, Lb/e/a/c/a;

    invoke-direct {v0, p1}, Lb/e/a/c/a;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iput-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->q:Z

    .line 13
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 14
    :cond_1
    iget-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s:Z

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a()V

    :cond_3
    :goto_0
    return-void
.end method
