.class public Lf/b/k/t;
.super Lf/b/k/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/k/t$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final B:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lf/b/q/b0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lf/b/k/t$d;

.field public j:Lf/b/p/a;

.field public k:Lf/b/p/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lf/b/p/g;

.field public v:Z

.field public w:Z

.field public final x:Lf/h/l/v;

.field public final y:Lf/h/l/v;

.field public final z:Lf/h/l/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lf/b/k/t;->A:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lf/b/k/t;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/b/k/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/k/t;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/b/k/t;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/b/k/t;->p:Z

    .line 6
    iput-boolean v0, p0, Lf/b/k/t;->t:Z

    .line 7
    new-instance v0, Lf/b/k/t$a;

    invoke-direct {v0, p0}, Lf/b/k/t$a;-><init>(Lf/b/k/t;)V

    iput-object v0, p0, Lf/b/k/t;->x:Lf/h/l/v;

    .line 8
    new-instance v0, Lf/b/k/t$b;

    invoke-direct {v0, p0}, Lf/b/k/t$b;-><init>(Lf/b/k/t;)V

    iput-object v0, p0, Lf/b/k/t;->y:Lf/h/l/v;

    .line 9
    new-instance v0, Lf/b/k/t$c;

    invoke-direct {v0, p0}, Lf/b/k/t$c;-><init>(Lf/b/k/t;)V

    iput-object v0, p0, Lf/b/k/t;->z:Lf/h/l/x;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lf/b/k/t;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/b/k/t;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lf/b/k/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/k/t;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf/b/k/t;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf/b/k/t;->p:Z

    .line 19
    iput-boolean v0, p0, Lf/b/k/t;->t:Z

    .line 20
    new-instance v0, Lf/b/k/t$a;

    invoke-direct {v0, p0}, Lf/b/k/t$a;-><init>(Lf/b/k/t;)V

    iput-object v0, p0, Lf/b/k/t;->x:Lf/h/l/v;

    .line 21
    new-instance v0, Lf/b/k/t$b;

    invoke-direct {v0, p0}, Lf/b/k/t$b;-><init>(Lf/b/k/t;)V

    iput-object v0, p0, Lf/b/k/t;->y:Lf/h/l/v;

    .line 22
    new-instance v0, Lf/b/k/t$c;

    invoke-direct {v0, p0}, Lf/b/k/t$c;-><init>(Lf/b/k/t;)V

    iput-object v0, p0, Lf/b/k/t;->z:Lf/h/l/x;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/k/t;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lf/b/p/a$a;)Lf/b/p/a;
    .locals 2

    .line 41
    iget-object v0, p0, Lf/b/k/t;->i:Lf/b/k/t$d;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lf/b/k/t$d;->a()V

    .line 43
    :cond_0
    iget-object v0, p0, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 44
    iget-object v0, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    .line 45
    new-instance v0, Lf/b/k/t$d;

    iget-object v1, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lf/b/k/t$d;-><init>(Lf/b/k/t;Landroid/content/Context;Lf/b/p/a$a;)V

    .line 46
    iget-object p1, v0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    invoke-virtual {p1}, Lf/b/p/i/g;->j()V

    .line 47
    :try_start_0
    iget-object p1, v0, Lf/b/k/t$d;->i:Lf/b/p/a$a;

    iget-object v1, v0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    invoke-interface {p1, v0, v1}, Lf/b/p/a$a;->b(Lf/b/p/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, v0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    invoke-virtual {v1}, Lf/b/p/i/g;->i()V

    if-eqz p1, :cond_1

    .line 49
    iput-object v0, p0, Lf/b/k/t;->i:Lf/b/k/t$d;

    .line 50
    invoke-virtual {v0}, Lf/b/k/t$d;->g()V

    .line 51
    iget-object p1, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lf/b/p/a;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lf/b/k/t;->d(Z)V

    .line 53
    iget-object p1, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, v0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    invoke-virtual {v0}, Lf/b/p/i/g;->i()V

    .line 55
    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lf/b/k/t;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lf/b/k/t;->e(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lf/b/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Lf/b/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lf/b/q/b0;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lf/b/q/b0;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lf/b/q/b0;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    .line 9
    sget v0, Lf/b/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    sget v0, Lf/b/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 12
    invoke-interface {v0}, Lf/b/q/b0;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/b/k/t;->a:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {p1}, Lf/b/q/b0;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v0, p0, Lf/b/k/t;->h:Z

    .line 15
    :cond_3
    iget-object v2, p0, Lf/b/k/t;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 17
    :goto_4
    iget-object v3, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {v3, p1}, Lf/b/q/b0;->a(Z)V

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lf/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lf/b/k/t;->e(Z)V

    .line 20
    iget-object p1, p0, Lf/b/k/t;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lf/b/j;->ActionBar:[I

    sget v4, Lf/b/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget v2, Lf/b/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    if-eqz v3, :cond_7

    .line 24
    iput-boolean v0, p0, Lf/b/k/t;->w:Z

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    :goto_5
    sget v0, Lf/b/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lf/h/l/p;->a(Landroid/view/View;F)V

    .line 29
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf/b/k/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {v0, p1}, Lf/b/q/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 36
    iget-boolean v0, p0, Lf/b/k/t;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 37
    :cond_0
    iput-boolean p1, p0, Lf/b/k/t;->l:Z

    .line 38
    iget-object v0, p0, Lf/b/k/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    iget-object v2, p0, Lf/b/k/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/k/a$b;

    invoke-interface {v2, p1}, Lf/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/b/q/b0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {v0}, Lf/b/q/b0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 58
    iget-object v0, p0, Lf/b/k/t;->i:Lf/b/k/t$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    iget-object v0, v0, Lf/b/k/t$d;->h:Lf/b/p/i/g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 61
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 63
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {v0}, Lf/b/q/b0;->i()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lf/b/k/t;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {v1}, Lf/b/q/b0;->i()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lf/b/k/t;->h:Z

    .line 5
    iget-object v2, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lf/b/q/b0;->c(I)V

    :cond_1
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 4

    .line 4
    iget-object v0, p0, Lf/b/k/t;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lf/b/k/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 7
    sget v2, Lf/b/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lf/b/k/t;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lf/b/k/t;->b:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf/b/k/t;->a:Landroid/content/Context;

    iput-object v0, p0, Lf/b/k/t;->b:Landroid/content/Context;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/b/k/t;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/b/k/t;->v:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/b/k/t;->u:Lf/b/p/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/b/p/g;->a()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lf/b/k/t;->s:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lf/b/k/t;->s:Z

    .line 3
    iget-object v2, p0, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lf/b/k/t;->f(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lf/b/k/t;->s:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lf/b/k/t;->s:Z

    .line 8
    iget-object v1, p0, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lf/b/k/t;->f(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lf/h/l/p;->y(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {p1, v2, v4, v5}, Lf/b/q/b0;->a(IJ)Lf/h/l/u;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Lf/b/q/a;->a(IJ)Lf/h/l/u;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {p1, v0, v6, v7}, Lf/b/q/b0;->a(IJ)Lf/h/l/u;

    move-result-object v0

    .line 15
    iget-object p1, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Lf/b/q/a;->a(IJ)Lf/h/l/u;

    move-result-object p1

    .line 16
    :goto_1
    new-instance v1, Lf/b/p/g;

    invoke-direct {v1}, Lf/b/p/g;-><init>()V

    .line 17
    iget-object v2, v1, Lf/b/p/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, Lf/h/l/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 20
    :goto_2
    iget-object p1, v0, Lf/h/l/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_6
    iget-object p1, v1, Lf/b/p/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lf/b/p/g;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {p1, v2}, Lf/b/q/b0;->a(I)V

    .line 25
    iget-object p1, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object p1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {p1, v0}, Lf/b/q/b0;->a(I)V

    .line 27
    iget-object p1, p0, Lf/b/k/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lf/b/k/t;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {p1, v0}, Lf/b/q/b0;->a(Lf/b/q/o0;)V

    .line 3
    iget-object p1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lf/b/q/o0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lf/b/q/o0;)V

    .line 5
    iget-object p1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {p1, v0}, Lf/b/q/b0;->a(Lf/b/q/o0;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    invoke-interface {p1}, Lf/b/q/b0;->k()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lf/b/k/t;->e:Lf/b/q/b0;

    iget-boolean v3, p0, Lf/b/k/t;->n:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v3}, Lf/b/q/b0;->b(Z)V

    .line 8
    iget-object v0, p0, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lf/b/k/t;->n:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf/b/k/t;->r:Z

    iget-boolean v1, p0, Lf/b/k/t;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v0, p0, Lf/b/k/t;->t:Z

    if-nez v0, :cond_16

    .line 3
    iput-boolean v2, p0, Lf/b/k/t;->t:Z

    .line 4
    iget-object v0, p0, Lf/b/k/t;->u:Lf/b/p/g;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/b/p/g;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lf/b/k/t;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/b/k/t;->v:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    .line 8
    :cond_3
    iget-object v0, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Lf/b/p/g;

    invoke-direct {p1}, Lf/b/p/g;-><init>()V

    .line 15
    iget-object v1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lf/h/l/p;->a(Landroid/view/View;)Lf/h/l/u;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf/h/l/u;->b(F)Lf/h/l/u;

    .line 16
    iget-object v2, p0, Lf/b/k/t;->z:Lf/h/l/x;

    invoke-virtual {v1, v2}, Lf/h/l/u;->a(Lf/h/l/x;)Lf/h/l/u;

    .line 17
    iget-boolean v2, p1, Lf/b/p/g;->e:Z

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lf/b/p/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget-boolean v1, p0, Lf/b/k/t;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf/b/k/t;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lf/b/k/t;->g:Landroid/view/View;

    invoke-static {v0}, Lf/h/l/p;->a(Landroid/view/View;)Lf/h/l/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf/h/l/u;->b(F)Lf/h/l/u;

    .line 22
    iget-boolean v1, p1, Lf/b/p/g;->e:Z

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p1, Lf/b/p/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    sget-object v0, Lf/b/k/t;->B:Landroid/view/animation/Interpolator;

    .line 25
    iget-boolean v1, p1, Lf/b/p/g;->e:Z

    if-nez v1, :cond_7

    .line 26
    iput-object v0, p1, Lf/b/p/g;->c:Landroid/view/animation/Interpolator;

    .line 27
    :cond_7
    iget-boolean v0, p1, Lf/b/p/g;->e:Z

    if-nez v0, :cond_8

    .line 28
    iput-wide v4, p1, Lf/b/p/g;->b:J

    .line 29
    :cond_8
    iget-object v0, p0, Lf/b/k/t;->y:Lf/h/l/v;

    .line 30
    iget-boolean v1, p1, Lf/b/p/g;->e:Z

    if-nez v1, :cond_9

    .line 31
    iput-object v0, p1, Lf/b/p/g;->d:Lf/h/l/v;

    .line 32
    :cond_9
    iput-object p1, p0, Lf/b/k/t;->u:Lf/b/p/g;

    .line 33
    invoke-virtual {p1}, Lf/b/p/g;->b()V

    goto :goto_2

    .line 34
    :cond_a
    iget-object p1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 35
    iget-object p1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 36
    iget-boolean p1, p0, Lf/b/k/t;->p:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/b/k/t;->g:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    :cond_b
    iget-object p1, p0, Lf/b/k/t;->y:Lf/h/l/v;

    invoke-interface {p1, v7}, Lf/h/l/v;->a(Landroid/view/View;)V

    .line 39
    :goto_2
    iget-object p1, p0, Lf/b/k/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_16

    .line 40
    invoke-static {p1}, Lf/h/l/p;->D(Landroid/view/View;)V

    goto/16 :goto_3

    .line 41
    :cond_c
    iget-boolean v0, p0, Lf/b/k/t;->t:Z

    if-eqz v0, :cond_16

    .line 42
    iput-boolean v3, p0, Lf/b/k/t;->t:Z

    .line 43
    iget-object v0, p0, Lf/b/k/t;->u:Lf/b/p/g;

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {v0}, Lf/b/p/g;->a()V

    .line 45
    :cond_d
    iget v0, p0, Lf/b/k/t;->o:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lf/b/k/t;->v:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_15

    .line 46
    :cond_e
    iget-object v0, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 47
    iget-object v0, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 48
    new-instance v0, Lf/b/p/g;

    invoke-direct {v0}, Lf/b/p/g;-><init>()V

    .line 49
    iget-object v3, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_f

    new-array p1, v1, [I

    .line 50
    fill-array-data p1, :array_1

    .line 51
    iget-object v1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 52
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 53
    :cond_f
    iget-object p1, p0, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lf/h/l/p;->a(Landroid/view/View;)Lf/h/l/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/h/l/u;->b(F)Lf/h/l/u;

    .line 54
    iget-object v1, p0, Lf/b/k/t;->z:Lf/h/l/x;

    invoke-virtual {p1, v1}, Lf/h/l/u;->a(Lf/h/l/x;)Lf/h/l/u;

    .line 55
    iget-boolean v1, v0, Lf/b/p/g;->e:Z

    if-nez v1, :cond_10

    .line 56
    iget-object v1, v0, Lf/b/p/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_10
    iget-boolean p1, p0, Lf/b/k/t;->p:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lf/b/k/t;->g:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 58
    invoke-static {p1}, Lf/h/l/p;->a(Landroid/view/View;)Lf/h/l/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/h/l/u;->b(F)Lf/h/l/u;

    .line 59
    iget-boolean v1, v0, Lf/b/p/g;->e:Z

    if-nez v1, :cond_11

    .line 60
    iget-object v1, v0, Lf/b/p/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_11
    sget-object p1, Lf/b/k/t;->A:Landroid/view/animation/Interpolator;

    .line 62
    iget-boolean v1, v0, Lf/b/p/g;->e:Z

    if-nez v1, :cond_12

    .line 63
    iput-object p1, v0, Lf/b/p/g;->c:Landroid/view/animation/Interpolator;

    .line 64
    :cond_12
    iget-boolean p1, v0, Lf/b/p/g;->e:Z

    if-nez p1, :cond_13

    .line 65
    iput-wide v4, v0, Lf/b/p/g;->b:J

    .line 66
    :cond_13
    iget-object p1, p0, Lf/b/k/t;->x:Lf/h/l/v;

    .line 67
    iget-boolean v1, v0, Lf/b/p/g;->e:Z

    if-nez v1, :cond_14

    .line 68
    iput-object p1, v0, Lf/b/p/g;->d:Lf/h/l/v;

    .line 69
    :cond_14
    iput-object v0, p0, Lf/b/k/t;->u:Lf/b/p/g;

    .line 70
    invoke-virtual {v0}, Lf/b/p/g;->b()V

    goto :goto_3

    .line 71
    :cond_15
    iget-object p1, p0, Lf/b/k/t;->x:Lf/h/l/v;

    invoke-interface {p1, v7}, Lf/h/l/v;->a(Landroid/view/View;)V

    :cond_16
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
