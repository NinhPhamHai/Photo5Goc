.class public Lf/b/k/t$a;
.super Lf/h/l/w;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b/k/t;


# direct methods
.method public constructor <init>(Lf/b/k/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/k/t$a;->a:Lf/b/k/t;

    invoke-direct {p0}, Lf/h/l/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/b/k/t$a;->a:Lf/b/k/t;

    iget-boolean v0, p1, Lf/b/k/t;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/b/k/t;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lf/b/k/t$a;->a:Lf/b/k/t;

    iget-object p1, p1, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf/b/k/t$a;->a:Lf/b/k/t;

    iget-object p1, p1, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lf/b/k/t$a;->a:Lf/b/k/t;

    iget-object p1, p1, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lf/b/k/t$a;->a:Lf/b/k/t;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/b/k/t;->u:Lf/b/p/g;

    .line 7
    iget-object v1, p1, Lf/b/k/t;->k:Lf/b/p/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lf/b/k/t;->j:Lf/b/p/a;

    invoke-interface {v1, v2}, Lf/b/p/a$a;->a(Lf/b/p/a;)V

    .line 9
    iput-object v0, p1, Lf/b/k/t;->j:Lf/b/p/a;

    .line 10
    iput-object v0, p1, Lf/b/k/t;->k:Lf/b/p/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Lf/b/k/t$a;->a:Lf/b/k/t;

    iget-object p1, p1, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lf/h/l/p;->D(Landroid/view/View;)V

    :cond_2
    return-void
.end method
