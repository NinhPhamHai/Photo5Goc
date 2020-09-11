.class public final Lb/a/h/b;
.super Ljava/lang/Object;
.source "BillingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/b$a;
    }
.end annotation


# instance fields
.field public final a:Lj/d;

.field public final b:Lj/d;

.field public final c:Lb/b/a/a/c;

.field public final d:Lb/a/h/b$a;

.field public final e:Lb/b/a/a/i;

.field public final f:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/h/b;->f:Landroid/app/Application;

    .line 2
    sget-object p1, Lb/a/h/b$b;->f:Lb/a/h/b$b;

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/h/b;->a:Lj/d;

    .line 3
    sget-object p1, Lb/a/h/b$c;->f:Lb/a/h/b$c;

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/h/b;->b:Lj/d;

    .line 4
    new-instance p1, Lb/a/h/b$e;

    invoke-direct {p1, p0}, Lb/a/h/b$e;-><init>(Lb/a/h/b;)V

    iput-object p1, p0, Lb/a/h/b;->e:Lb/b/a/a/i;

    .line 5
    new-instance p1, Lb/a/h/b$a;

    invoke-direct {p1}, Lb/a/h/b$a;-><init>()V

    iput-object p1, p0, Lb/a/h/b;->d:Lb/a/h/b$a;

    .line 6
    iget-object p1, p0, Lb/a/h/b;->f:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 7
    iget-object v5, p0, Lb/a/h/b;->e:Lb/b/a/a/i;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 8
    new-instance p1, Lb/b/a/a/d;

    const/4 v1, 0x0

    move-object v0, p1

    move v3, v6

    invoke-direct/range {v0 .. v6}, Lb/b/a/a/d;-><init>(Ljava/lang/String;ZILandroid/content/Context;Lb/b/a/a/i;I)V

    const-string v0, "BillingClient.newBuilder\u2026ner)\n            .build()"

    .line 9
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/h/b;->c:Lb/b/a/a/c;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid listener for purchases updates."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "application"

    .line 12
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lb/a/h/b;Ljava/util/List;)Lc/a/x0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lb/d/a/b/c/o/q/b;->a(Lc/a/x0;ILjava/lang/Object;)Lc/a/o;

    move-result-object v1

    .line 2
    sget-object v2, Lc/a/h0;->b:Lc/a/w;

    .line 3
    invoke-interface {v1, v2}, Lj/n/f;->plus(Lj/n/f;)Lj/n/f;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;)Lc/a/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lb/a/h/e;

    invoke-direct {v5, p0, p1, v0}, Lb/a/h/e;-><init>(Lb/a/h/b;Ljava/util/List;Lj/n/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/d/a/b/c/o/q/b;->a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    throw v0
.end method

.method public static final synthetic a(Lb/a/h/b;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "BillingRepository"

    const-string v2, "Start checkProInfo()"

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v2, Lc/a/h0;->b:Lc/a/w;

    .line 58
    invoke-static {v2}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;)Lc/a/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lb/a/h/d;

    invoke-direct {v6, p0, v0}, Lb/a/h/d;-><init>(Lb/a/h/b;Lj/n/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lb/d/a/b/c/o/q/b;->a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;

    const-string p0, "End checkProInfo()"

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    throw v0
.end method

.method public static final synthetic a(Lb/a/h/b;Lj/p/b/a;Lj/p/b/a;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lb/a/h/b;->d:Lb/a/h/b$a;

    new-instance v1, Lb/a/h/i;

    invoke-direct {v1, p0, p1, p2}, Lb/a/h/i;-><init>(Lb/a/h/b;Lj/p/b/a;Lj/p/b/a;)V

    .line 51
    new-instance p0, Lb/a/h/j;

    invoke-direct {p0, p2}, Lb/a/h/j;-><init>(Lj/p/b/a;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "BillingRepository"

    const-string v2, "Start connectionRetryPolicy"

    .line 52
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2, p1}, Lb/d/a/b/c/o/q/b;->a(Lc/a/x0;ILjava/lang/Object;)Lc/a/o;

    move-result-object p2

    invoke-static {}, Lc/a/h0;->a()Lc/a/f1;

    move-result-object v2

    invoke-interface {p2, v2}, Lj/n/f;->plus(Lj/n/f;)Lj/n/f;

    move-result-object p2

    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;)Lc/a/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 54
    new-instance v5, Lb/a/h/a;

    invoke-direct {v5, v0, v1, p0, p1}, Lb/a/h/a;-><init>(Lb/a/h/b$a;Lj/p/b/a;Lj/p/b/a;Lj/n/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/d/a/b/c/o/q/b;->a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;

    return-void

    .line 55
    :cond_0
    throw p1
.end method

.method public static final synthetic b(Lb/a/h/b;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lb/a/h/b;->c:Lb/b/a/a/c;

    check-cast p0, Lb/b/a/a/d;

    .line 2
    invoke-virtual {p0}, Lb/b/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lb/b/a/a/d;->j:Z

    if-eqz p0, :cond_1

    sget-object p0, Lb/b/a/a/u;->n:Lb/b/a/a/g;

    goto :goto_0

    :cond_1
    sget-object p0, Lb/b/a/a/u;->i:Lb/b/a/a/g;

    :goto_0
    const-string v0, "mPlayStoreBillingClient.\u2026eatureType.SUBSCRIPTIONS)"

    .line 5
    invoke-static {p0, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lb/b/a/a/g;->a:I

    const/4 v2, -0x1

    const-string v3, "BillingRepository"

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const-string v1, "isSubscriptionSupported() error: "

    .line 7
    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object p0, p0, Lb/b/a/a/g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "isSubscriptionSupported, service disconnected"

    .line 11
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public static final synthetic c(Lb/a/h/b;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "BillingRepository"

    const-string v2, "queryPurchasesAsync called"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lc/a/h0;->b:Lc/a/w;

    .line 3
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;)Lc/a/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lb/a/h/f;

    invoke-direct {v5, p0, v0}, Lb/a/h/f;-><init>(Lb/a/h/b;Lj/n/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/d/a/b/c/o/q/b;->a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;

    return-void

    .line 4
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a()Lf/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/n/n<",
            "Lb/a/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/h/b;->a:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    return-object v0
.end method

.method public final a(Lj/p/b/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BillingRepository"

    const-string v1, "connectToPlayBillingService"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lb/a/h/b;->c:Lb/b/a/a/c;

    invoke-virtual {v1}, Lb/b/a/a/c;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 7
    iget-object v0, p0, Lb/a/h/b;->c:Lb/b/a/a/c;

    new-instance v1, Lb/a/h/b$d;

    invoke-direct {v1, p1}, Lb/a/h/b$d;-><init>(Lj/p/b/l;)V

    check-cast v0, Lb/b/a/a/d;

    .line 8
    invoke-virtual {v0}, Lb/b/a/a/d;->a()Z

    move-result p1

    const-string v3, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 9
    invoke-static {v3, p1}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lb/b/a/a/u;->n:Lb/b/a/a/g;

    invoke-interface {v1, p1}, Lb/b/a/a/e;->a(Lb/b/a/a/g;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget p1, v0, Lb/b/a/a/d;->a:I

    if-ne p1, v2, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    .line 12
    invoke-static {v3, p1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lb/b/a/a/u;->d:Lb/b/a/a/g;

    invoke-interface {v1, p1}, Lb/b/a/a/e;->a(Lb/b/a/a/g;)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 14
    invoke-static {v3, p1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    invoke-interface {v1, p1}, Lb/b/a/a/e;->a(Lb/b/a/a/g;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    iput v2, v0, Lb/b/a/a/d;->a:I

    .line 17
    iget-object p1, v0, Lb/b/a/a/d;->d:Lb/b/a/a/w;

    .line 18
    iget-object v4, p1, Lb/b/a/a/w;->b:Lb/b/a/a/x;

    iget-object p1, p1, Lb/b/a/a/w;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v6, v4, Lb/b/a/a/x;->b:Z

    if-nez v6, :cond_3

    .line 20
    iget-object v6, v4, Lb/b/a/a/x;->c:Lb/b/a/a/w;

    .line 21
    iget-object v6, v6, Lb/b/a/a/w;->b:Lb/b/a/a/x;

    .line 22
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    iput-boolean v2, v4, Lb/b/a/a/x;->b:Z

    :cond_3
    const-string p1, "Starting in-app billing setup."

    .line 24
    invoke-static {v3, p1}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lb/b/a/a/d$a;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v4}, Lb/b/a/a/d$a;-><init>(Lb/b/a/a/d;Lb/b/a/a/e;Lcom/android/billingclient/api/zzh;)V

    iput-object p1, v0, Lb/b/a/a/d;->i:Lb/b/a/a/d$a;

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v5, v0, Lb/b/a/a/d;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 32
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 33
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 34
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 36
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    iget-object p1, v0, Lb/b/a/a/d;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p1, v0, Lb/b/a/a/d;->e:Landroid/content/Context;

    iget-object v4, v0, Lb/b/a/a/d;->i:Lb/b/a/a/d$a;

    .line 41
    invoke-virtual {p1, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Service was bonded successfully."

    .line 42
    invoke-static {v3, p1}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "Connection to Billing service is blocked."

    .line 43
    invoke-static {v3, p1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 44
    invoke-static {v3, p1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_6
    :goto_0
    iput v6, v0, Lb/b/a/a/d;->a:I

    const-string p1, "Billing service unavailable on device."

    .line 46
    invoke-static {v3, p1}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lb/b/a/a/u;->c:Lb/b/a/a/g;

    invoke-interface {v1, p1}, Lb/b/a/a/e;->a(Lb/b/a/a/g;)V

    goto :goto_1

    :cond_7
    const-string v1, "BillingClient is ready"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final b()Lf/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/n/n<",
            "Lb/a/g/h<",
            "Ljava/util/List<",
            "Lb/a/g/f;",
            ">;",
            "Lb/a/g/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/h/b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    return-object v0
.end method
