.class public final Lb/a/a/a/a/c;
.super Lf/k/a/b;
.source "CheckNetWorkDialogFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lf/b/k/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e005c

    .line 2
    iget-object v2, p1, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f0e0050

    .line 3
    invoke-virtual {p1, v0}, Lf/b/k/g$a;->a(I)Lf/b/k/g$a;

    const v0, 0x7f0e0026

    .line 4
    invoke-virtual {p1, v0, v1}, Lf/b/k/g$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lf/b/k/g$a;

    .line 5
    invoke-virtual {p1}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026                .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lj/p/c/g;->a()V

    throw v1
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method
