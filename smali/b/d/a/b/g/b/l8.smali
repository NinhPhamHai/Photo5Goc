.class public final Lb/d/a/b/g/b/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/h8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/l8;->e:Lb/d/a/b/g/b/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/l8;->e:Lb/d/a/b/g/b/h8;

    iget-object v0, v0, Lb/d/a/b/g/b/h8;->c:Lb/d/a/b/g/b/q7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lb/d/a/b/g/b/l8;->e:Lb/d/a/b/g/b/h8;

    iget-object v2, v2, Lb/d/a/b/g/b/h8;->c:Lb/d/a/b/g/b/q7;

    .line 2
    iget-object v2, v2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 3
    iget-object v3, v2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lb/d/a/b/g/b/q7;->a(Lb/d/a/b/g/b/q7;Landroid/content/ComponentName;)V

    return-void
.end method
