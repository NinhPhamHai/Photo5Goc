.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Lf/n/g;
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Lf/n/f;

.field public final b:Lf/a/b;

.field public c:Lf/a/a;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lf/n/f;Lf/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lf/n/f;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lf/a/b;

    .line 4
    invoke-virtual {p2, p0}, Lf/n/f;->a(Lf/n/h;)V

    return-void
.end method


# virtual methods
.method public a(Lf/n/i;Lf/n/f$a;)V
    .locals 1

    .line 1
    sget-object p1, Lf/n/f$a;->ON_START:Lf/n/f$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lf/a/b;

    .line 3
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lf/a/b;)V

    .line 5
    iget-object p1, p2, Lf/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lf/a/a;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lf/n/f$a;->ON_STOP:Lf/n/f$a;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lf/a/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lf/a/a;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lf/n/f$a;->ON_DESTROY:Lf/n/f$a;

    if-ne p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lf/n/f;

    check-cast v0, Lf/n/j;

    .line 2
    iget-object v0, v0, Lf/n/j;->a:Lf/c/a/b/a;

    invoke-virtual {v0, p0}, Lf/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lf/a/b;

    .line 4
    iget-object v0, v0, Lf/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lf/a/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lf/a/a;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lf/a/a;

    :cond_0
    return-void
.end method
