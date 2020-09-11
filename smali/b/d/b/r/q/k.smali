.class public Lb/d/b/r/q/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/r/q/k$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Lb/d/b/g/a/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lb/d/a/b/c/s/b;

.field public final e:Ljava/util/Random;

.field public final f:Lb/d/b/r/q/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lb/d/b/r/q/m;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lb/d/b/r/q/k;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lb/d/b/r/q/k;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/g/a/a;Ljava/util/concurrent/Executor;Lb/d/a/b/c/s/b;Ljava/util/Random;Lb/d/b/r/q/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lb/d/b/r/q/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lb/d/b/g/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/b/c/s/b;",
            "Ljava/util/Random;",
            "Lb/d/b/r/q/e;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lb/d/b/r/q/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/r/q/k;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lb/d/b/r/q/k;->b:Lb/d/b/g/a/a;

    .line 4
    iput-object p3, p0, Lb/d/b/r/q/k;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lb/d/b/r/q/k;->d:Lb/d/a/b/c/s/b;

    .line 6
    iput-object p5, p0, Lb/d/b/r/q/k;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lb/d/b/r/q/k;->f:Lb/d/b/r/q/e;

    .line 8
    iput-object p7, p0, Lb/d/b/r/q/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    .line 10
    iput-object p9, p0, Lb/d/b/r/q/k;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lb/d/b/r/q/k$a;)Lb/d/a/b/j/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lb/d/b/r/q/k;JLb/d/a/b/j/h;)Lb/d/a/b/j/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lb/d/b/r/q/k;->d:Lb/d/a/b/c/s/b;

    check-cast v2, Lb/d/a/b/c/s/c;

    if-eqz v2, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p3}, Lb/d/a/b/j/h;->d()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    if-eqz p3, :cond_1

    .line 6
    new-instance v3, Ljava/util/Date;

    iget-object p3, p3, Lb/d/b/r/q/m;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    const-string v6, "last_fetch_time_in_millis"

    .line 7
    invoke-interface {p3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 8
    sget-object p3, Lb/d/b/r/q/m;->d:Ljava/util/Date;

    invoke-virtual {v3, p3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 10
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v1, p3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    new-instance p0, Lb/d/b/r/q/k$a;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, v0, v0}, Lb/d/b/r/q/k$a;-><init>(Ljava/util/Date;ILb/d/b/r/q/f;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_1
    throw v0

    .line 15
    :cond_2
    iget-object p1, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    invoke-virtual {p1}, Lb/d/b/r/q/m;->a()Lb/d/b/r/q/m$a;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lb/d/b/r/q/m$a;->b:Ljava/util/Date;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    new-instance p1, Lb/d/b/r/j;

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr p2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 22
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lb/d/b/r/j;-><init>(Ljava/lang/String;J)V

    .line 24
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Exception;)Lb/d/a/b/j/h;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lb/d/b/r/q/k;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 26
    iget-object p2, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/d/b/c;

    invoke-static {p2}, Lb/d/b/m/q;->a(Lb/d/b/c;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/j/h;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lb/d/b/r/q/k;->c:Ljava/util/concurrent/Executor;

    .line 28
    new-instance p3, Lb/d/b/r/q/h;

    invoke-direct {p3, p0, v1}, Lb/d/b/r/q/h;-><init>(Lb/d/b/r/q/k;Ljava/util/Date;)V

    .line 29
    invoke-virtual {p1, p2, p3}, Lb/d/a/b/j/h;->b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    .line 30
    :goto_1
    iget-object p2, p0, Lb/d/b/r/q/k;->c:Ljava/util/concurrent/Executor;

    .line 31
    new-instance p3, Lb/d/b/r/q/i;

    invoke-direct {p3, p0, v1}, Lb/d/b/r/q/i;-><init>(Lb/d/b/r/q/k;Ljava/util/Date;)V

    .line 32
    invoke-virtual {p1, p2, p3}, Lb/d/a/b/j/h;->b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p0

    :goto_2
    return-object p0

    .line 33
    :cond_5
    throw v0

    .line 34
    :cond_6
    throw v0
.end method

.method public static synthetic a(Lb/d/b/r/q/k;Ljava/util/Date;Lb/d/a/b/j/h;)Lb/d/a/b/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p2}, Lb/d/a/b/j/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance p0, Lb/d/b/r/h;

    .line 37
    invoke-virtual {p2}, Lb/d/a/b/j/h;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Failed to get Firebase Instance ID token for fetch."

    invoke-direct {p0, p2, p1}, Lb/d/b/r/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Exception;)Lb/d/a/b/j/h;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/b/m/a;

    if-eqz p0, :cond_2

    .line 40
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lb/d/b/r/q/k;->a(Lb/d/b/m/a;Ljava/util/Date;)Lb/d/b/r/q/k$a;

    move-result-object p1

    .line 41
    iget p2, p1, Lb/d/b/r/q/k$a;->a:I

    if-eqz p2, :cond_1

    .line 42
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lb/d/b/r/q/k;->f:Lb/d/b/r/q/e;

    .line 44
    iget-object v0, p1, Lb/d/b/r/q/k$a;->b:Lb/d/b/r/q/f;

    .line 45
    invoke-virtual {p2, v0}, Lb/d/b/r/q/e;->a(Lb/d/b/r/q/f;)Lb/d/a/b/j/h;

    move-result-object p2

    iget-object p0, p0, Lb/d/b/r/q/k;->c:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v0, Lb/d/b/r/q/j;

    invoke-direct {v0, p1}, Lb/d/b/r/q/j;-><init>(Lb/d/b/r/q/k$a;)V

    .line 47
    invoke-virtual {p2, p0, v0}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object p0
    :try_end_0
    .catch Lb/d/b/r/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Exception;)Lb/d/a/b/j/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static synthetic b(Lb/d/b/r/q/k;Ljava/util/Date;Lb/d/a/b/j/h;)Lb/d/a/b/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p2}, Lb/d/a/b/j/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    invoke-virtual {p0, p1}, Lb/d/b/r/q/m;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lb/d/a/b/j/h;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lb/d/b/r/j;

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    invoke-virtual {p0}, Lb/d/b/r/q/m;->c()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    invoke-virtual {p0}, Lb/d/b/r/q/m;->b()V

    :goto_0
    return-object p2

    :cond_3
    const/4 p0, 0x0

    .line 7
    throw p0
.end method


# virtual methods
.method public final a(Lb/d/b/m/a;Ljava/util/Date;)Lb/d/b/r/q/k$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/b/r/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lb/d/b/r/q/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 52
    iget-object v2, p0, Lb/d/b/r/q/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 53
    invoke-interface {p1}, Lb/d/b/m/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-interface {p1}, Lb/d/b/m/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object p1, p0, Lb/d/b/r/q/k;->b:Lb/d/b/g/a/a;

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p1, v0}, Lb/d/b/g/a/a;->a(Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    .line 60
    iget-object p1, p1, Lb/d/b/r/q/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_etag"

    const/4 v7, 0x0

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    iget-object v8, p0, Lb/d/b/r/q/k;->i:Ljava/util/Map;

    move-object v9, p2

    .line 62
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lb/d/b/r/q/k$a;

    move-result-object p1

    .line 63
    iget-object v1, p1, Lb/d/b/r/q/k$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    .line 65
    iget-object v2, p1, Lb/d/b/r/q/k$a;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Lb/d/b/r/q/m;->a(Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object v1, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    .line 68
    sget-object v2, Lb/d/b/r/q/m;->e:Ljava/util/Date;

    invoke-virtual {v1, v0, v2}, Lb/d/b/r/q/m;->a(ILjava/util/Date;)V
    :try_end_0
    .catch Lb/d/b/r/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    iget v1, p1, Lb/d/b/r/k;->e:I

    const/16 v2, 0x1ad

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x1f6

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1f8

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 70
    iget-object v1, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    invoke-virtual {v1}, Lb/d/b/r/q/m;->a()Lb/d/b/r/q/m$a;

    move-result-object v1

    .line 71
    iget v1, v1, Lb/d/b/r/q/m$a;->a:I

    add-int/2addr v1, v3

    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lb/d/b/r/q/k;->k:[I

    array-length v6, v5

    .line 73
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    int-to-long v5, v5

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    .line 75
    div-long v6, v4, v6

    iget-object v8, p0, Lb/d/b/r/q/k;->e:Ljava/util/Random;

    long-to-int v5, v4

    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v6, v4

    .line 76
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 77
    iget-object p2, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    invoke-virtual {p2, v1, v4}, Lb/d/b/r/q/m;->a(ILjava/util/Date;)V

    .line 78
    :cond_5
    iget-object p2, p0, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    invoke-virtual {p2}, Lb/d/b/r/q/m;->a()Lb/d/b/r/q/m$a;

    move-result-object p2

    .line 79
    iget v1, p1, Lb/d/b/r/k;->e:I

    .line 80
    iget v4, p2, Lb/d/b/r/q/m$a;->a:I

    if-gt v4, v3, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_c

    .line 81
    iget p2, p1, Lb/d/b/r/k;->e:I

    const/16 v0, 0x191

    if-eq p2, v0, :cond_b

    const/16 v0, 0x193

    if-eq p2, v0, :cond_a

    if-eq p2, v2, :cond_9

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_8

    packed-switch p2, :pswitch_data_0

    const-string p2, "The server returned an unexpected error."

    goto :goto_4

    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    goto :goto_4

    :cond_8
    const-string p2, "There was an internal server error."

    goto :goto_4

    .line 82
    :cond_9
    new-instance p1, Lb/d/b/r/h;

    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, p2}, Lb/d/b/r/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_4

    :cond_b
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 83
    :goto_4
    new-instance v0, Lb/d/b/r/k;

    .line 84
    iget v1, p1, Lb/d/b/r/k;->e:I

    const-string v2, "Fetch failed: "

    .line 85
    invoke-static {v2, p2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lb/d/b/r/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :cond_c
    new-instance p1, Lb/d/b/r/j;

    .line 88
    iget-object p2, p2, Lb/d/b/r/q/m$a;->b:Ljava/util/Date;

    .line 89
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lb/d/b/r/j;-><init>(J)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
