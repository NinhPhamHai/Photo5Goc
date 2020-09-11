.class public final Lb/b/a/a/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/b/a/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/a/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/w;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lb/b/a/a/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lb/b/a/a/x;-><init>(Lb/b/a/a/w;Lb/b/a/a/i;Lb/b/a/a/v;)V

    iput-object p1, p0, Lb/b/a/a/w;->b:Lb/b/a/a/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/w;->b:Lb/b/a/a/x;

    iget-object v1, p0, Lb/b/a/a/w;->a:Landroid/content/Context;

    .line 2
    iget-boolean v2, v0, Lb/b/a/a/x;->b:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lb/b/a/a/x;->c:Lb/b/a/a/w;

    .line 4
    iget-object v2, v2, Lb/b/a/a/w;->b:Lb/b/a/a/x;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lb/b/a/a/x;->b:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    .line 7
    invoke-static {v0, v1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
