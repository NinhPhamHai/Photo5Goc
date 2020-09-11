.class public final Lb/d/a/b/g/b/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzkq;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic h:Lb/d/a/b/g/b/q7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/q7;ZLcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/r7;->h:Lb/d/a/b/g/b/q7;

    iput-boolean p2, p0, Lb/d/a/b/g/b/r7;->e:Z

    iput-object p3, p0, Lb/d/a/b/g/b/r7;->f:Lcom/google/android/gms/measurement/internal/zzkq;

    iput-object p4, p0, Lb/d/a/b/g/b/r7;->g:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/r7;->h:Lb/d/a/b/g/b/q7;

    .line 2
    iget-object v1, v0, Lb/d/a/b/g/b/q7;->d:Lb/d/a/b/g/b/m3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lb/d/a/b/g/b/r7;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lb/d/a/b/g/b/r7;->f:Lcom/google/android/gms/measurement/internal/zzkq;

    :goto_0
    iget-object v3, p0, Lb/d/a/b/g/b/r7;->g:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2, v3}, Lb/d/a/b/g/b/q7;->a(Lb/d/a/b/g/b/m3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 7
    iget-object v0, p0, Lb/d/a/b/g/b/r7;->h:Lb/d/a/b/g/b/q7;

    .line 8
    invoke-virtual {v0}, Lb/d/a/b/g/b/q7;->D()V

    return-void
.end method
