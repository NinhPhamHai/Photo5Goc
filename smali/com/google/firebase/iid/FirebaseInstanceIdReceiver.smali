.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lf/m/a/a;
.source "com.google.firebase:firebase-iid@@20.1.5"


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/a;-><init>()V

    .line 2
    invoke-static {}, Lb/d/b/m/p0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(ZLandroid/content/BroadcastReceiver$PendingResult;Lb/d/a/b/j/h;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p2}, Lb/d/a/b/j/h;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f4

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move-object p2, v0

    .line 3
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com/iid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Lb/d/b/m/e1;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lb/d/b/m/e1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lb/d/b/m/c;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1}, Lb/d/b/m/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    move-object p1, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 10
    invoke-interface {p1, p2}, Lb/d/b/m/b0;->a(Landroid/content/Intent;)Lb/d/a/b/j/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/d/b/m/y0;

    invoke-direct {v2, v0, v1}, Lb/d/b/m/y0;-><init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 11
    invoke-virtual {p1, p2, v2}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/c;)Lb/d/a/b/j/h;

    return-void
.end method
