.class public final Lb/d/a/b/g/b/v3;
.super Lb/d/a/b/c/o/b;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/c/o/b<",
        "Lb/d/a/b/g/b/m3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/o/b$a;Lb/d/a/b/c/o/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lb/d/a/b/c/o/g;->a(Landroid/content/Context;)Lb/d/a/b/c/o/g;

    move-result-object v3

    .line 2
    sget-object v4, Lb/d/a/b/c/d;->b:Lb/d/a/b/c/d;

    .line 3
    invoke-static {p3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lb/d/a/b/c/o/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/o/g;Lb/d/a/b/c/d;ILb/d/a/b/c/o/b$a;Lb/d/a/b/c/o/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/d/a/b/g/b/m3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb/d/a/b/g/b/m3;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/d/a/b/g/b/o3;

    invoke-direct {v0, p1}, Lb/d/a/b/g/b/o3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
