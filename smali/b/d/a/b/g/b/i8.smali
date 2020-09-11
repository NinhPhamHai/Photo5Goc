.class public final Lb/d/a/b/g/b/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic i:Lb/d/a/b/f/e/jc;

.field public final synthetic j:Lb/d/a/b/g/b/q7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/q7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lb/d/a/b/f/e/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    iput-object p2, p0, Lb/d/a/b/g/b/i8;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/b/g/b/i8;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lb/d/a/b/g/b/i8;->g:Z

    iput-object p5, p0, Lb/d/a/b/g/b/i8;->h:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Lb/d/a/b/g/b/i8;->i:Lb/d/a/b/f/e/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    .line 3
    iget-object v1, v1, Lb/d/a/b/g/b/q7;->d:Lb/d/a/b/g/b/m3;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Lb/d/a/b/g/b/i8;->e:Ljava/lang/String;

    iget-object v4, p0, Lb/d/a/b/g/b/i8;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/b/g/b/i8;->i:Lb/d/a/b/f/e/jc;

    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lb/d/a/b/g/b/i8;->e:Ljava/lang/String;

    iget-object v3, p0, Lb/d/a/b/g/b/i8;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lb/d/a/b/g/b/i8;->g:Z

    iget-object v5, p0, Lb/d/a/b/g/b/i8;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 10
    invoke-interface {v1, v2, v3, v4, v5}, Lb/d/a/b/g/b/m3;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lb/d/a/b/g/b/p9;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    .line 13
    invoke-virtual {v1}, Lb/d/a/b/g/b/q7;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/b/g/b/i8;->i:Lb/d/a/b/f/e/jc;

    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Failed to get user properties; remote exception"

    .line 17
    iget-object v4, p0, Lb/d/a/b/g/b/i8;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v1, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/b/g/b/i8;->i:Lb/d/a/b/f/e/jc;

    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Landroid/os/Bundle;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lb/d/a/b/g/b/i8;->j:Lb/d/a/b/g/b/q7;

    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v2

    iget-object v3, p0, Lb/d/a/b/g/b/i8;->i:Lb/d/a/b/f/e/jc;

    invoke-virtual {v2, v3, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Landroid/os/Bundle;)V

    .line 21
    throw v1
.end method
