.class public final Lb/d/a/b/g/b/h7;
.super Lb/d/a/b/g/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public volatile c:Lb/d/a/b/g/b/i7;

.field public d:Lb/d/a/b/g/b/i7;

.field public e:Lb/d/a/b/g/b/i7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lb/d/a/b/g/b/i7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lb/d/a/b/g/b/i7;

.field public j:Lb/d/a/b/g/b/i7;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/a5;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/h7;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/h7;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 227
    array-length v0, p0

    if-lez v0, :cond_0

    .line 228
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 229
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lb/d/a/b/g/b/i7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 210
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 211
    :cond_0
    iget-object p2, p0, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 212
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    :goto_0
    iget-object p2, p0, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    :goto_1
    iget-wide v1, p0, Lb/d/a/b/g/b/i7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)Lb/d/a/b/g/b/i7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/a5;->w()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 5
    sget-object v1, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/a/b/g/b/h7;->e:Lb/d/a/b/g/b/i7;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lb/d/a/b/g/b/h7;->j:Lb/d/a/b/g/b/i7;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lb/d/a/b/g/b/h7;->e:Lb/d/a/b/g/b/i7;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 9
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 10
    sget-object v1, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, p0, Lb/d/a/b/g/b/h7;->k:Z

    .line 13
    iget-object v3, p0, Lb/d/a/b/g/b/h7;->g:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    .line 14
    iget-object v3, p0, Lb/d/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-object p1, p0, Lb/d/a/b/g/b/h7;->g:Landroid/app/Activity;

    .line 16
    iput-boolean v2, p0, Lb/d/a/b/g/b/h7;->h:Z

    .line 17
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v3, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 19
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 20
    sget-object v4, Lb/d/a/b/g/b/n;->C0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 22
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 23
    invoke-virtual {v3}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iput-object v1, p0, Lb/d/a/b/g/b/h7;->i:Lb/d/a/b/g/b/i7;

    .line 25
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v3

    new-instance v4, Lb/d/a/b/g/b/n7;

    invoke-direct {v4, p0}, Lb/d/a/b/g/b/n7;-><init>(Lb/d/a/b/g/b/h7;)V

    .line 26
    invoke-virtual {v3}, Lb/d/a/b/g/b/w5;->o()V

    .line 27
    invoke-static {v4}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v5, Lb/d/a/b/g/b/w4;

    const-string v6, "Task exception on worker thread"

    invoke-direct {v5, v3, v4, v6}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 32
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 33
    sget-object v3, Lb/d/a/b/g/b/n;->C0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 35
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 36
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object p1, p0, Lb/d/a/b/g/b/h7;->i:Lb/d/a/b/g/b/i7;

    iput-object p1, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    .line 38
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object p1

    new-instance v0, Lb/d/a/b/g/b/m7;

    invoke-direct {v0, p0}, Lb/d/a/b/g/b/m7;-><init>(Lb/d/a/b/g/b/h7;)V

    .line 39
    invoke-virtual {p1}, Lb/d/a/b/g/b/w5;->o()V

    .line 40
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/h7;->d(Landroid/app/Activity;)Lb/d/a/b/g/b/i7;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0, v2}, Lb/d/a/b/g/b/h7;->a(Landroid/app/Activity;Lb/d/a/b/g/b/i7;Z)V

    .line 44
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->o()Lb/d/a/b/g/b/a;

    move-result-object p1

    .line 45
    iget-object v0, p1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 46
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 47
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    new-instance v3, Lb/d/a/b/g/b/a3;

    invoke-direct {v3, p1, v0, v1}, Lb/d/a/b/g/b/a3;-><init>(Lb/d/a/b/g/b/a;J)V

    .line 50
    invoke-virtual {v2}, Lb/d/a/b/g/b/w5;->o()V

    .line 51
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 53
    :cond_3
    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 54
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 55
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 56
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 57
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 58
    :cond_2
    new-instance v0, Lb/d/a/b/g/b/i7;

    const-string v1, "name"

    .line 59
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 60
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 61
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lb/d/a/b/g/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    iget-object p2, p0, Lb/d/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lb/d/a/b/g/b/i7;Z)V
    .locals 11

    .line 118
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/g/b/h7;->d:Lb/d/a/b/g/b/i7;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    :goto_0
    move-object v4, v0

    .line 119
    iget-object v0, p2, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/g/b/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 121
    :goto_1
    new-instance p1, Lb/d/a/b/g/b/i7;

    iget-object v6, p2, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    iget-wide v8, p2, Lb/d/a/b/g/b/i7;->c:J

    iget-boolean v10, p2, Lb/d/a/b/g/b/i7;->e:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lb/d/a/b/g/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    .line 122
    :goto_2
    iget-object p1, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    iput-object p1, p0, Lb/d/a/b/g/b/h7;->d:Lb/d/a/b/g/b/i7;

    .line 123
    iput-object v3, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    .line 124
    iget-object p1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 125
    iget-object p1, p1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 126
    check-cast p1, Lb/d/a/b/c/s/c;

    if-eqz p1, :cond_3

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 128
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object p1

    new-instance p2, Lb/d/a/b/g/b/j7;

    move-object v1, p2

    move-object v2, p0

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/g/b/j7;-><init>(Lb/d/a/b/g/b/h7;Lb/d/a/b/g/b/i7;Lb/d/a/b/g/b/i7;JZ)V

    .line 129
    invoke-virtual {p1}, Lb/d/a/b/g/b/w5;->o()V

    .line 130
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance p3, Lb/d/a/b/g/b/w4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, v0}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 132
    :cond_3
    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .line 63
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 64
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 65
    sget-object v1, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string v0, "Manual screen reporting is disabled."

    .line 68
    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lb/d/a/b/g/b/h7;->k:Z

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 72
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 73
    invoke-virtual {p1, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 74
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v2, "screen_name"

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 78
    :cond_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 79
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    monitor-exit v0

    return-void

    :cond_3
    const-string v4, "screen_class"

    .line 82
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_5

    .line 85
    :cond_4
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 86
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    monitor-exit v0

    return-void

    :cond_5
    move-object v3, v2

    goto :goto_0

    :cond_6
    move-object v3, v1

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_8

    .line 89
    iget-object v2, p0, Lb/d/a/b/g/b/h7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 90
    iget-object v2, p0, Lb/d/a/b/g/b/h7;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/b/g/b/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v2, "Activity"

    :goto_1
    move-object v4, v2

    .line 91
    :cond_8
    iget-boolean v2, p0, Lb/d/a/b/g/b/h7;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 92
    iput-boolean v2, p0, Lb/d/a/b/g/b/h7;->h:Z

    .line 93
    iget-object v2, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    iget-object v2, v2, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 94
    iget-object v5, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    iget-object v5, v5, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    .line 95
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 96
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 97
    invoke-virtual {p1, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 98
    monitor-exit v0

    return-void

    .line 99
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    if-nez v3, :cond_a

    const-string v2, "null"

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    if-nez v4, :cond_b

    const-string v5, "null"

    goto :goto_3

    :cond_b
    move-object v5, v4

    :goto_3
    const-string v6, "Logging screen view with name, class"

    .line 102
    invoke-virtual {v0, v6, v2, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/d/a/b/g/b/h7;->d:Lb/d/a/b/g/b/i7;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    :goto_4
    move-object v9, v0

    .line 104
    new-instance v8, Lb/d/a/b/g/b/i7;

    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/p9;->t()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb/d/a/b/g/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 105
    iput-object v8, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    .line 106
    iput-object v9, p0, Lb/d/a/b/g/b/h7;->d:Lb/d/a/b/g/b/i7;

    .line 107
    iput-object v8, p0, Lb/d/a/b/g/b/h7;->i:Lb/d/a/b/g/b/i7;

    .line 108
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 109
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 110
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_d

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 112
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/k7;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lb/d/a/b/g/b/k7;-><init>(Lb/d/a/b/g/b/h7;Landroid/os/Bundle;Lb/d/a/b/g/b/i7;Lb/d/a/b/g/b/i7;J)V

    .line 113
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 114
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 116
    :cond_d
    throw v1

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lb/d/a/b/g/b/i7;Lb/d/a/b/g/b/i7;JZLandroid/os/Bundle;)V
    .locals 8

    .line 133
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->c()V

    .line 134
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 135
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 136
    sget-object v1, Lb/d/a/b/g/b/n;->U:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 137
    iget-object p5, p0, Lb/d/a/b/g/b/h7;->e:Lb/d/a/b/g/b/i7;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 138
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->e:Lb/d/a/b/g/b/i7;

    invoke-virtual {p0, v0, v1, p3, p4}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 139
    iget-object p5, p0, Lb/d/a/b/g/b/h7;->e:Lb/d/a/b/g/b/i7;

    if-eqz p5, :cond_2

    .line 140
    invoke-virtual {p0, p5, v1, p3, p4}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;ZJ)V

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 141
    iget-wide v3, p2, Lb/d/a/b/g/b/i7;->c:J

    iget-wide v5, p1, Lb/d/a/b/g/b/i7;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    .line 142
    invoke-static {v0, v3}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    .line 143
    invoke-static {v0, v3}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_10

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    iget-object v2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 146
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 147
    sget-object v3, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p6, :cond_6

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    :goto_2
    move-object v7, v0

    .line 149
    invoke-static {p1, v7, v1}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    .line 150
    iget-object p6, p2, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    if-eqz p6, :cond_8

    const-string v0, "_pn"

    .line 151
    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_8
    iget-object p6, p2, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    if-eqz p6, :cond_9

    const-string v0, "_pc"

    .line 153
    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9
    iget-wide v0, p2, Lb/d/a/b/g/b/i7;->c:J

    const-string p2, "_pi"

    invoke-virtual {v7, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_a
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 156
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 157
    sget-object p6, Lb/d/a/b/g/b/n;->U:Lb/d/a/b/g/b/n3;

    invoke-virtual {p2, p6}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    .line 158
    sget-object p2, Lb/d/a/b/f/e/s9;->f:Lb/d/a/b/f/e/s9;

    invoke-virtual {p2}, Lb/d/a/b/f/e/s9;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/b/f/e/r9;

    invoke-interface {p2}, Lb/d/a/b/f/e/r9;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 159
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 160
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 161
    sget-object p5, Lb/d/a/b/g/b/n;->W:Lb/d/a/b/g/b/n3;

    invoke-virtual {p2, p5}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 162
    invoke-static {}, Lb/d/a/b/f/e/f9;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 163
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 164
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 165
    sget-object p5, Lb/d/a/b/g/b/n;->A0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p2, p5}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 166
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->u()Lb/d/a/b/g/b/u8;

    move-result-object p2

    .line 167
    iget-object p2, p2, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    .line 168
    iget-wide p5, p2, Lb/d/a/b/g/b/b9;->b:J

    sub-long p5, p3, p5

    .line 169
    iput-wide p3, p2, Lb/d/a/b/g/b/b9;->b:J

    goto :goto_3

    .line 170
    :cond_b
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->u()Lb/d/a/b/g/b/u8;

    move-result-object p2

    .line 171
    iget-object p2, p2, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    invoke-virtual {p2}, Lb/d/a/b/g/b/b9;->a()J

    move-result-wide p5

    :goto_3
    const-wide/16 p2, 0x0

    cmp-long p4, p5, p2

    if-lez p4, :cond_c

    .line 172
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object p2

    invoke-virtual {p2, v7, p5, p6}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;J)V

    .line 173
    :cond_c
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 174
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 175
    sget-object p3, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p2, p3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 176
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 177
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 178
    invoke-virtual {p2}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p2, 0x1

    const-string p4, "_mt"

    .line 179
    invoke-virtual {v7, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 180
    :cond_d
    iget-boolean p2, p1, Lb/d/a/b/g/b/i7;->e:Z

    if-eqz p2, :cond_e

    const-string p2, "app"

    goto :goto_4

    :cond_e
    const-string p2, "auto"

    :goto_4
    move-object v3, p2

    .line 181
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->p()Lb/d/a/b/g/b/d6;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lb/d/a/b/g/b/z1;->a()V

    .line 183
    invoke-virtual {v2}, Lb/d/a/b/g/b/z1;->c()V

    .line 184
    iget-object p2, v2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 185
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 186
    check-cast p2, Lb/d/a/b/c/s/c;

    if-eqz p2, :cond_f

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "_vs"

    .line 188
    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    :cond_10
    :goto_5
    iput-object p1, p0, Lb/d/a/b/g/b/h7;->e:Lb/d/a/b/g/b/i7;

    .line 191
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 192
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 193
    sget-object p3, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p2, p3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-boolean p2, p1, Lb/d/a/b/g/b/i7;->e:Z

    if-eqz p2, :cond_11

    .line 194
    iput-object p1, p0, Lb/d/a/b/g/b/h7;->j:Lb/d/a/b/g/b/i7;

    .line 195
    :cond_11
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->r()Lb/d/a/b/g/b/q7;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lb/d/a/b/g/b/z1;->c()V

    .line 197
    invoke-virtual {p2}, Lb/d/a/b/g/b/a5;->w()V

    .line 198
    new-instance p3, Lb/d/a/b/g/b/x7;

    invoke-direct {p3, p2, p1}, Lb/d/a/b/g/b/x7;-><init>(Lb/d/a/b/g/b/q7;Lb/d/a/b/g/b/i7;)V

    invoke-virtual {p2, p3}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/d/a/b/g/b/i7;ZJ)V
    .locals 3

    .line 199
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->o()Lb/d/a/b/g/b/a;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 201
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 202
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_2

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 204
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/a;->a(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 205
    iget-boolean v1, p1, Lb/d/a/b/g/b/i7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->u()Lb/d/a/b/g/b/u8;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v1, p2, p3, p4}, Lb/d/a/b/g/b/u8;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 208
    iput-boolean v0, p1, Lb/d/a/b/g/b/i7;->d:Z

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 209
    throw p1
.end method

.method public final a(Ljava/lang/String;Lb/d/a/b/g/b/i7;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->c()V

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/g/b/h7;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 224
    :cond_0
    iput-object p1, p0, Lb/d/a/b/g/b/h7;->m:Ljava/lang/String;

    .line 225
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 3
    sget-object v1, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb/d/a/b/g/b/h7;->k:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lb/d/a/b/g/b/h7;->h:Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 9
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 10
    check-cast v0, Lb/d/a/b/c/s/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 13
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 14
    sget-object v4, Lb/d/a/b/g/b/n;->C0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 16
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 17
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iput-object v1, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    .line 19
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object p1

    new-instance v0, Lb/d/a/b/g/b/l7;

    invoke-direct {v0, p0, v2, v3}, Lb/d/a/b/g/b/l7;-><init>(Lb/d/a/b/g/b/h7;J)V

    .line 20
    invoke-virtual {p1}, Lb/d/a/b/g/b/w5;->o()V

    .line 21
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/h7;->d(Landroid/app/Activity;)Lb/d/a/b/g/b/i7;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    iput-object v0, p0, Lb/d/a/b/g/b/h7;->d:Lb/d/a/b/g/b/i7;

    .line 25
    iput-object v1, p0, Lb/d/a/b/g/b/h7;->c:Lb/d/a/b/g/b/i7;

    .line 26
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/o7;

    invoke-direct {v1, p0, p1, v2, v3}, Lb/d/a/b/g/b/o7;-><init>(Lb/d/a/b/g/b/h7;Lb/d/a/b/g/b/i7;J)V

    .line 27
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 28
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 30
    :cond_2
    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/g/b/h7;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/d/a/b/g/b/h7;->g:Landroid/app/Activity;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 7
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroid/app/Activity;)Lb/d/a/b/g/b/i7;
    .locals 5

    .line 1
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/g/b/i7;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/g/b/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lb/d/a/b/g/b/i7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/a/b/g/b/p9;->t()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lb/d/a/b/g/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 7
    iget-object p1, p1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 8
    sget-object v1, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p1, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object p1, p0, Lb/d/a/b/g/b/h7;->i:Lb/d/a/b/g/b/i7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/d/a/b/g/b/h7;->i:Lb/d/a/b/g/b/i7;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
