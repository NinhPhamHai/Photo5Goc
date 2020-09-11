.class public final Lb/a/a/a/a/d;
.super Lf/k/a/b;
.source "DeveloperDialogFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0034

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0800f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lb/a/f/i;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v0}, Lb/a/f/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    const-string p1, "DialogDeveloperBinding.i\u2026utInflater.from(context))"

    .line 5
    invoke-static {v1, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lf/b/k/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p1, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Should I open for you?"

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v1, Lb/a/f/i;->a:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Lf/b/k/g$a;->a(Landroid/view/View;)Lf/b/k/g$a;

    .line 10
    new-instance v0, Lb/a/a/a/a/d$a;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/a/d$a;-><init>(Lb/a/a/a/a/d;Lb/a/f/i;)V

    .line 11
    iget-object v1, p1, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Ok"

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 12
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    invoke-virtual {p1}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(cont\u2026  }\n            .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "passwordEditText"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method
