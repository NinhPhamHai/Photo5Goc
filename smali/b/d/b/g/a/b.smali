.class public Lb/d/b/g/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lb/d/b/g/a/a;


# static fields
.field public static volatile c:Lb/d/b/g/a/a;


# instance fields
.field public final a:Lb/d/a/b/g/a/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/a/b/g/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/d/b/g/a/b;->a:Lb/d/a/b/g/a/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb/d/b/g/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lb/d/b/c;Landroid/content/Context;Lb/d/b/k/d;)Lb/d/b/g/a/a;
    .locals 5

    .line 1
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lb/d/b/g/a/b;->c:Lb/d/b/g/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lb/d/b/g/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lb/d/b/g/a/b;->c:Lb/d/b/g/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lb/d/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Lb/d/b/a;

    sget-object v3, Lb/d/b/g/a/d;->e:Ljava/util/concurrent/Executor;

    sget-object v4, Lb/d/b/g/a/e;->a:Lb/d/b/k/b;

    invoke-interface {p2, v2, v3, v4}, Lb/d/b/k/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lb/d/b/k/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lb/d/b/c;->d()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, Lb/d/b/g/a/b;

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, p2, p2, v1}, Lb/d/a/b/f/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/b/f/e/g;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lb/d/a/b/f/e/g;->d:Lb/d/a/b/g/a/a;

    .line 16
    invoke-direct {p0, p1}, Lb/d/b/g/a/b;-><init>(Lb/d/a/b/g/a/a;)V

    sput-object p0, Lb/d/b/g/a/b;->c:Lb/d/b/g/a/a;

    .line 17
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_2
    :goto_0
    sget-object p0, Lb/d/b/g/a/b;->c:Lb/d/b/g/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 80
    iget-object v0, p0, Lb/d/b/g/a/b;->a:Lb/d/a/b/g/a/a;

    .line 81
    iget-object v0, v0, Lb/d/a/b/g/a/a;->a:Lb/d/a/b/f/e/g;

    invoke-virtual {v0, p1}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lb/d/b/g/a/a$b;)Lb/d/b/g/a/a$a;
    .locals 3

    .line 31
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lb/d/b/g/a/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/b/g/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/b/g/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 34
    :cond_2
    iget-object v0, p0, Lb/d/b/g/a/b;->a:Lb/d/a/b/g/a/a;

    const-string v2, "fiam"

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    new-instance v2, Lb/d/b/g/a/c/d;

    invoke-direct {v2, v0, p2}, Lb/d/b/g/a/c/d;-><init>(Lb/d/a/b/g/a/a;Lb/d/b/g/a/a$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 39
    :cond_5
    :goto_1
    new-instance v2, Lb/d/b/g/a/c/f;

    invoke-direct {v2, v0, p2}, Lb/d/b/g/a/c/f;-><init>(Lb/d/a/b/g/a/a;Lb/d/b/g/a/a$b;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 40
    iget-object p2, p0, Lb/d/b/g/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p2, Lb/d/b/g/a/b$a;

    invoke-direct {p2, p0, p1}, Lb/d/b/g/a/b$a;-><init>(Lb/d/b/g/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/d/b/g/a/a$c;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lb/d/b/g/a/b;->a:Lb/d/a/b/g/a/a;

    .line 76
    iget-object v1, v1, Lb/d/a/b/g/a/a;->a:Lb/d/a/b/f/e/g;

    invoke-virtual {v1, p1, p2}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 78
    invoke-static {p2}, Lb/d/b/g/a/c/a;->a(Landroid/os/Bundle;)Lb/d/b/g/a/a$c;

    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lb/d/b/g/a/b;->a:Lb/d/a/b/g/a/a;

    .line 30
    iget-object v0, v0, Lb/d/a/b/g/a/a;->a:Lb/d/a/b/f/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/b/g/a/a$c;)V
    .locals 5

    .line 42
    invoke-static {p1}, Lb/d/b/g/a/c/a;->a(Lb/d/b/g/a/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lb/d/b/g/a/b;->a:Lb/d/a/b/g/a/a;

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v2, p1, Lb/d/b/g/a/a$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "origin"

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v2, p1, Lb/d/b/g/a/a$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "name"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    iget-object v2, p1, Lb/d/b/g/a/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 50
    invoke-static {v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget-object v2, p1, Lb/d/b/g/a/a$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "trigger_event_name"

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-wide v2, p1, Lb/d/b/g/a/a$c;->e:J

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    iget-object v2, p1, Lb/d/b/g/a/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "timed_out_event_name"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_5
    iget-object v2, p1, Lb/d/b/g/a/a$c;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "timed_out_event_params"

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    :cond_6
    iget-object v2, p1, Lb/d/b/g/a/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "triggered_event_name"

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_7
    iget-object v2, p1, Lb/d/b/g/a/a$c;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v3, "triggered_event_params"

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    :cond_8
    iget-wide v2, p1, Lb/d/b/g/a/a$c;->j:J

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    iget-object v2, p1, Lb/d/b/g/a/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "expired_event_name"

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_9
    iget-object v2, p1, Lb/d/b/g/a/a$c;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v3, "expired_event_params"

    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    :cond_a
    iget-wide v2, p1, Lb/d/b/g/a/a$c;->m:J

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    iget-boolean v2, p1, Lb/d/b/g/a/a$c;->n:Z

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-wide v2, p1, Lb/d/b/g/a/a$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    iget-object p1, v0, Lb/d/a/b/g/a/a;->a:Lb/d/a/b/f/e/g;

    if-eqz p1, :cond_b

    .line 71
    new-instance v0, Lb/d/a/b/f/e/i;

    invoke-direct {v0, p1, v1}, Lb/d/a/b/f/e/i;-><init>(Lb/d/a/b/f/e/g;Landroid/os/Bundle;)V

    .line 72
    iget-object p1, p1, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-nez p3, :cond_0

    .line 19
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    .line 20
    invoke-static {p1}, Lb/d/b/g/a/c/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {p2, v3}, Lb/d/b/g/a/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-static {p1, p2, v3}, Lb/d/b/g/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string p3, "clx"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "_ae"

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_r"

    .line 25
    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    :cond_4
    iget-object p3, p0, Lb/d/b/g/a/b;->a:Lb/d/a/b/g/a/a;

    .line 27
    iget-object v0, p3, Lb/d/a/b/g/a/a;->a:Lb/d/a/b/f/e/g;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lb/d/b/g/a/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/b/g/a/b;->a:Lb/d/a/b/g/a/a;

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/a/a;->a:Lb/d/a/b/f/e/g;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lb/d/a/b/f/e/l;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/d/a/b/f/e/l;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, v0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
