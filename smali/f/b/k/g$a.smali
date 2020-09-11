.class public Lf/b/k/g$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lf/b/k/g;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Lf/b/k/g;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput v0, p0, Lf/b/k/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lf/b/k/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lf/b/k/g$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lf/b/k/g$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->s:I

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Z

    return-object p0
.end method

.method public a()Lf/b/k/g;
    .locals 12

    .line 7
    new-instance v0, Lf/b/k/g;

    iget-object v1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Lf/b/k/g$a;->b:I

    invoke-direct {v0, v1, v2}, Lf/b/k/g;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v8, v0, Lf/b/k/g;->g:Landroidx/appcompat/app/AlertController;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 10
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 12
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 13
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 16
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 17
    iput v10, v8, Landroidx/appcompat/app/AlertController;->B:I

    .line 18
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    .line 23
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v2, :cond_5

    if-eqz v8, :cond_4

    .line 24
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iget-object v4, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    goto :goto_0

    .line 28
    :cond_4
    throw v9

    .line 29
    :cond_5
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 30
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 31
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_6
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    .line 34
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, -0x2

    .line 36
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_d

    .line 38
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v3, v8, Landroidx/appcompat/app/AlertController;->L:I

    .line 39
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 40
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->v:Z

    if-eqz v3, :cond_9

    .line 41
    iget v3, v8, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_3

    .line 42
    :cond_9
    iget v3, v8, Landroidx/appcompat/app/AlertController;->O:I

    .line 43
    :goto_3
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_a

    goto :goto_4

    .line 44
    :cond_a
    new-instance v4, Landroidx/appcompat/app/AlertController$d;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v6, 0x1020014

    invoke-direct {v4, v5, v3, v6, v9}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 45
    :goto_4
    iput-object v4, v8, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 46
    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->w:I

    iput v3, v8, Landroidx/appcompat/app/AlertController;->I:I

    .line 47
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_b

    .line 48
    new-instance v3, Lf/b/k/f;

    invoke-direct {v3, v1, v8}, Lf/b/k/f;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->v:Z

    if-eqz v3, :cond_c

    .line 50
    invoke-virtual {v2, v11}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 51
    :cond_c
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 52
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 53
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->u:Z

    if-eqz v1, :cond_e

    .line 54
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 55
    iput v10, v8, Landroidx/appcompat/app/AlertController;->i:I

    .line 56
    iput-boolean v11, v8, Landroidx/appcompat/app/AlertController;->n:Z

    .line 57
    iput v10, v8, Landroidx/appcompat/app/AlertController;->j:I

    .line 58
    iput v10, v8, Landroidx/appcompat/app/AlertController;->k:I

    .line 59
    iput v10, v8, Landroidx/appcompat/app/AlertController;->l:I

    .line 60
    iput v10, v8, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_5

    .line 61
    :cond_e
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 62
    iput v10, v8, Landroidx/appcompat/app/AlertController;->i:I

    .line 63
    iput-boolean v10, v8, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_5

    .line 64
    :cond_f
    iget v1, v1, Landroidx/appcompat/app/AlertController$b;->s:I

    if-eqz v1, :cond_10

    .line 65
    iput-object v9, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 66
    iput v1, v8, Landroidx/appcompat/app/AlertController;->i:I

    .line 67
    iput-boolean v10, v8, Landroidx/appcompat/app/AlertController;->n:Z

    .line 68
    :cond_10
    :goto_5
    iget-object v1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    iget-object v1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    if-eqz v1, :cond_11

    .line 70
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    :cond_11
    iget-object v1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    iget-object v1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    iget-object v1, p0, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method
