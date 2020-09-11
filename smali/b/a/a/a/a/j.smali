.class public final Lb/a/a/a/a/j;
.super Lf/k/a/b;
.source "RecoverySuccessfullyTipDialogFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "count"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0d0000

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 6
    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const p1, 0x7f0e00b6

    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "DCIM/PhotoRecovery"

    .line 11
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    new-instance p1, Lf/b/k/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p1, v0}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const v0, 0x7f0e0026

    .line 18
    invoke-virtual {p1, v0, v2}, Lf/b/k/g$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lf/b/k/g$a;

    .line 19
    invoke-virtual {p1}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026ll)\n            .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_1
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method
