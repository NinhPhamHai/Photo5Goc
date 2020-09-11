.class public final Lb/a/a/a/a/b;
.super Lf/k/a/b;
.source "BackToHomeConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/b$a;
    }
.end annotation


# instance fields
.field public l0:Lb/a/a/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lf/k/a/b;->a(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lb/a/a/a/a/b$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lb/a/a/a/a/b$a;

    iput-object p1, p0, Lb/a/a/a/a/b;->l0:Lb/a/a/a/a/b$a;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lf/b/k/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0053

    .line 2
    invoke-virtual {p1, v0}, Lf/b/k/g$a;->a(I)Lf/b/k/g$a;

    const v0, 0x7f0e0021

    .line 3
    iget-object v2, p1, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f0e0026

    .line 5
    new-instance v1, Lb/a/a/a/a/b$b;

    invoke-direct {v1, p0}, Lb/a/a/a/a/b$b;-><init>(Lb/a/a/a/a/b;)V

    invoke-virtual {p1, v0, v1}, Lf/b/k/g$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lf/b/k/g$a;

    .line 6
    invoke-virtual {p1}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026  }\n            .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lj/p/c/g;->a()V

    throw v1
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method
