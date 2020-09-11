.class public Lf/k/a/b;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a0:Landroid/os/Handler;

.field public b0:Ljava/lang/Runnable;

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Landroid/app/Dialog;

.field public i0:Z

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lf/k/a/b$a;

    invoke-direct {v0, p0}, Lf/k/a/b$a;-><init>(Lf/k/a/b;)V

    iput-object v0, p0, Lf/k/a/b;->b0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/k/a/b;->c0:I

    .line 4
    iput v0, p0, Lf/k/a/b;->d0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/k/a/b;->e0:Z

    .line 6
    iput-boolean v0, p0, Lf/k/a/b;->f0:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lf/k/a/b;->g0:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lf/k/a/b;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 34
    iget-boolean p1, p0, Lf/k/a/b;->k0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lf/k/a/b;->j0:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 37
    iget-boolean v0, p0, Lf/k/a/b;->f0:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, v0, Lf/k/a/h;->e:Landroid/app/Activity;

    .line 44
    check-cast v0, Lf/k/a/d;

    :goto_1
    if-eqz v0, :cond_4

    .line 45
    iget-object v1, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    iget-boolean v1, p0, Lf/k/a/b;->e0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    iget-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    iget-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_5

    const-string v0, "android:savedDialogState"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 50
    iget-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public a(Lf/k/a/i;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/k/a/b;->j0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lf/k/a/b;->k0:Z

    .line 3
    check-cast p1, Lf/k/a/j;

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lf/k/a/a;

    invoke-direct {v2, p1}, Lf/k/a/a;-><init>(Lf/k/a/j;)V

    .line 5
    invoke-virtual {v2, v0, p0, p2, v1}, Lf/k/a/o;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2, v0}, Lf/k/a/a;->a(Z)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public a(ZZ)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lf/k/a/b;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf/k/a/b;->j0:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lf/k/a/b;->k0:Z

    .line 11
    iget-object v2, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v2, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lf/k/a/b;->a0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 15
    iget-object p2, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lf/k/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lf/k/a/b;->a0:Landroid/os/Handler;

    iget-object v2, p0, Lf/k/a/b;->b0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lf/k/a/b;->i0:Z

    .line 18
    iget p2, p0, Lf/k/a/b;->g0:I

    if-ltz p2, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lf/k/a/i;

    move-result-object p1

    iget p2, p0, Lf/k/a/b;->g0:I

    check-cast p1, Lf/k/a/j;

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 20
    new-instance v2, Lf/k/a/j$i;

    invoke-direct {v2, p1, v3, p2, v0}, Lf/k/a/j$i;-><init>(Lf/k/a/j;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Lf/k/a/j;->a(Lf/k/a/j$h;Z)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lf/k/a/b;->g0:I

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p2}, Lb/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    throw v3

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lf/k/a/i;

    move-result-object p2

    check-cast p2, Lf/k/a/j;

    if-eqz p2, :cond_9

    .line 25
    new-instance v2, Lf/k/a/a;

    invoke-direct {v2, p2}, Lf/k/a/a;-><init>(Lf/k/a/j;)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-eqz p2, :cond_7

    iget-object v3, v2, Lf/k/a/a;->r:Lf/k/a/j;

    if-ne p2, v3, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {p2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    :goto_1
    new-instance p2, Lf/k/a/o$a;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lf/k/a/o$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, p2}, Lf/k/a/o;->a(Lf/k/a/o$a;)V

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {v2, v0}, Lf/k/a/a;->a(Z)I

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v2, v1}, Lf/k/a/a;->a(Z)I

    :goto_2
    return-void

    .line 32
    :cond_9
    throw v3
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/k/a/b;->a0:Landroid/os/Handler;

    .line 5
    iget v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/k/a/b;->f0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/k/a/b;->c0:I

    const-string v0, "android:theme"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/k/a/b;->d0:I

    const-string v0, "android:cancelable"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/k/a/b;->e0:Z

    .line 9
    iget-boolean v0, p0, Lf/k/a/b;->f0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/k/a/b;->f0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/k/a/b;->g0:I

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/k/a/b;->e0:Z

    .line 2
    iget-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/a/b;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf/k/a/b;->f(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_3

    .line 4
    iget v1, p0, Lf/k/a/b;->c0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    .line 9
    iget-object p1, p1, Lf/k/a/h;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget v0, p0, Lf/k/a/b;->c0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v0, p0, Lf/k/a/b;->d0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lf/k/a/b;->e0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lf/k/a/b;->f0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_4
    iget v0, p0, Lf/k/a/b;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lf/k/a/b;->d0:I

    .line 3
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf/k/a/b;->i0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lf/k/a/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v1, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lf/k/a/b;->i0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, Lf/k/a/b;->j0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lf/k/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-boolean v1, p0, Lf/k/a/b;->k0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/k/a/b;->j0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lf/k/a/b;->j0:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lf/k/a/b;->i0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lf/k/a/b;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
