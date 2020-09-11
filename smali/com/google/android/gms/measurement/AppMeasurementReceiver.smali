.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lf/m/a/a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/g/b/u4;


# instance fields
.field public c:Lb/d/a/b/g/b/r4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/m/a/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lb/d/a/b/g/b/r4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/d/a/b/g/b/r4;

    invoke-direct {v0, p0}, Lb/d/a/b/g/b/r4;-><init>(Lb/d/a/b/g/b/u4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lb/d/a/b/g/b/r4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lb/d/a/b/g/b/r4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1, v1, v1}, Lb/d/a/b/g/b/y4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/d/a/b/g/b/y4;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    if-nez p2, :cond_1

    .line 6
    iget-object p1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string p2, "Receiver called with null intent"

    .line 7
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v2, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v3, "Local receiver got"

    .line 10
    invoke-virtual {v2, v3, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 13
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "Starting wakeful intent."

    .line 16
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lb/d/a/b/g/b/r4;->a:Lb/d/a/b/g/b/u4;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/g/b/u4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 20
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 21
    :cond_4
    throw v1
.end method
