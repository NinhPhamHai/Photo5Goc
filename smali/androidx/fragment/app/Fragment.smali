.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lf/n/i;
.implements Lf/n/x;
.implements Lf/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$b;,
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$c;,
        Landroidx/fragment/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Landroidx/fragment/app/Fragment$b;

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Landroid/view/LayoutInflater;

.field public T:Z

.field public U:Lf/n/f$b;

.field public V:Lf/n/j;

.field public W:Lf/k/a/z;

.field public X:Lf/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/n/n<",
            "Lf/n/i;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lf/r/b;

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Bundle;

.field public k:Landroidx/fragment/app/Fragment;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lf/k/a/j;

.field public w:Lf/k/a/h;

.field public x:Lf/k/a/j;

.field public y:Landroidx/fragment/app/Fragment;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->e:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lf/k/a/j;

    invoke-direct {v0}, Lf/k/a/j;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 9
    sget-object v0, Lf/n/f$b;->i:Lf/n/f$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lf/n/f$b;

    .line 10
    new-instance v0, Lf/n/n;

    invoke-direct {v0}, Lf/n/n;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Lf/n/n;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lf/k/a/g;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/Fragment$c;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/Fragment$c;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/Fragment$c;

    invoke-static {v1, p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 10
    new-instance p2, Landroidx/fragment/app/Fragment$c;

    invoke-static {v1, p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lf/k/a/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/k/a/j;->t:Lf/k/a/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    iget-object v1, v1, Lf/k/a/j;->t:Lf/k/a/h;

    .line 3
    iget-object v1, v1, Lf/k/a/h;->g:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    iget-object v0, v0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 6
    iget-object v0, v0, Lf/k/a/h;->g:Landroid/os/Handler;

    .line 7
    new-instance v1, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$b;->q:Z

    :goto_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lf/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$b;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lf/k/a/h;->e:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 14
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lf/k/a/h;->e:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$b;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment$d;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->r:Landroidx/fragment/app/Fragment$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$b;->q:Z

    if-eqz v1, :cond_3

    .line 28
    iput-object p1, v0, Landroidx/fragment/app/Fragment$b;->r:Landroidx/fragment/app/Fragment$d;

    :cond_3
    if-eqz p1, :cond_4

    .line 29
    check-cast p1, Lf/k/a/j$j;

    .line 30
    iget v0, p1, Lf/k/a/j$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lf/k/a/j$j;->c:I

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$b;->s:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$b;->d:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1, p1}, Lf/k/a/j;->a(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {p1}, Lf/k/a/j;->e()V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 6
    iget p1, p1, Lf/k/a/j;->s:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {p1}, Lf/k/a/j;->e()V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->k()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->t:Z

    .line 10
    new-instance v1, Lf/k/a/z;

    invoke-direct {v1}, Lf/k/a/z;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    .line 13
    iget-object p2, p1, Lf/k/a/z;->e:Lf/n/j;

    if-nez p2, :cond_0

    .line 14
    new-instance p2, Lf/n/j;

    invoke-direct {p2, p1}, Lf/n/j;-><init>(Lf/n/i;)V

    iput-object p2, p1, Lf/k/a/z;->e:Lf/n/j;

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->X:Lf/n/n;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    invoke-virtual {p1, p2}, Lf/n/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    .line 17
    iget-object p1, p1, Lf/k/a/z;->e:Lf/n/j;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lf/k/a/d$a;

    .line 5
    iget-object v0, p1, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lf/b/k/q;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lf/r/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Lf/r/b;

    .line 2
    iget-object v0, v0, Lf/r/b;->b:Lf/r/a;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$b;->q:Z

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/Fragment$b;->r:Landroidx/fragment/app/Fragment$d;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/Fragment$b;->r:Landroidx/fragment/app/Fragment$d;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    check-cast v1, Lf/k/a/j$j;

    .line 6
    iget v0, v1, Lf/k/a/j$j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lf/k/a/j$j;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v1, Lf/k/a/j$j;->b:Lf/k/a/a;

    iget-object v0, v0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()Landroidx/fragment/app/Fragment$b;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/k/a/j;->j()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final h()Lf/k/a/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lf/n/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lf/k/a/j;->I:Lf/k/a/n;

    .line 3
    iget-object v1, v0, Lf/k/a/n;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/n/w;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf/n/w;

    invoke-direct {v1}, Lf/n/w;-><init>()V

    .line 5
    iget-object v0, v0, Lf/k/a/n;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lf/k/a/h;->f:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->f:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lf/k/a/h;->e:Landroid/app/Activity;

    .line 3
    check-cast v0, Lf/k/a/d;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to an activity."

    invoke-static {p2, p0, p3}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->c:I

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lf/n/j;

    invoke-direct {v0, p0}, Lf/n/j;-><init>(Lf/n/i;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    .line 2
    new-instance v0, Lf/r/b;

    invoke-direct {v0, p0}, Lf/r/b;-><init>(Lf/r/c;)V

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Lf/r/b;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/h;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$b;->s:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->z:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/fragment/app/Fragment;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method
