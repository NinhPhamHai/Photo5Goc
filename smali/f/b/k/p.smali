.class public Lf/b/k/p;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Lf/b/k/i;


# instance fields
.field public e:Lf/b/k/j;

.field public final f:Lf/h/l/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lf/b/a;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lf/b/k/p$a;

    invoke-direct {v1, p0}, Lf/b/k/p$a;-><init>(Lf/b/k/p;)V

    iput-object v1, p0, Lf/b/k/p;->f:Lf/h/l/d$a;

    .line 6
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v1

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lf/b/a;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    move-object p1, v1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lf/b/k/j;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lf/b/k/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k/p;->e:Lf/b/k/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lf/b/k/j;->a(Landroid/app/Dialog;Lf/b/k/i;)Lf/b/k/j;

    move-result-object v0

    iput-object v0, p0, Lf/b/k/p;->e:Lf/b/k/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/k/p;->e:Lf/b/k/j;

    return-object v0
.end method

.method public a(Lf/b/p/a$a;)Lf/b/p/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/b/p/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/b/k/j;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lf/b/p/a;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/b/k/p;->f:Lf/h/l/d$a;

    invoke-static {v1, v0, p0, p1}, Lf/h/l/d;->a(Lf/h/l/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/k/j;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/k/j;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/k/j;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/k/j;->c()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/k/j;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/k/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/b/k/j;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/k/j;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lf/b/k/p;->a()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/k/j;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
