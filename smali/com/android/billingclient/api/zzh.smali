.class public final Lcom/android/billingclient/api/zzh;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@2.2.1"


# instance fields
.field public final synthetic e:Lb/b/a/a/d;


# direct methods
.method public constructor <init>(Lb/b/a/a/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->e:Lb/b/a/a/d;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->e:Lb/b/a/a/d;

    .line 2
    iget-object v0, v0, Lb/b/a/a/d;->d:Lb/b/a/a/w;

    .line 3
    iget-object v0, v0, Lb/b/a/a/w;->b:Lb/b/a/a/x;

    .line 4
    iget-object v0, v0, Lb/b/a/a/x;->a:Lb/b/a/a/i;

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    .line 5
    invoke-static {v1, p1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lb/b/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {}, Lb/b/a/a/g;->a()Lb/b/a/a/g$a;

    move-result-object v3

    .line 8
    iput p1, v3, Lb/b/a/a/g$a;->a:I

    .line 9
    invoke-static {p2, v1}, Lb/b/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v3, Lb/b/a/a/g$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lb/b/a/a/g$a;->a()Lb/b/a/a/g;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1, v2}, Lb/b/a/a/i;->a(Lb/b/a/a/g;Ljava/util/List;)V

    return-void
.end method
