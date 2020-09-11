.class public Lb/c/a/p/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/l$b;
    }
.end annotation


# static fields
.field public static final f:Lb/c/a/p/l$b;


# instance fields
.field public volatile a:Lb/c/a/k;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lb/c/a/p/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/k/a/i;",
            "Lb/c/a/p/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lb/c/a/p/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/p/l$a;

    invoke-direct {v0}, Lb/c/a/p/l$a;-><init>()V

    sput-object v0, Lb/c/a/p/l;->f:Lb/c/a/p/l$b;

    return-void
.end method

.method public constructor <init>(Lb/c/a/p/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/p/l;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/p/l;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 5
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lb/c/a/p/l;->f:Lb/c/a/p/l$b;

    :goto_0
    iput-object p1, p0, Lb/c/a/p/l;->e:Lb/c/a/p/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/c/a/p/l;->d:Landroid/os/Handler;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb/c/a/p/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a/p/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lb/c/a/k;
    .locals 5

    .line 25
    invoke-static {}, Lb/c/a/u/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/p/l;->a(Landroid/content/Context;)Lb/c/a/k;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Lb/c/a/p/l;->d(Landroid/content/Context;)Z

    move-result v2

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lb/c/a/p/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lb/c/a/p/k;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lb/c/a/p/k;->h:Lb/c/a/k;

    if-nez v1, :cond_1

    .line 32
    invoke-static {p1}, Lb/c/a/c;->a(Landroid/content/Context;)Lb/c/a/c;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lb/c/a/p/l;->e:Lb/c/a/p/l$b;

    .line 34
    iget-object v3, v0, Lb/c/a/p/k;->e:Lb/c/a/p/a;

    .line 35
    iget-object v4, v0, Lb/c/a/p/k;->f:Lb/c/a/p/m;

    .line 36
    invoke-interface {v2, v1, v3, v4, p1}, Lb/c/a/p/l$b;->a(Lb/c/a/c;Lb/c/a/p/h;Lb/c/a/p/m;Landroid/content/Context;)Lb/c/a/k;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lb/c/a/p/k;->h:Lb/c/a/k;

    :cond_1
    return-object v1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lb/c/a/k;
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Lb/c/a/u/j;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_5

    .line 2
    instance-of v0, p1, Lf/k/a/d;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lf/k/a/d;

    .line 4
    invoke-static {}, Lb/c/a/u/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/p/l;->a(Landroid/content/Context;)Lb/c/a/k;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lb/c/a/p/l;->d(Landroid/content/Context;)Z

    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lb/c/a/p/l;->a(Lf/k/a/i;Landroidx/fragment/app/Fragment;Z)Lb/c/a/p/o;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lb/c/a/p/o;->e0:Lb/c/a/k;

    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lb/c/a/c;->a(Landroid/content/Context;)Lb/c/a/c;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lb/c/a/p/l;->e:Lb/c/a/p/l$b;

    .line 13
    iget-object v3, v0, Lb/c/a/p/o;->a0:Lb/c/a/p/a;

    .line 14
    iget-object v4, v0, Lb/c/a/p/o;->b0:Lb/c/a/p/m;

    .line 15
    invoke-interface {v2, v1, v3, v4, p1}, Lb/c/a/p/l$b;->a(Lb/c/a/c;Lb/c/a/p/h;Lb/c/a/p/m;Landroid/content/Context;)Lb/c/a/k;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lb/c/a/p/o;->e0:Lb/c/a/k;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lb/c/a/p/l;->a(Landroid/app/Activity;)Lb/c/a/k;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/p/l;->a(Landroid/content/Context;)Lb/c/a/k;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lb/c/a/p/l;->b(Landroid/content/Context;)Lb/c/a/k;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lb/c/a/p/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/c/a/p/k;

    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lb/c/a/p/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/p/k;

    if-nez v1, :cond_2

    .line 41
    new-instance v1, Lb/c/a/p/k;

    invoke-direct {v1}, Lb/c/a/p/k;-><init>()V

    .line 42
    iput-object p2, v1, Lb/c/a/p/k;->j:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lb/c/a/p/k;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 45
    iget-object p2, v1, Lb/c/a/p/k;->e:Lb/c/a/p/a;

    .line 46
    invoke-virtual {p2}, Lb/c/a/p/a;->b()V

    .line 47
    :cond_1
    iget-object p2, p0, Lb/c/a/p/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    iget-object p2, p0, Lb/c/a/p/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(Lf/k/a/i;Landroidx/fragment/app/Fragment;Z)Lb/c/a/p/o;
    .locals 4

    const-string v0, "com.bumptech.glide.manager"

    .line 50
    invoke-virtual {p1, v0}, Lf/k/a/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/c/a/p/o;

    if-nez v1, :cond_5

    .line 51
    iget-object v1, p0, Lb/c/a/p/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/p/o;

    if-nez v1, :cond_5

    .line 52
    new-instance v1, Lb/c/a/p/o;

    invoke-direct {v1}, Lb/c/a/p/o;-><init>()V

    .line 53
    iput-object p2, v1, Lb/c/a/p/o;->f0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 55
    :goto_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-nez v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lb/c/a/p/o;->a(Landroid/content/Context;Lf/k/a/i;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 58
    iget-object p2, v1, Lb/c/a/p/o;->a0:Lb/c/a/p/a;

    .line 59
    invoke-virtual {p2}, Lb/c/a/p/a;->b()V

    .line 60
    :cond_4
    iget-object p2, p0, Lb/c/a/p/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object p2, p1

    check-cast p2, Lf/k/a/j;

    .line 62
    new-instance p3, Lf/k/a/a;

    invoke-direct {p3, p2}, Lf/k/a/a;-><init>(Lf/k/a/j;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 63
    invoke-virtual {p3, p2, v1, v0, v2}, Lf/k/a/o;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p3, v2}, Lf/k/a/a;->a(Z)I

    .line 65
    iget-object p2, p0, Lb/c/a/p/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Lb/c/a/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/p/l;->a:Lb/c/a/k;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/c/a/p/l;->a:Lb/c/a/k;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/c;->a(Landroid/content/Context;)Lb/c/a/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/c/a/p/l;->e:Lb/c/a/p/l$b;

    new-instance v2, Lb/c/a/p/b;

    invoke-direct {v2}, Lb/c/a/p/b;-><init>()V

    new-instance v3, Lb/c/a/p/g;

    invoke-direct {v3}, Lb/c/a/p/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lb/c/a/p/l$b;->a(Lb/c/a/c;Lb/c/a/p/h;Lb/c/a/p/m;Landroid/content/Context;)Lb/c/a/k;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/p/l;->a:Lb/c/a/k;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/c/a/p/l;->a:Lb/c/a/k;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf/k/a/i;

    .line 3
    iget-object p1, p0, Lb/c/a/p/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lb/c/a/p/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
