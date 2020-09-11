.class public abstract Lb/d/a/b/f/f/c;
.super Lb/d/a/b/f/f/d;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Lb/d/a/b/f/f/a;


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/d/a/b/f/f/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/d/a/b/f/f/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb/d/a/b/f/f/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/d/a/b/f/f/b;

    invoke-direct {v0, p0}, Lb/d/a/b/f/f/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
