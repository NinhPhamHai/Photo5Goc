.class public final Lb/d/a/b/g/b/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/f/e/jc;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/a6;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/d/a/b/g/b/a6;->e:Lb/d/a/b/f/e/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/a6;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->t()Lb/d/a/b/g/b/q7;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/g/b/a6;->e:Lb/d/a/b/f/e/jc;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 5
    new-instance v3, Lb/d/a/b/g/b/v7;

    invoke-direct {v3, v0, v2, v1}, Lb/d/a/b/g/b/v7;-><init>(Lb/d/a/b/g/b/q7;Lcom/google/android/gms/measurement/internal/zzn;Lb/d/a/b/f/e/jc;)V

    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
