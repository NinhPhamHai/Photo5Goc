.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lb/d/a/b/f/e/hc;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field public a:Lb/d/a/b/g/b/y4;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/d/a/b/g/b/b6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/b/f/e/hc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->w()Lb/d/a/b/g/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/g/b/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->w()Lb/d/a/b/g/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/g/b/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lb/d/a/b/f/e/jc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/p9;->t()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;J)V

    return-void
.end method

.method public getAppInstanceId(Lb/d/a/b/f/e/jc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/a6;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/g/b/a6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/jc;)V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 5
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lb/d/a/b/f/e/jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/d/a/b/f/e/jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/r9;

    invoke-direct {v1, p0, p3, p1, p2}, Lb/d/a/b/g/b/r9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/jc;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 5
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public getCurrentScreenClass(Lb/d/a/b/f/e/jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->s()Lb/d/a/b/g/b/h7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lb/d/a/b/f/e/jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->s()Lb/d/a/b/g/b/h7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lb/d/a/b/f/e/jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/d6;->B()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lb/d/a/b/f/e/jc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    .line 3
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;I)V

    return-void
.end method

.method public getTestFlag(Lb/d/a/b/f/e/jc;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 4
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    new-instance v7, Lb/d/a/b/g/b/i6;

    invoke-direct {v7, v1, v3}, Lb/d/a/b/g/b/i6;-><init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Z)V

    :goto_0
    return-void

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    new-instance v7, Lb/d/a/b/g/b/s6;

    invoke-direct {v7, v1, v3}, Lb/d/a/b/g/b/s6;-><init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 13
    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;I)V

    return-void

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 17
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 18
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    new-instance v7, Lb/d/a/b/g/b/v6;

    invoke-direct {v7, v1, v3}, Lb/d/a/b/g/b/v6;-><init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 21
    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    :try_start_0
    invoke-interface {p1, v2}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "Error returning double value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    throw v0

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    new-instance v7, Lb/d/a/b/g/b/t6;

    invoke-direct {v7, v1, v3}, Lb/d/a/b/g/b/t6;-><init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;J)V

    return-void

    .line 35
    :cond_7
    throw v0

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 37
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 38
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    new-instance v7, Lb/d/a/b/g/b/o6;

    invoke-direct {v7, v1, v3}, Lb/d/a/b/g/b/o6;-><init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 41
    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1, v0}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_9
    throw v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/d/a/b/f/e/jc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v7, Lb/d/a/b/g/b/a7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/g/b/a7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/jc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 5
    invoke-static {v7}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Lb/d/a/b/d/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lb/d/a/b/g/b/y4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/d/a/b/g/b/y4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lb/d/a/b/f/e/jc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/z8;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/g/b/z8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/jc;)V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 5
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/d/a/b/f/e/jc;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 7
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object p2

    new-instance p3, Lb/d/a/b/g/b/y7;

    invoke-direct {p3, p0, p4, v0, p1}, Lb/d/a/b/g/b/y7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/jc;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lb/d/a/b/g/b/w5;->o()V

    .line 9
    invoke-static {p3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, p4}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lb/d/a/b/d/a;Lb/d/a/b/d/a;Lb/d/a/b/d/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lb/d/a/b/g/b/u3;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lb/d/a/b/d/a;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p4}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p4

    invoke-virtual {p4}, Lb/d/a/b/g/b/d6;->z()V

    .line 6
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lb/d/a/b/d/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p3

    invoke-virtual {p3}, Lb/d/a/b/g/b/d6;->z()V

    .line 6
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lb/d/a/b/d/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p3

    invoke-virtual {p3}, Lb/d/a/b/g/b/d6;->z()V

    .line 6
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lb/d/a/b/d/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p3

    invoke-virtual {p3}, Lb/d/a/b/g/b/d6;->z()V

    .line 6
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lb/d/a/b/d/a;Lb/d/a/b/f/e/jc;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/d6;->z()V

    .line 7
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lb/d/a/b/d/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p3

    invoke-virtual {p3}, Lb/d/a/b/g/b/d6;->z()V

    .line 6
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lb/d/a/b/d/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p3

    invoke-virtual {p3}, Lb/d/a/b/g/b/d6;->z()V

    .line 6
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lb/d/a/b/f/e/jc;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lb/d/a/b/f/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/a/b/f/e/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/g/b/b6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/c;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/a/b/f/e/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lb/d/a/b/g/b/z1;->a()V

    .line 7
    invoke-virtual {p1}, Lb/d/a/b/g/b/a5;->w()V

    .line 8
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lb/d/a/b/g/b/d6;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "OnEventListener already registered"

    .line 12
    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/d/a/b/g/b/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    new-instance v2, Lb/d/a/b/g/b/l6;

    invoke-direct {v2, v0, p1, p2}, Lb/d/a/b/g/b/l6;-><init>(Lb/d/a/b/g/b/d6;J)V

    .line 5
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->o()V

    .line 6
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/g/b/d6;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lb/d/a/b/d/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p4}, Lb/d/a/b/g/b/y4;->s()Lb/d/a/b/g/b/h7;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    iget-object p5, p4, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 6
    iget-object p5, p5, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 7
    invoke-virtual {p5}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    .line 8
    invoke-virtual {p4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 10
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p5, p4, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    if-nez p5, :cond_1

    .line 12
    invoke-virtual {p4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 14
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object p5, p4, Lb/d/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    invoke-virtual {p4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 18
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb/d/a/b/g/b/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v2, p3

    .line 20
    iget-object p3, p4, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    iget-object p3, p3, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    invoke-static {p3, v2}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    .line 21
    iget-object p5, p4, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    iget-object p5, p5, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    invoke-static {p5, p2}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    .line 22
    invoke-virtual {p4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 24
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x64

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_5

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-le p5, p3, :cond_6

    .line 27
    :cond_5
    invoke-virtual {p4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_7

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p5

    if-le p5, p3, :cond_8

    .line 32
    :cond_7
    invoke-virtual {p4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {p4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 36
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    if-nez p2, :cond_9

    const-string p5, "null"

    goto :goto_0

    :cond_9
    move-object p5, p2

    :goto_0
    const-string v0, "Setting current screen to name, class"

    .line 37
    invoke-virtual {p3, v0, p5, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p3, Lb/d/a/b/g/b/i7;

    invoke-virtual {p4}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object p5

    invoke-virtual {p5}, Lb/d/a/b/g/b/p9;->t()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lb/d/a/b/g/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 40
    iget-object p2, p4, Lb/d/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p4, p1, p3, p2}, Lb/d/a/b/g/b/h7;->a(Landroid/app/Activity;Lb/d/a/b/g/b/i7;Z)V

    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    new-instance v2, Lb/d/a/b/g/b/x6;

    invoke-direct {v2, v0, p1}, Lb/d/a/b/g/b/x6;-><init>(Lb/d/a/b/g/b/d6;Z)V

    .line 6
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->o()V

    .line 7
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    new-instance v2, Lb/d/a/b/g/b/g6;

    invoke-direct {v2, v0, p1}, Lb/d/a/b/g/b/g6;-><init>(Lb/d/a/b/g/b/d6;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->o()V

    .line 6
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public setEventInterceptor(Lb/d/a/b/f/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/c;)V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object p1

    new-instance v2, Lb/d/a/b/g/b/n6;

    invoke-direct {v2, v0, v1}, Lb/d/a/b/g/b/n6;-><init>(Lb/d/a/b/g/b/d6;Lb/d/a/b/g/b/c6;)V

    .line 6
    invoke-virtual {p1}, Lb/d/a/b/g/b/w5;->o()V

    .line 7
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lb/d/a/b/g/b/w4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, v2, v1}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public setInstanceIdProvider(Lb/d/a/b/f/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/a5;->w()V

    .line 4
    invoke-virtual {p2}, Lb/d/a/b/g/b/z1;->a()V

    .line 5
    invoke-virtual {p2}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object p3

    new-instance v0, Lb/d/a/b/g/b/u6;

    invoke-direct {v0, p2, p1}, Lb/d/a/b/g/b/u6;-><init>(Lb/d/a/b/g/b/d6;Z)V

    .line 6
    invoke-virtual {p3}, Lb/d/a/b/g/b/w5;->o()V

    .line 7
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, p3, v0, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    new-instance v2, Lb/d/a/b/g/b/z6;

    invoke-direct {v2, v0, p1, p2}, Lb/d/a/b/g/b/z6;-><init>(Lb/d/a/b/g/b/d6;J)V

    .line 5
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->o()V

    .line 6
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    new-instance v2, Lb/d/a/b/g/b/h6;

    invoke-direct {v2, v0, p1, p2}, Lb/d/a/b/g/b/h6;-><init>(Lb/d/a/b/g/b/d6;J)V

    .line 5
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->o()V

    .line 6
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/d/a/b/d/a;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lb/d/a/b/f/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/a/b/f/e/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/g/b/b6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/c;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb/d/a/b/g/b/z1;->a()V

    .line 6
    invoke-virtual {p1}, Lb/d/a/b/g/b/a5;->w()V

    .line 7
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lb/d/a/b/g/b/d6;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "OnEventListener had not been registered"

    .line 11
    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
