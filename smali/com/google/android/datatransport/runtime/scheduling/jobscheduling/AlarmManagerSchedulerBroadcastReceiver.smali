.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerSchedulerBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-static {p1}, Lb/d/a/a/f/l;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lb/d/a/a/f/i;->a()Lb/d/a/a/f/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lb/d/a/a/f/i$a;->a(Ljava/lang/String;)Lb/d/a/a/f/i$a;

    .line 8
    invoke-static {v2}, Lb/d/a/a/f/t/a;->a(I)Lb/d/a/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/a/f/i$a;->a(Lb/d/a/a/b;)Lb/d/a/a/f/i$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lb/d/a/a/f/b$b;

    .line 10
    iput-object v0, v1, Lb/d/a/a/f/b$b;->b:[B

    .line 11
    :cond_0
    invoke-static {}, Lb/d/a/a/f/l;->a()Lb/d/a/a/f/l;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lb/d/a/a/f/l;->d:Lb/d/a/a/f/q/h/m;

    .line 13
    invoke-virtual {p1}, Lb/d/a/a/f/i$a;->a()Lb/d/a/a/f/i;

    move-result-object p1

    .line 14
    sget-object v1, Lb/d/a/a/f/q/h/b;->e:Lb/d/a/a/f/q/h/b;

    .line 15
    iget-object v2, v0, Lb/d/a/a/f/q/h/m;->e:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v3, Lb/d/a/a/f/q/h/h;

    invoke-direct {v3, v0, p1, p2, v1}, Lb/d/a/a/f/q/h/h;-><init>(Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/i;ILjava/lang/Runnable;)V

    .line 17
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
