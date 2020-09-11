.class public final Lb/d/a/b/g/b/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzw;

.field public final synthetic f:Lb/d/a/b/g/b/e5;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/f5;->f:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/f5;->e:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/f5;->f:Lb/d/a/b/g/b/e5;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->o()V

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/f5;->e:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/f5;->f:Lb/d/a/b/g/b/e5;

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 7
    iget-object v2, p0, Lb/d/a/b/g/b/f5;->e:Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/i9;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lb/d/a/b/g/b/f5;->f:Lb/d/a/b/g/b/e5;

    .line 12
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 13
    iget-object v2, p0, Lb/d/a/b/g/b/f5;->e:Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/i9;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    throw v1
.end method
