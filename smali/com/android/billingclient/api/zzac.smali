.class public final Lcom/android/billingclient/api/zzac;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@2.2.1"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lb/b/a/a/g;->a()Lb/b/a/a/g$a;

    move-result-object v0

    .line 2
    iput p1, v0, Lb/b/a/a/g$a;->a:I

    const-string p1, "BillingClient"

    .line 3
    invoke-static {p2, p1}, Lb/b/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lb/b/a/a/g$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lb/b/a/a/g$a;->a()Lb/b/a/a/g;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
