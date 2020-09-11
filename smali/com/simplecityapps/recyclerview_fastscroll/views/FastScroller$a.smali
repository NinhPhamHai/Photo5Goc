.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;


# direct methods
.method public constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, -0x1

    :cond_1
    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b()I

    move-result v4

    mul-int v4, v4, v1

    aput v4, v2, v3

    const-string v1, "offsetX"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    .line 9
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 10
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    .line 11
    new-instance v1, Lf/l/a/a/a;

    invoke-direct {v1}, Lf/l/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 13
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->e:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 16
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p:Landroid/animation/Animator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
