.class public Lf/b/q/x0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lf/b/q/b0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    sget v0, Lf/b/h;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lf/b/q/x0;->o:I

    .line 4
    iput v1, p0, Lf/b/q/x0;->p:I

    .line 5
    iput-object p1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lf/b/q/x0;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lf/b/q/x0;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v2, p0, Lf/b/q/x0;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lf/b/q/x0;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lf/b/q/x0;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lf/b/j;->ActionBar:[I

    sget v4, Lf/b/a;->actionBarStyle:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4, v1}, Lf/b/q/v0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf/b/q/v0;

    move-result-object p1

    .line 11
    sget v2, Lf/b/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lf/b/q/x0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 12
    sget p2, Lf/b/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iput-boolean v3, p0, Lf/b/q/x0;->h:Z

    .line 15
    iput-object p2, p0, Lf/b/q/x0;->i:Ljava/lang/CharSequence;

    .line 16
    iget v2, p0, Lf/b/q/x0;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    sget p2, Lf/b/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    iput-object p2, p0, Lf/b/q/x0;->j:Ljava/lang/CharSequence;

    .line 21
    iget v2, p0, Lf/b/q/x0;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
    :cond_2
    sget p2, Lf/b/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    iput-object p2, p0, Lf/b/q/x0;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0}, Lf/b/q/x0;->q()V

    .line 26
    :cond_3
    sget p2, Lf/b/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    iput-object p2, p0, Lf/b/q/x0;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Lf/b/q/x0;->q()V

    .line 29
    :cond_4
    iget-object p2, p0, Lf/b/q/x0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lf/b/q/x0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 30
    iput-object p2, p0, Lf/b/q/x0;->g:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lf/b/q/x0;->p()V

    .line 32
    :cond_5
    sget p2, Lf/b/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Lf/b/q/v0;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lf/b/q/x0;->c(I)V

    .line 33
    sget p2, Lf/b/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Lf/b/q/v0;->f(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    iget-object v2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    iget-object v2, p0, Lf/b/q/x0;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Lf/b/q/x0;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 36
    iget-object v3, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_6
    iput-object p2, p0, Lf/b/q/x0;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 38
    iget v2, p0, Lf/b/q/x0;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_7
    iget p2, p0, Lf/b/q/x0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lf/b/q/x0;->c(I)V

    .line 41
    :cond_8
    sget p2, Lf/b/j;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Lf/b/q/v0;->e(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 42
    iget-object v2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 43
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object p2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_9
    sget p2, Lf/b/j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lf/b/q/v0;->b(II)I

    move-result p2

    .line 46
    sget v3, Lf/b/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Lf/b/q/v0;->b(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    .line 47
    :cond_a
    iget-object v3, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->b()V

    .line 50
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->x:Lf/b/q/n0;

    invoke-virtual {v3, p2, v2}, Lf/b/q/n0;->a(II)V

    .line 51
    :cond_b
    sget p2, Lf/b/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lf/b/q/v0;->f(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 52
    iget-object v2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 54
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 55
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    :cond_c
    sget p2, Lf/b/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lf/b/q/v0;->f(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 57
    iget-object v2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 58
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 59
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    :cond_d
    sget p2, Lf/b/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Lf/b/q/v0;->f(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 62
    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 63
    :cond_e
    iget-object p2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    const/16 p2, 0xf

    .line 64
    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lf/b/q/x0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 p2, 0xb

    .line 65
    :goto_1
    iput p2, p0, Lf/b/q/x0;->b:I

    .line 66
    :cond_10
    :goto_2
    iget-object p1, p1, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget p1, p0, Lf/b/q/x0;->p:I

    if-ne v0, p1, :cond_11

    goto :goto_4

    .line 68
    :cond_11
    iput v0, p0, Lf/b/q/x0;->p:I

    .line 69
    iget-object p1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 70
    iget p1, p0, Lf/b/q/x0;->p:I

    if-nez p1, :cond_12

    goto :goto_3

    .line 71
    :cond_12
    invoke-virtual {p0}, Lf/b/q/x0;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_3
    iput-object v5, p0, Lf/b/q/x0;->k:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p0}, Lf/b/q/x0;->o()V

    .line 74
    :cond_13
    :goto_4
    iget-object p1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/b/q/x0;->k:Ljava/lang/CharSequence;

    .line 75
    iget-object p1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lf/b/q/w0;

    invoke-direct {p2, p0}, Lf/b/q/w0;-><init>(Lf/b/q/x0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lf/h/l/u;
    .locals 2

    .line 43
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lf/h/l/p;->a(Landroid/view/View;)Lf/h/l/u;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lf/h/l/u;->a(F)Lf/h/l/u;

    .line 45
    invoke-virtual {v0, p2, p3}, Lf/h/l/u;->a(J)Lf/h/l/u;

    new-instance p2, Lf/b/q/x0$a;

    invoke-direct {p2, p0, p1}, Lf/b/q/x0$a;-><init>(Lf/b/q/x0;I)V

    .line 46
    iget-object p1, v0, Lf/h/l/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {v0, p1, p2}, Lf/h/l/u;->a(Landroid/view/View;Lf/h/l/v;)V

    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Lf/b/p/i/m$a;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lf/b/q/x0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/b/q/x0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    sget v1, Lf/b/f;->action_menu_presenter:I

    .line 8
    iput v1, v0, Lf/b/p/i/b;->m:I

    .line 9
    :cond_0
    iget-object v0, p0, Lf/b/q/x0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 10
    iput-object p2, v0, Lf/b/p/i/b;->i:Lf/b/p/i/m$a;

    .line 11
    iget-object p2, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lf/b/p/i/g;

    if-nez p1, :cond_1

    .line 12
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 14
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/b/p/i/g;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v1, v2}, Lf/b/p/i/g;->a(Lf/b/p/i/m;)V

    .line 17
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Lf/b/p/i/g;->a(Lf/b/p/i/m;)V

    .line 18
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Z

    if-eqz p1, :cond_5

    .line 21
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lf/b/p/i/g;->a(Lf/b/p/i/m;Landroid/content/Context;)V

    .line 22
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lf/b/p/i/g;->a(Lf/b/p/i/m;Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroid/content/Context;Lf/b/p/i/g;)V

    .line 24
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    .line 25
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->e:Lf/b/p/i/g;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->f:Lf/b/p/i/i;

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v3, v4}, Lf/b/p/i/g;->a(Lf/b/p/i/i;)Z

    .line 27
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->e:Lf/b/p/i/g;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Z)V

    .line 29
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->a(Z)V

    .line 30
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->o:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 31
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 32
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/ActionMenuPresenter;

    :goto_1
    return-void
.end method

.method public a(Lf/b/q/o0;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lf/b/q/x0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lf/b/q/x0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    iput-object p1, p0, Lf/b/q/x0;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 36
    iget v0, p0, Lf/b/q/x0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    iget-object v0, p0, Lf/b/q/x0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 41
    iput v1, v0, Lf/b/k/a$a;->a:I

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lf/b/q/o0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/b/q/x0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lf/b/q/x0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lf/b/q/x0;->q()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 2
    iget v0, p0, Lf/b/q/x0;->b:I

    xor-int/2addr v0, p1

    .line 3
    iput p1, p0, Lf/b/q/x0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/b/q/x0;->o()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/b/q/x0;->p()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lf/b/q/x0;->q()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lf/b/q/x0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lf/b/q/x0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lf/b/q/x0;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->f:Lf/b/p/i/i;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/b/p/i/i;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/q/x0;->m:Z

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a()Z

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lf/b/q/x0;->b:I

    return v0
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf/b/q/x0;->o:I

    return v0
.end method

.method public l()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->f:Lf/b/p/i/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lf/b/q/x0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/b/q/x0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lf/b/q/x0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lf/b/q/x0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lf/b/q/x0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lf/b/q/x0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/b/q/x0;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lf/b/q/x0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/b/q/x0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/q/x0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/b/q/x0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/b/q/x0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lf/b/q/x0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lf/b/q/x0;->q()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lf/b/q/x0;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lf/b/q/x0;->q()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/q/x0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/q/x0;->h:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/q/x0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lf/b/q/x0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/b/q/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
