.class public final Lb/d/a/b/g/b/u7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Lb/d/a/b/g/b/q7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/u7;->f:Lb/d/a/b/g/b/q7;

    iput-object p2, p0, Lb/d/a/b/g/b/u7;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/u7;->f:Lb/d/a/b/g/b/q7;

    .line 2
    iget-object v1, v0, Lb/d/a/b/g/b/q7;->d:Lb/d/a/b/g/b/m3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/g/b/u7;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v0}, Lb/d/a/b/g/b/m3;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 7
    iget-object v0, p0, Lb/d/a/b/g/b/u7;->f:Lb/d/a/b/g/b/q7;

    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->t()Lb/d/a/b/g/b/q3;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/q3;->A()Z

    .line 8
    iget-object v0, p0, Lb/d/a/b/g/b/u7;->f:Lb/d/a/b/g/b/q7;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/d/a/b/g/b/u7;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2, v3}, Lb/d/a/b/g/b/q7;->a(Lb/d/a/b/g/b/m3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 9
    iget-object v0, p0, Lb/d/a/b/g/b/u7;->f:Lb/d/a/b/g/b/q7;

    .line 10
    invoke-virtual {v0}, Lb/d/a/b/g/b/q7;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lb/d/a/b/g/b/u7;->f:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Failed to send app launch to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
