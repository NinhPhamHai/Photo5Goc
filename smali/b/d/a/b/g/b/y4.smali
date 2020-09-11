.class public Lb/d/a/b/g/b/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lb/d/a/b/g/b/v5;


# static fields
.field public static volatile G:Lb/d/a/b/g/b/y4;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lb/d/a/b/g/b/ba;

.field public final g:Lb/d/a/b/g/b/ca;

.field public final h:Lb/d/a/b/g/b/h4;

.field public final i:Lb/d/a/b/g/b/u3;

.field public final j:Lb/d/a/b/g/b/v4;

.field public final k:Lb/d/a/b/g/b/u8;

.field public final l:Lb/d/a/b/g/b/p9;

.field public final m:Lb/d/a/b/g/b/s3;

.field public final n:Lb/d/a/b/c/s/b;

.field public final o:Lb/d/a/b/g/b/h7;

.field public final p:Lb/d/a/b/g/b/d6;

.field public final q:Lb/d/a/b/g/b/a;

.field public final r:Lb/d/a/b/g/b/d7;

.field public s:Lb/d/a/b/g/b/q3;

.field public t:Lb/d/a/b/g/b/q7;

.field public u:Lb/d/a/b/g/b/h;

.field public v:Lb/d/a/b/g/b/r3;

.field public w:Lb/d/a/b/g/b/q4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/d/a/b/g/b/y4;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lb/d/a/b/g/b/y4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lb/d/a/b/g/b/ba;

    invoke-direct {v1}, Lb/d/a/b/g/b/ba;-><init>()V

    .line 6
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 7
    sput-object v1, Lb/d/a/b/c/o/q/b;->e:Lb/d/a/b/g/b/ba;

    .line 8
    iget-object v1, p1, Lb/d/a/b/g/b/e6;->a:Landroid/content/Context;

    iput-object v1, p0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p1, Lb/d/a/b/g/b/e6;->b:Ljava/lang/String;

    iput-object v1, p0, Lb/d/a/b/g/b/y4;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lb/d/a/b/g/b/e6;->c:Ljava/lang/String;

    iput-object v1, p0, Lb/d/a/b/g/b/y4;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lb/d/a/b/g/b/e6;->d:Ljava/lang/String;

    iput-object v1, p0, Lb/d/a/b/g/b/y4;->d:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lb/d/a/b/g/b/e6;->h:Z

    iput-boolean v1, p0, Lb/d/a/b/g/b/y4;->e:Z

    .line 13
    iget-object v1, p1, Lb/d/a/b/g/b/e6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lb/d/a/b/g/b/y4;->A:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p1, Lb/d/a/b/g/b/e6;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzae;->k:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lb/d/a/b/g/b/y4;->B:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzae;->k:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lb/d/a/b/g/b/y4;->C:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v1, p0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/d/a/b/f/e/w1;->a(Landroid/content/Context;)V

    .line 23
    sget-object v1, Lb/d/a/b/c/s/c;->a:Lb/d/a/b/c/s/c;

    .line 24
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 25
    iget-object v2, p1, Lb/d/a/b/g/b/e6;->i:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 27
    :cond_2
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_7

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    :goto_0
    iput-wide v1, p0, Lb/d/a/b/g/b/y4;->F:J

    .line 30
    new-instance v1, Lb/d/a/b/g/b/ca;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/ca;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 31
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 32
    new-instance v1, Lb/d/a/b/g/b/h4;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/h4;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 33
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->p()V

    .line 34
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->h:Lb/d/a/b/g/b/h4;

    .line 35
    new-instance v1, Lb/d/a/b/g/b/u3;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/u3;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 36
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->p()V

    .line 37
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->i:Lb/d/a/b/g/b/u3;

    .line 38
    new-instance v1, Lb/d/a/b/g/b/p9;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/p9;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 39
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->p()V

    .line 40
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->l:Lb/d/a/b/g/b/p9;

    .line 41
    new-instance v1, Lb/d/a/b/g/b/s3;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/s3;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 42
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->p()V

    .line 43
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->m:Lb/d/a/b/g/b/s3;

    .line 44
    new-instance v1, Lb/d/a/b/g/b/a;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/a;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 45
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->q:Lb/d/a/b/g/b/a;

    .line 46
    new-instance v1, Lb/d/a/b/g/b/h7;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/h7;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 47
    invoke-virtual {v1}, Lb/d/a/b/g/b/a5;->x()V

    .line 48
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->o:Lb/d/a/b/g/b/h7;

    .line 49
    new-instance v1, Lb/d/a/b/g/b/d6;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/d6;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 50
    invoke-virtual {v1}, Lb/d/a/b/g/b/a5;->x()V

    .line 51
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->p:Lb/d/a/b/g/b/d6;

    .line 52
    new-instance v1, Lb/d/a/b/g/b/u8;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/u8;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 53
    invoke-virtual {v1}, Lb/d/a/b/g/b/a5;->x()V

    .line 54
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->k:Lb/d/a/b/g/b/u8;

    .line 55
    new-instance v1, Lb/d/a/b/g/b/d7;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/d7;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 56
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->p()V

    .line 57
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->r:Lb/d/a/b/g/b/d7;

    .line 58
    new-instance v1, Lb/d/a/b/g/b/v4;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/v4;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 59
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->p()V

    .line 60
    iput-object v1, p0, Lb/d/a/b/g/b/y4;->j:Lb/d/a/b/g/b/v4;

    .line 61
    iget-object v1, p1, Lb/d/a/b/g/b/e6;->g:Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzae;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v1

    .line 64
    iget-object v2, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 65
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 67
    iget-object v2, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 68
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 70
    iget-object v4, v1, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    if-nez v4, :cond_4

    .line 71
    new-instance v4, Lb/d/a/b/g/b/y6;

    invoke-direct {v4, v1, v3}, Lb/d/a/b/g/b/y6;-><init>(Lb/d/a/b/g/b/d6;Lb/d/a/b/g/b/i6;)V

    iput-object v4, v1, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    :cond_4
    if-eqz v0, :cond_6

    .line 72
    iget-object v0, v1, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    .line 73
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    iget-object v0, v1, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v1, "Registered activity lifecycle callback"

    .line 78
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v1, "Application context is not an Application"

    .line 81
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 82
    :cond_6
    :goto_1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->j:Lb/d/a/b/g/b/v4;

    new-instance v1, Lb/d/a/b/g/b/b5;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/g/b/b5;-><init>(Lb/d/a/b/g/b/y4;Lb/d/a/b/g/b/e6;)V

    .line 83
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 84
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 86
    :cond_7
    throw v3
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/d/a/b/g/b/y4;
    .locals 11

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->f:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->k:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 6
    :cond_1
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lb/d/a/b/g/b/y4;->G:Lb/d/a/b/g/b/y4;

    if-nez v0, :cond_3

    .line 9
    const-class v0, Lb/d/a/b/g/b/y4;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lb/d/a/b/g/b/y4;->G:Lb/d/a/b/g/b/y4;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lb/d/a/b/g/b/e6;

    invoke-direct {v1, p0, p1, p2}, Lb/d/a/b/g/b/e6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    .line 12
    new-instance p0, Lb/d/a/b/g/b/y4;

    invoke-direct {p0, v1}, Lb/d/a/b/g/b/y4;-><init>(Lb/d/a/b/g/b/e6;)V

    .line 13
    sput-object p0, Lb/d/a/b/g/b/y4;->G:Lb/d/a/b/g/b/y4;

    .line 14
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->k:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    sget-object p0, Lb/d/a/b/g/b/y4;->G:Lb/d/a/b/g/b/y4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->k:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/g/b/y4;->A:Ljava/lang/Boolean;

    .line 20
    :cond_4
    :goto_0
    sget-object p0, Lb/d/a/b/g/b/y4;->G:Lb/d/a/b/g/b/y4;

    return-object p0
.end method

.method public static a(Lb/d/a/b/g/b/a5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/g/b/a5;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/d/a/b/g/b/t5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/d/a/b/g/b/w5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lb/d/a/b/g/b/w5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/g/b/y4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/v4;->c()V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/h4;->u()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 9
    iget-object v2, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 10
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 11
    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 13
    :cond_5
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 15
    invoke-static {v0}, Lb/d/a/b/c/l/g/c;->a(Ljava/lang/String;)Lb/d/a/b/c/l/g/c;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lb/d/a/b/c/l/g/c;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 17
    :cond_8
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 18
    sget-object v2, Lb/d/a/b/g/b/n;->T:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/d/a/b/g/b/y4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/g/b/y4;->x:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/v4;->c()V

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lb/d/a/b/g/b/y4;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 6
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lb/d/a/b/g/b/y4;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 11
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lb/d/a/b/g/b/y4;->z:J

    .line 14
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/c/t/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 19
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lb/d/a/b/g/b/r4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lb/d/a/b/g/b/p9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/g/b/y4;->y:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->v()Lb/d/a/b/g/b/r3;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lb/d/a/b/g/b/a5;->w()V

    .line 29
    iget-object v3, v3, Lb/d/a/b/g/b/r3;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->v()Lb/d/a/b/g/b/r3;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lb/d/a/b/g/b/a5;->w()V

    .line 32
    iget-object v4, v4, Lb/d/a/b/g/b/r3;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->v()Lb/d/a/b/g/b/r3;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lb/d/a/b/g/b/a5;->w()V

    .line 35
    iget-object v5, v5, Lb/d/a/b/g/b/r3;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lb/d/a/b/g/b/y4;->v()Lb/d/a/b/g/b/r3;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 39
    iget-object v0, v0, Lb/d/a/b/g/b/r3;->l:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 41
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/g/b/y4;->y:Ljava/lang/Boolean;

    .line 42
    :cond_6
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 43
    :cond_7
    throw v1

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lb/d/a/b/g/b/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->r:Lb/d/a/b/g/b/d7;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/w5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->r:Lb/d/a/b/g/b/d7;

    return-object v0
.end method

.method public final h()Lb/d/a/b/g/b/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    return-object v0
.end method

.method public final i()Lb/d/a/b/g/b/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->j:Lb/d/a/b/g/b/v4;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/w5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->j:Lb/d/a/b/g/b/v4;

    return-object v0
.end method

.method public final j()Lb/d/a/b/c/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    return-object v0
.end method

.method public final k()Lb/d/a/b/g/b/ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    return-object v0
.end method

.method public final l()Lb/d/a/b/g/b/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->i:Lb/d/a/b/g/b/u3;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/w5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->i:Lb/d/a/b/g/b/u3;

    return-object v0
.end method

.method public final m()Lb/d/a/b/g/b/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->h:Lb/d/a/b/g/b/h4;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/t5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->h:Lb/d/a/b/g/b/h4;

    return-object v0
.end method

.method public final n()Lb/d/a/b/g/b/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->k:Lb/d/a/b/g/b/u8;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->k:Lb/d/a/b/g/b/u8;

    return-object v0
.end method

.method public final o()Lb/d/a/b/g/b/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->p:Lb/d/a/b/g/b/d6;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->p:Lb/d/a/b/g/b/d6;

    return-object v0
.end method

.method public final p()Lb/d/a/b/g/b/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->l:Lb/d/a/b/g/b/p9;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/t5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->l:Lb/d/a/b/g/b/p9;

    return-object v0
.end method

.method public final q()Lb/d/a/b/g/b/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->m:Lb/d/a/b/g/b/s3;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/t5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->m:Lb/d/a/b/g/b/s3;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final s()Lb/d/a/b/g/b/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->o:Lb/d/a/b/g/b/h7;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->o:Lb/d/a/b/g/b/h7;

    return-object v0
.end method

.method public final t()Lb/d/a/b/g/b/q7;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->t:Lb/d/a/b/g/b/q7;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->t:Lb/d/a/b/g/b/q7;

    return-object v0
.end method

.method public final u()Lb/d/a/b/g/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->u:Lb/d/a/b/g/b/h;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/w5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->u:Lb/d/a/b/g/b/h;

    return-object v0
.end method

.method public final v()Lb/d/a/b/g/b/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->v:Lb/d/a/b/g/b/r3;

    invoke-static {v0}, Lb/d/a/b/g/b/y4;->a(Lb/d/a/b/g/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->v:Lb/d/a/b/g/b/r3;

    return-object v0
.end method

.method public final w()Lb/d/a/b/g/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y4;->q:Lb/d/a/b/g/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
