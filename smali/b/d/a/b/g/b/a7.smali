.class public final Lb/d/a/b/g/b/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/f/e/jc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/jc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/a7;->i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/d/a/b/g/b/a7;->e:Lb/d/a/b/f/e/jc;

    iput-object p3, p0, Lb/d/a/b/g/b/a7;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/b/g/b/a7;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lb/d/a/b/g/b/a7;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/a7;->i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->t()Lb/d/a/b/g/b/q7;

    move-result-object v0

    iget-object v7, p0, Lb/d/a/b/g/b/a7;->e:Lb/d/a/b/f/e/jc;

    iget-object v3, p0, Lb/d/a/b/g/b/a7;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/d/a/b/g/b/a7;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lb/d/a/b/g/b/a7;->h:Z

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 6
    new-instance v8, Lb/d/a/b/g/b/i8;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/g/b/i8;-><init>(Lb/d/a/b/g/b/q7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lb/d/a/b/f/e/jc;)V

    invoke-virtual {v0, v8}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
