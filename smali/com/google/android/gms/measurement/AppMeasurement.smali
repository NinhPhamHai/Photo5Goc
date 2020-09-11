.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile d:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lb/d/a/b/g/b/y4;

.field public final b:Lb/d/a/b/g/b/b7;

.field public final c:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/b7;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/g/b/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "getScionFrontendApiImplementation"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object v1, v3, v8

    .line 7
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lb/d/a/b/g/b/b7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 9
    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lb/d/a/b/g/b/b7;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzae;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v12, v1}, Lb/d/a/b/g/b/y4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/d/a/b/g/b/y4;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lb/d/a/b/g/b/y4;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 13
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0, p1}, Lb/d/a/b/g/b/b7;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->w()Lb/d/a/b/g/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 6
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lb/d/a/b/g/b/a;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/g/b/b7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lb/d/a/b/g/b/z1;->n()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0, p1}, Lb/d/a/b/g/b/b7;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->w()Lb/d/a/b/g/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    .line 4
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 5
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lb/d/a/b/g/b/a;->b(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0}, Lb/d/a/b/g/b/b7;->e()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/p9;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0}, Lb/d/a/b/g/b/b7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/g/b/b7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lb/d/a/b/g/b/z1;->n()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0}, Lb/d/a/b/g/b/b7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->s()Lb/d/a/b/g/b/h7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0}, Lb/d/a/b/g/b/b7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->s()Lb/d/a/b/g/b/h7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0}, Lb/d/a/b/g/b/b7;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/d6;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0, p1}, Lb/d/a/b/g/b/b7;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    .line 4
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/g/b/b7;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    .line 3
    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lb/d/a/b/g/b/z1;->n()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/g/b/b7;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lb/d/a/b/g/b/b7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/d/a/b/g/b/b7;->a(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 6
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 7
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lb/d/a/b/g/b/d6;->a(Landroid/os/Bundle;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->n()V

    throw v1

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
