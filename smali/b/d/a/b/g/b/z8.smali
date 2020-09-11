.class public final Lb/d/a/b/g/b/z8;
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
    iput-object p1, p0, Lb/d/a/b/g/b/z8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/d/a/b/g/b/z8;->e:Lb/d/a/b/f/e/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/z8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/g/b/z8;->e:Lb/d/a/b/f/e/jc;

    iget-object v2, p0, Lb/d/a/b/g/b/z8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Z)V

    return-void
.end method
