.class public final Lb/d/a/b/g/b/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic g:Lb/d/a/b/g/b/q7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/s7;->g:Lb/d/a/b/g/b/q7;

    iput-object p2, p0, Lb/d/a/b/g/b/s7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/d/a/b/g/b/s7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/s7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/g/b/s7;->g:Lb/d/a/b/g/b/q7;

    .line 3
    iget-object v1, v1, Lb/d/a/b/g/b/q7;->d:Lb/d/a/b/g/b/m3;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/d/a/b/g/b/s7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Failed to get app instance id"

    .line 6
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lb/d/a/b/g/b/s7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lb/d/a/b/g/b/s7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/d/a/b/g/b/s7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3}, Lb/d/a/b/g/b/m3;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lb/d/a/b/g/b/s7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lb/d/a/b/g/b/s7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/z1;->p()Lb/d/a/b/g/b/d6;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lb/d/a/b/g/b/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lb/d/a/b/g/b/s7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v2

    iget-object v2, v2, Lb/d/a/b/g/b/h4;->l:Lb/d/a/b/g/b/n4;

    invoke-virtual {v2, v1}, Lb/d/a/b/g/b/n4;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lb/d/a/b/g/b/s7;->g:Lb/d/a/b/g/b/q7;

    .line 14
    invoke-virtual {v1}, Lb/d/a/b/g/b/q7;->D()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v1, p0, Lb/d/a/b/g/b/s7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    :try_start_4
    iget-object v2, p0, Lb/d/a/b/g/b/s7;->g:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Failed to get app instance id"

    .line 18
    invoke-virtual {v2, v3, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object v1, p0, Lb/d/a/b/g/b/s7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    .line 21
    :goto_1
    iget-object v2, p0, Lb/d/a/b/g/b/s7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 22
    throw v1

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
