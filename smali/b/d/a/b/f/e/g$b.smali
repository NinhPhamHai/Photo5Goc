.class public final Lb/d/a/b/f/e/g$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lb/d/a/b/f/e/g;


# direct methods
.method public constructor <init>(Lb/d/a/b/f/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    new-instance v1, Lb/d/a/b/f/e/c0;

    invoke-direct {v1, p0, p1, p2}, Lb/d/a/b/f/e/c0;-><init>(Lb/d/a/b/f/e/g$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    new-instance v1, Lb/d/a/b/f/e/h0;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/f/e/h0;-><init>(Lb/d/a/b/f/e/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    new-instance v1, Lb/d/a/b/f/e/d0;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/f/e/d0;-><init>(Lb/d/a/b/f/e/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    new-instance v1, Lb/d/a/b/f/e/e0;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/f/e/e0;-><init>(Lb/d/a/b/f/e/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/b/f/e/gc;

    invoke-direct {v0}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 2
    iget-object v1, p0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    new-instance v2, Lb/d/a/b/f/e/f0;

    invoke-direct {v2, p0, p1, v0}, Lb/d/a/b/f/e/f0;-><init>(Lb/d/a/b/f/e/g$b;Landroid/app/Activity;Lb/d/a/b/f/e/gc;)V

    .line 3
    iget-object p1, v1, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/f/e/gc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    new-instance v1, Lb/d/a/b/f/e/b0;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/f/e/b0;-><init>(Lb/d/a/b/f/e/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    new-instance v1, Lb/d/a/b/f/e/g0;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/f/e/g0;-><init>(Lb/d/a/b/f/e/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
