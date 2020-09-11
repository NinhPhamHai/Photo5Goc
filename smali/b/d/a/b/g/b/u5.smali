.class public final Lb/d/a/b/g/b/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzw;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic g:Lb/d/a/b/g/b/e5;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/u5;->g:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/u5;->e:Lcom/google/android/gms/measurement/internal/zzw;

    iput-object p3, p0, Lb/d/a/b/g/b/u5;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/u5;->g:Lb/d/a/b/g/b/e5;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->o()V

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/u5;->e:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/u5;->g:Lb/d/a/b/g/b/e5;

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 7
    iget-object v1, p0, Lb/d/a/b/g/b/u5;->e:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v2, p0, Lb/d/a/b/g/b/u5;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/u5;->g:Lb/d/a/b/g/b/e5;

    .line 9
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 10
    iget-object v1, p0, Lb/d/a/b/g/b/u5;->e:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v2, p0, Lb/d/a/b/g/b/u5;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
