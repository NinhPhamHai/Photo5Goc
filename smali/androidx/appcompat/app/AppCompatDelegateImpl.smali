.class public Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Lf/b/k/j;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf/b/p/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$c;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;
    }
.end annotation


# static fields
.field public static final d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Z

.field public static final f0:[I

.field public static g0:Z

.field public static final h0:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public K:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field public V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field public W:Z

.field public X:I

.field public final Y:Ljava/lang/Runnable;

.field public Z:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/content/Context;

.field public i:Landroid/view/Window;

.field public j:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

.field public final k:Lf/b/k/i;

.field public l:Lf/b/k/a;

.field public m:Landroid/view/MenuInflater;

.field public n:Ljava/lang/CharSequence;

.field public o:Lf/b/q/a0;

.field public p:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

.field public q:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

.field public r:Lf/b/p/a;

.field public s:Landroidx/appcompat/widget/ActionBarContextView;

.field public t:Landroid/widget/PopupWindow;

.field public u:Ljava/lang/Runnable;

.field public v:Lf/h/l/u;

.field public w:Z

.field public x:Z

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    new-array v0, v3, [I

    const v4, 0x1010054

    aput v4, v0, v2

    .line 3
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:[I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 5
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    sput-boolean v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lf/b/k/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/b/k/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lf/h/l/u;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:I

    .line 5
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lf/b/k/i;

    .line 8
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    .line 9
    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:I

    if-ne p3, v1, :cond_2

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of p3, p1, Lf/b/k/h;

    if-eqz p3, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Lf/b/k/h;

    goto :goto_1

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lf/b/k/h;->p()Lf/b/k/j;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:I

    .line 16
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:I

    .line 17
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:I

    if-ne p1, v1, :cond_3

    .line 18
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Ljava/util/Map;

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:I

    .line 20
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Ljava/util/Map;

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Window;)V

    .line 22
    :cond_4
    invoke-static {}, Lf/b/q/i;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 220
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 222
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 223
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    invoke-static {v0, p0}, Lf/b/k/q;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 212
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 213
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 214
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 215
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 216
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-nez p2, :cond_3

    .line 217
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 218
    iget-object p2, p2, Lf/b/p/h;->e:Landroid/view/Window$Callback;

    .line 219
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lf/b/k/q;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lf/b/k/a;->b(Z)V

    .line 11
    :cond_1
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 17
    iget-object p1, p1, Lf/b/p/h;->e:Landroid/view/Window$Callback;

    .line 18
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 23
    iget-object p1, p1, Lf/b/p/h;->e:Landroid/view/Window$Callback;

    .line 24
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 27
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    if-nez v2, :cond_1

    .line 28
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:[I

    invoke-static {v0, v1, v2}, Lf/b/q/v0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf/b/q/v0;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lf/b/q/v0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    iget-object v0, v0, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 12

    .line 97
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 98
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 100
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 105
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 106
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 107
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_1c

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 109
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1c

    const/4 v5, -0x1

    goto/16 :goto_c

    .line 110
    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez p2, :cond_c

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 112
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    if-eqz p2, :cond_8

    .line 113
    invoke-virtual {p2}, Lf/b/k/a;->c()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_9

    .line 114
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 115
    :cond_9
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    sget v7, Lf/b/a;->actionBarPopupTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_a

    .line 120
    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 121
    :cond_a
    sget v7, Lf/b/a;->panelMenuListTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    .line 123
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 124
    :cond_b
    sget v5, Lf/b/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 125
    :goto_3
    new-instance v5, Lf/b/p/c;

    invoke-direct {v5, p2, v2}, Lf/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-virtual {v5}, Lf/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    .line 128
    sget-object p2, Lf/b/j;->AppCompatTheme:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 129
    sget v5, Lf/b/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 130
    sget v5, Lf/b/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    .line 131
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 133
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    goto :goto_4

    .line 134
    :cond_c
    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz v5, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 135
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    :cond_d
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 137
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    goto :goto_6

    .line 138
    :cond_e
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-nez p2, :cond_f

    goto :goto_7

    .line 139
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    if-nez p2, :cond_10

    .line 140
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 141
    :cond_10
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 142
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-nez v5, :cond_11

    goto :goto_5

    .line 143
    :cond_11
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Lf/b/p/i/e;

    if-nez v4, :cond_12

    .line 144
    new-instance v4, Lf/b/p/i/e;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    sget v6, Lf/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Lf/b/p/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Lf/b/p/i/e;

    .line 145
    iput-object p2, v4, Lf/b/p/i/e;->l:Lf/b/p/i/m$a;

    .line 146
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    .line 147
    iget-object v5, p2, Lf/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Lf/b/p/i/g;->a(Lf/b/p/i/m;Landroid/content/Context;)V

    .line 148
    :cond_12
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Lf/b/p/i/e;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 149
    iget-object v5, p2, Lf/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    .line 150
    iget-object v5, p2, Lf/b/p/i/e;->f:Landroid/view/LayoutInflater;

    sget v6, Lf/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lf/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 151
    iget-object v4, p2, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    if-nez v4, :cond_13

    .line 152
    new-instance v4, Lf/b/p/i/e$a;

    invoke-direct {v4, p2}, Lf/b/p/i/e$a;-><init>(Lf/b/p/i/e;)V

    iput-object v4, p2, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    .line 153
    :cond_13
    iget-object v4, p2, Lf/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v4, p2, Lf/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    :cond_14
    iget-object v4, p2, Lf/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 156
    :goto_5
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v4, :cond_15

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_1d

    .line 157
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-nez p2, :cond_16

    goto :goto_a

    .line 158
    :cond_16
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_17

    goto :goto_9

    .line 159
    :cond_17
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Lf/b/p/i/e;

    invoke-virtual {p2}, Lf/b/p/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :goto_9
    const/4 p2, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-nez p2, :cond_19

    goto :goto_d

    .line 160
    :cond_19
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1a

    .line 161
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    :cond_1a
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 163
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 164
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 165
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b

    .line 166
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    :cond_1b
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 169
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    const/4 v5, -0x2

    .line 170
    :goto_c
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 171
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 172
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 173
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 174
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 198
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lf/b/q/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Lf/b/p/i/g;)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 202
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 203
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 204
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 205
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 206
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 207
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 208
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 209
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 210
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 211
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    return-void
.end method

.method public a(Lf/b/p/i/g;)V
    .locals 5

    .line 176
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/b/q/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 177
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    .line 178
    invoke-interface {p1}, Lf/b/q/a0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()Landroid/view/Window$Callback;

    move-result-object p1

    .line 180
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    invoke-interface {v2}, Lf/b/q/a0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 181
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    invoke-interface {v0}, Lf/b/q/a0;->d()Z

    .line 182
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-nez v0, :cond_4

    .line 183
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 184
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 185
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-nez v2, :cond_4

    .line 186
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 190
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 191
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    invoke-interface {p1}, Lf/b/q/a0;->e()Z

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 195
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 196
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 37
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lf/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lf/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 229
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 230
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 231
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 232
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 233
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 234
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 235
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()V

    .line 236
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    return v4

    .line 237
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()V

    .line 238
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    return v4

    .line 239
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()V

    .line 240
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    return v4

    .line 241
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()V

    .line 242
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    return v4

    .line 243
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()V

    .line 244
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    return v4

    .line 245
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()V

    .line 246
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v1, v0, Lf/h/l/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lf/b/k/p;

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {v0, p1}, Lf/h/l/p;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 53
    iget-object v0, v0, Lf/b/p/h;->e:Landroid/view/Window$Callback;

    .line 54
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 58
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 59
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v1, :cond_16

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 61
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 62
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lf/b/p/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 63
    :cond_a
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz v1, :cond_c

    .line 65
    invoke-interface {v1}, Lf/b/q/a0;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 66
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 67
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    invoke-interface {v1}, Lf/b/q/a0;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 68
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    invoke-interface {p1}, Lf/b/q/a0;->e()Z

    move-result p1

    goto :goto_5

    .line 70
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    invoke-interface {p1}, Lf/b/q/a0;->d()Z

    move-result p1

    goto :goto_5

    .line 71
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 72
    :cond_d
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_f

    .line 73
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz v1, :cond_e

    .line 74
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 75
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 77
    :cond_10
    :goto_4
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 78
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :goto_5
    if-eqz p1, :cond_16

    .line 79
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 80
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 82
    :cond_12
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 84
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 85
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 86
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_8

    .line 87
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lf/b/p/a;

    if-eqz p1, :cond_14

    .line 88
    invoke-virtual {p1}, Lf/b/p/a;->a()V

    goto :goto_6

    .line 89
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 90
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    if-eqz p1, :cond_15

    .line 91
    invoke-virtual {p1}, Lf/b/k/a;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 224
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 225
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0, p2, p3, p4}, Lf/b/p/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 227
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-nez p3, :cond_3

    .line 228
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method public a(Lf/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lf/b/p/i/g;->c()Lf/b/p/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 13

    .line 247
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 248
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x17

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    .line 249
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-nez v2, :cond_2

    .line 250
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 251
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 252
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c()I

    move-result v3

    goto :goto_1

    .line 253
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    .line 255
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    .line 256
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 257
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h()Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v0

    .line 258
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v3, v7, :cond_9

    if-eq v3, v5, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    const/16 v3, 0x20

    goto :goto_2

    :cond_9
    const/16 v3, 0x10

    .line 260
    :goto_2
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    const-string v8, "AppCompatDelegate"

    if-nez v5, :cond_c

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_c

    .line 261
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    .line 262
    :cond_a
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    iget-object v11, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {v5, v9, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 265
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v9, "Exception while getting ActivityInfo"

    .line 266
    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 268
    :cond_c
    :goto_4
    iput-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 269
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 270
    :goto_5
    sget-boolean v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    if-nez v9, :cond_d

    if-eq v3, v2, :cond_e

    :cond_d
    if-nez v5, :cond_e

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_e

    .line 271
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 272
    iget v9, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v3

    iput v9, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    :try_start_1
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    check-cast v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v9, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    .line 274
    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    :cond_e
    :goto_6
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-nez v1, :cond_f

    if-eq v2, v3, :cond_f

    if-eqz p1, :cond_f

    if-nez v5, :cond_f

    .line 276
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_f

    .line 277
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lf/h/d/a;->b(Landroid/app/Activity;)V

    const/4 v1, 0x1

    :cond_f
    const/4 p1, 0x0

    if-nez v1, :cond_1f

    if-eq v2, v3, :cond_1f

    .line 278
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 279
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 280
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v3, v8

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 282
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-ge v3, v8, :cond_1c

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_10

    goto/16 :goto_f

    :cond_10
    const/16 v8, 0x18

    const-string v9, "mDrawableCache"

    const-string v10, "ResourcesFlusher"

    if-lt v3, v8, :cond_16

    .line 283
    sget-boolean v3, Lf/b/k/q;->h:Z

    if-nez v3, :cond_11

    .line 284
    :try_start_2
    const-class v3, Landroid/content/res/Resources;

    const-string v8, "mResourcesImpl"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lf/b/k/q;->g:Ljava/lang/reflect/Field;

    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v3

    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    .line 286
    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    :goto_7
    sput-boolean v7, Lf/b/k/q;->h:Z

    .line 288
    :cond_11
    sget-object v3, Lf/b/k/q;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_12

    goto/16 :goto_f

    .line 289
    :cond_12
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 290
    invoke-static {v10, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, p1

    :goto_8
    if-nez v1, :cond_13

    goto/16 :goto_f

    .line 291
    :cond_13
    sget-boolean v3, Lf/b/k/q;->b:Z

    if-nez v3, :cond_14

    .line 292
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lf/b/k/q;->a:Ljava/lang/reflect/Field;

    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v3

    const-string v8, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 294
    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    :goto_9
    sput-boolean v7, Lf/b/k/q;->b:Z

    .line 296
    :cond_14
    sget-object v3, Lf/b/k/q;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_15

    .line 297
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 298
    invoke-static {v10, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    move-object v1, p1

    :goto_a
    if-eqz v1, :cond_1c

    .line 299
    invoke-static {v1}, Lf/b/k/q;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    const-string v8, "Could not retrieve Resources#mDrawableCache field"

    const-string v11, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v3, v6, :cond_1a

    .line 300
    sget-boolean v3, Lf/b/k/q;->b:Z

    if-nez v3, :cond_17

    .line 301
    :try_start_6
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lf/b/k/q;->a:Ljava/lang/reflect/Field;

    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v3

    .line 303
    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :goto_b
    sput-boolean v7, Lf/b/k/q;->b:Z

    .line 305
    :cond_17
    sget-object v3, Lf/b/k/q;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_18

    .line 306
    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v1

    .line 307
    invoke-static {v10, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    move-object v1, p1

    :goto_c
    if-nez v1, :cond_19

    goto :goto_f

    .line 308
    :cond_19
    invoke-static {v1}, Lf/b/k/q;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const/16 v12, 0x15

    if-lt v3, v12, :cond_1c

    .line 309
    sget-boolean v3, Lf/b/k/q;->b:Z

    if-nez v3, :cond_1b

    .line 310
    :try_start_8
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lf/b/k/q;->a:Ljava/lang/reflect/Field;

    .line 311
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_d

    :catch_8
    move-exception v3

    .line 312
    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    :goto_d
    sput-boolean v7, Lf/b/k/q;->b:Z

    .line 314
    :cond_1b
    sget-object v3, Lf/b/k/q;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1c

    .line 315
    :try_start_9
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_9
    move-exception v1

    .line 316
    invoke-static {v10, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, p1

    :goto_e
    if-eqz v1, :cond_1c

    .line 317
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 318
    :cond_1c
    :goto_f
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    if-eqz v1, :cond_1d

    .line 319
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->setTheme(I)V

    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1d

    .line 321
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1d
    if-eqz v5, :cond_20

    .line 322
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_20

    .line 323
    check-cast v1, Landroid/app/Activity;

    .line 324
    instance-of v3, v1, Lf/n/i;

    if-eqz v3, :cond_1e

    .line 325
    move-object v3, v1

    check-cast v3, Lf/n/i;

    invoke-interface {v3}, Lf/n/i;->a()Lf/n/f;

    move-result-object v3

    .line 326
    check-cast v3, Lf/n/j;

    .line 327
    iget-object v3, v3, Lf/n/j;->b:Lf/n/f$b;

    .line 328
    sget-object v5, Lf/n/f$b;->h:Lf/n/f$b;

    invoke-virtual {v3, v5}, Lf/n/f$b;->a(Lf/n/f$b;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 329
    invoke-virtual {v1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    .line 330
    :cond_1e
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    if-eqz v3, :cond_20

    .line 331
    invoke-virtual {v1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    :cond_1f
    move v7, v1

    :cond_20
    :goto_10
    if-eqz v7, :cond_22

    .line 332
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v2, v1, Lf/b/k/h;

    if-eqz v2, :cond_22

    .line 333
    check-cast v1, Lf/b/k/h;

    if-eqz v1, :cond_21

    goto :goto_11

    .line 334
    :cond_21
    throw p1

    :cond_22
    :goto_11
    if-nez v0, :cond_23

    .line 335
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h()Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e()V

    goto :goto_12

    .line 336
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-eqz p1, :cond_24

    .line 337
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()V

    :cond_24
    :goto_12
    if-ne v0, v4, :cond_26

    .line 338
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-nez p1, :cond_25

    .line 339
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 340
    :cond_25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 341
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e()V

    goto :goto_13

    .line 342
    :cond_26
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-eqz p1, :cond_27

    .line 343
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()V

    :cond_27
    :goto_13
    return v7
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 9
    iget-object p1, p1, Lf/b/p/h;->e:Landroid/view/Window$Callback;

    .line 10
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 16
    iget-object p1, p1, Lf/b/p/h;->e:Landroid/view/Window$Callback;

    .line 17
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Lf/b/p/i/g;)V
    .locals 2

    .line 77
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    invoke-interface {v0}, Lf/b/q/a0;->h()V

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 82
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    return-void
.end method

.method public final b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 24
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 25
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz v5, :cond_6

    .line 26
    invoke-interface {v5}, Lf/b/q/a0;->f()V

    .line 27
    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-nez v5, :cond_18

    .line 28
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz v5, :cond_12

    .line 29
    :cond_7
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-nez v5, :cond_d

    .line 30
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 31
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz v4, :cond_c

    .line 32
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 34
    sget v8, Lf/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    sget v9, Lf/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 40
    :cond_9
    sget v8, Lf/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 41
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 44
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    .line 45
    new-instance v4, Lf/b/p/c;

    invoke-direct {v4, v5, v1}, Lf/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {v4}, Lf/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 47
    :cond_c
    new-instance v4, Lf/b/p/i/g;

    invoke-direct {v4, v5}, Lf/b/p/i/g;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p0, v4, Lf/b/p/i/g;->e:Lf/b/p/i/g$a;

    .line 49
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Lf/b/p/i/g;)V

    .line 50
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    .line 51
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz v4, :cond_f

    .line 52
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    if-nez v4, :cond_e

    .line 53
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 54
    :cond_e
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-interface {v4, v5, v7}, Lf/b/q/a0;->a(Landroid/view/Menu;Lf/b/p/i/m$a;)V

    .line 55
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {v4}, Lf/b/p/i/g;->j()V

    .line 56
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 57
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Lf/b/p/i/g;)V

    if-eqz v3, :cond_10

    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz p1, :cond_10

    .line 59
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-interface {p1, v6, p2}, Lf/b/q/a0;->a(Landroid/view/Menu;Lf/b/p/i/m$a;)V

    :cond_10
    return v1

    .line 60
    :cond_11
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 61
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {v4}, Lf/b/p/i/g;->j()V

    .line 62
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    .line 63
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {v5, v4}, Lf/b/p/i/g;->a(Landroid/os/Bundle;)V

    .line 64
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 65
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz p2, :cond_14

    .line 67
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-interface {p2, v6, v0}, Lf/b/q/a0;->a(Landroid/view/Menu;Lf/b/p/i/m$a;)V

    .line 68
    :cond_14
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {p1}, Lf/b/p/i/g;->i()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    .line 69
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    .line 70
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_4

    :cond_17
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 72
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {v0, p2}, Lf/b/p/i/g;->setQwertyMode(Z)V

    .line 73
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {p2}, Lf/b/p/i/g;->i()V

    .line 74
    :cond_18
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 75
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 76
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 2
    invoke-static {p0}, Lf/b/k/j;->b(Lf/b/k/j;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lf/b/k/a;->c(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {v2, v1}, Lf/b/p/i/g;->b(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {v1}, Lf/b/p/i/g;->j()V

    .line 18
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    invoke-virtual {v1}, Lf/b/p/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 20
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lf/h/l/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/h/l/u;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 3
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:I

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lf/h/l/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 8

    .line 106
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 111
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 112
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroid/graphics/Rect;

    .line 113
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/graphics/Rect;

    .line 114
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroid/graphics/Rect;

    .line 115
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lf/b/q/b1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 118
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 119
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 120
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/view/View;

    if-nez v2, :cond_2

    .line 122
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/view/View;

    .line 123
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/b/c;->abc_input_method_navigation_guard:I

    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 128
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 129
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 131
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 132
    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    .line 133
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 135
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 136
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 137
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    sget-object v1, Lf/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    sget v1, Lf/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(I)Z

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lf/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Lf/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(I)Z

    .line 10
    :cond_2
    sget v1, Lf/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(I)Z

    .line 12
    :cond_3
    sget v1, Lf/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g()V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lf/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lf/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lf/b/p/c;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lf/b/p/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/b/g;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Lf/b/f;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lf/b/q/a0;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lf/b/q/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    invoke-interface {v1, v5}, Lf/b/q/a0;->a(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lf/b/q/a0;->a(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lf/b/q/a0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    .line 38
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Lf/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Lf/b/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    .line 42
    new-instance v1, Lf/b/k/k;

    invoke-direct {v1, p0}, Lf/b/k/k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/m;)V

    goto :goto_3

    .line 43
    :cond_b
    move-object v1, v0

    check-cast v1, Lf/b/q/e0;

    new-instance v5, Lf/b/k/l;

    invoke-direct {v5, p0}, Lf/b/k/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-interface {v1, v5}, Lf/b/q/e0;->setOnFitSystemWindowsListener(Lf/b/q/e0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_1a

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-nez v1, :cond_d

    .line 45
    sget v1, Lf/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/TextView;

    .line 46
    :cond_d
    invoke-static {v0}, Lf/b/q/b1;->b(Landroid/view/View;)V

    .line 47
    sget v1, Lf/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 48
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    .line 49
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 51
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 53
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 54
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 56
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_f
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance v5, Lf/b/k/m;

    invoke-direct {v5, p0}, Lf/b/k/m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 59
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 61
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 62
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Ljava/lang/CharSequence;

    .line 63
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/b/q/a0;

    if-eqz v1, :cond_11

    .line 65
    invoke-interface {v1, v0}, Lf/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 66
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    if-eqz v1, :cond_12

    .line 67
    invoke-virtual {v1, v0}, Lf/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 68
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_13
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 71
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 75
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    invoke-static {v0}, Lf/h/l/p;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 77
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 78
    :cond_14
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    sget-object v5, Lf/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    sget v5, Lf/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    sget v5, Lf/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 81
    sget v5, Lf/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 82
    sget v5, Lf/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 84
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 85
    :cond_15
    sget v5, Lf/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 86
    sget v5, Lf/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 88
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 89
    :cond_16
    sget v5, Lf/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 90
    sget v5, Lf/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 92
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 93
    :cond_17
    sget v5, Lf/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 94
    sget v5, Lf/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 96
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 99
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 100
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 101
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-nez v1, :cond_1c

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/b/p/i/g;

    if-nez v0, :cond_1c

    .line 102
    :cond_19
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(I)V

    goto :goto_7

    .line 103
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/appcompat/app/AppCompatDelegateImpl$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 3
    sget-object v2, Lf/b/k/s;->d:Lf/b/k/s;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Lf/b/k/s;

    const-string v3, "location"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lf/b/k/s;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lf/b/k/s;->d:Lf/b/k/s;

    .line 7
    :cond_0
    sget-object v1, Lf/b/k/s;->d:Lf/b/k/s;

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lf/b/k/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    return-object v0
.end method

.method public final i()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lf/b/k/t;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    invoke-direct {v0, v1, v2}, Lf/b/k/t;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lf/b/k/t;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lf/b/k/t;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lf/b/k/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    invoke-virtual {v0, v1}, Lf/b/k/a;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/h/l/p;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    sget-object v2, Lf/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lf/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 13
    :cond_2
    :goto_1
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-eqz v0, :cond_8

    .line 14
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    if-eq v0, v3, :cond_7

    .line 17
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-static {v4}, Lf/h/l/p;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_4
    move v7, v1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 20
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    const/4 v9, 0x1

    .line 21
    invoke-static {}, Lf/b/q/a1;->a()Z

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 22
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
