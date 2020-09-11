.class public final Lb/d/a/b/g/b/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Lb/d/a/b/f/e/jc;

.field public final synthetic g:Lb/d/a/b/g/b/q7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/q7;Lcom/google/android/gms/measurement/internal/zzn;Lb/d/a/b/f/e/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    iput-object p2, p0, Lb/d/a/b/g/b/v7;->e:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lb/d/a/b/g/b/v7;->f:Lb/d/a/b/f/e/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    .line 2
    iget-object v2, v2, Lb/d/a/b/g/b/q7;->d:Lb/d/a/b/g/b/m3;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 5
    invoke-virtual {v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    iget-object v2, p0, Lb/d/a/b/g/b/v7;->f:Lb/d/a/b/f/e/jc;

    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lb/d/a/b/g/b/v7;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lb/d/a/b/g/b/m3;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/z1;->p()Lb/d/a/b/g/b/d6;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lb/d/a/b/g/b/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v2

    iget-object v2, v2, Lb/d/a/b/g/b/h4;->l:Lb/d/a/b/g/b/n4;

    invoke-virtual {v2, v1}, Lb/d/a/b/g/b/n4;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    .line 12
    invoke-virtual {v2}, Lb/d/a/b/g/b/q7;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    iget-object v2, p0, Lb/d/a/b/g/b/v7;->f:Lb/d/a/b/f/e/jc;

    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v3, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 16
    invoke-virtual {v3, v0, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    iget-object v2, p0, Lb/d/a/b/g/b/v7;->f:Lb/d/a/b/f/e/jc;

    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lb/d/a/b/g/b/v7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v2

    iget-object v3, p0, Lb/d/a/b/g/b/v7;->f:Lb/d/a/b/f/e/jc;

    invoke-virtual {v2, v3, v1}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    .line 19
    throw v0
.end method
