.class public final Lb/b/a/a/x;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@2.2.1"


# instance fields
.field public final a:Lb/b/a/a/i;

.field public b:Z

.field public final synthetic c:Lb/b/a/a/w;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/w;Lb/b/a/a/i;Lb/b/a/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/x;->c:Lb/b/a/a/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/a/a/x;->a:Lb/b/a/a/i;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lb/b/a/b/a;->a(Landroid/content/Intent;Ljava/lang/String;)Lb/b/a/a/g;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lb/b/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lb/b/a/a/x;->a:Lb/b/a/a/i;

    invoke-interface {v0, p1, p2}, Lb/b/a/a/i;->a(Lb/b/a/a/g;Ljava/util/List;)V

    return-void
.end method
