.class public Lf/b/k/t$d;
.super Lf/b/p/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lf/b/p/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lf/b/p/i/g;

.field public i:Lf/b/p/a$a;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lf/b/k/t;


# direct methods
.method public constructor <init>(Lf/b/k/t;Landroid/content/Context;Lf/b/p/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    invoke-direct {p0}, Lf/b/p/a;-><init>()V

    .line 2
    iput-object p2, p0, Lf/b/k/t$d;->g:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lf/b/k/t$d;->i:Lf/b/p/a$a;

    .line 4
    new-instance p1, Lf/b/p/i/g;

    invoke-direct {p1, p2}, Lf/b/p/i/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lf/b/p/i/g;->l:I

    .line 6
    iput-object p1, p0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    .line 7
    iput-object p0, p1, Lf/b/p/i/g;->e:Lf/b/p/i/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v1, v0, Lf/b/k/t;->i:Lf/b/k/t$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lf/b/k/t;->q:Z

    iget-boolean v0, v0, Lf/b/k/t;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 5
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iput-object p0, v0, Lf/b/k/t;->j:Lf/b/p/a;

    .line 6
    iget-object v1, p0, Lf/b/k/t$d;->i:Lf/b/p/a$a;

    iput-object v1, v0, Lf/b/k/t;->k:Lf/b/p/a$a;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lf/b/k/t$d;->i:Lf/b/p/a$a;

    invoke-interface {v0, p0}, Lf/b/p/a$a;->a(Lf/b/p/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf/b/k/t$d;->i:Lf/b/p/a$a;

    .line 9
    iget-object v1, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    invoke-virtual {v1, v3}, Lf/b/k/t;->d(Z)V

    .line 10
    iget-object v1, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v1, v1, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    .line 13
    :cond_4
    iget-object v1, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v1, v1, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {v1}, Lf/b/q/b0;->j()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 14
    iget-object v1, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v2, v1, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lf/b/k/t;->w:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 15
    iget-object v1, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iput-object v0, v1, Lf/b/k/t;->i:Lf/b/k/t$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/b/k/t$d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lf/b/p/i/g;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lf/b/k/t$d;->i:Lf/b/p/a$a;

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lf/b/k/t$d;->g()V

    .line 25
    iget-object p1, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object p1, p1, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    iget-object p1, p1, Lf/b/q/a;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/b/p/a;->f:Z

    .line 2
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lf/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 21
    iget-object p1, p0, Lf/b/k/t$d;->i:Lf/b/p/a$a;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, p0, p2}, Lf/b/p/a$a;->a(Lf/b/p/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lf/b/k/t$d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lf/b/p/f;

    iget-object v1, p0, Lf/b/k/t$d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/b/p/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->i:Lf/b/k/t$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    invoke-virtual {v0}, Lf/b/p/i/g;->j()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/b/k/t$d;->i:Lf/b/p/a$a;

    iget-object v1, p0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    invoke-interface {v0, p0, v1}, Lf/b/p/a$a;->a(Lf/b/p/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    invoke-virtual {v0}, Lf/b/p/i/g;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    invoke-virtual {v1}, Lf/b/p/i/g;->i()V

    .line 5
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k/t$d;->k:Lf/b/k/t;

    iget-object v0, v0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    return v0
.end method
