.class public Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf/b/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lf/b/p/a$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lf/b/p/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Lf/b/p/a$a;

    return-void
.end method


# virtual methods
.method public a(Lf/b/p/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Lf/b/p/a$a;

    invoke-interface {v0, p1}, Lf/b/p/a$a;->a(Lf/b/p/a;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lf/h/l/p;->a(Landroid/view/View;)Lf/h/l/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/l/u;->a(F)Lf/h/l/u;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lf/h/l/u;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lf/h/l/u;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    .line 10
    iget-object v1, p1, Lf/h/l/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v1, v0}, Lf/h/l/u;->a(Landroid/view/View;Lf/h/l/v;)V

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lf/b/k/i;

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lf/b/p/a;

    invoke-interface {v0, p1}, Lf/b/k/i;->b(Lf/b/p/a;)V

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lf/b/p/a;

    return-void
.end method

.method public a(Lf/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Lf/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lf/b/p/a$a;->a(Lf/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lf/b/p/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Lf/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lf/b/p/a$a;->a(Lf/b/p/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Lf/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lf/b/p/a$a;->b(Lf/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
