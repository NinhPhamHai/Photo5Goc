.class public final Lb/a/a/a/a/g;
.super Lf/k/a/b;
.source "ProgressDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/g$a;
    }
.end annotation


# static fields
.field public static final m0:Lb/a/a/a/a/g$a;


# instance fields
.field public l0:Lb/a/f/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/a/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/a/a/g$a;-><init>(Lj/p/c/e;)V

    sput-object v0, Lb/a/a/a/a/g;->m0:Lb/a/a/a/a/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0036

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0800ca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v3, 0x7f080105

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_7

    .line 5
    new-instance v4, Lb/a/f/k;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1, v0, v3}, Lb/a/f/k;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    const-string p1, "DialogProgressBinding.in\u2026utInflater.from(context))"

    .line 6
    invoke-static {v4, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lb/a/a/a/a/g;->l0:Lb/a/f/k;

    const-string p1, "mBinding"

    if-eqz v4, :cond_6

    .line 7
    iget-object v0, v4, Lb/a/f/k;->a:Landroid/widget/LinearLayout;

    const-string v3, "mBinding.root"

    .line 8
    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "msg"

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    .line 12
    iget-object v4, p0, Lb/a/a/a/a/g;->l0:Lb/a/f/k;

    if-eqz v4, :cond_3

    iget-object p1, v4, Lb/a/f/k;->b:Landroid/widget/TextView;

    const-string v4, "mBinding.msgTextView"

    invoke-static {p1, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    :goto_3
    new-instance p1, Lf/b/k/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p1, v3}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v2, p1, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->t:Landroid/view/View;

    .line 15
    iput v1, v2, Landroidx/appcompat/app/AlertController$b;->s:I

    .line 16
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 17
    invoke-virtual {p1}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026ew)\n            .create()"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_5
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2

    .line 19
    :cond_6
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "progressCircular"

    goto :goto_4

    :cond_8
    const-string p1, "msgTextView"

    .line 20
    :goto_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic w()V
    .locals 0

    invoke-super {p0}, Lf/k/a/b;->w()V

    return-void
.end method
