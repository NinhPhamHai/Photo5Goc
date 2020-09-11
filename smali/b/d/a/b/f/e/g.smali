.class public Lb/d/a/b/f/e/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/f/e/g$b;,
        Lb/d/a/b/f/e/g$c;,
        Lb/d/a/b/f/e/g$a;
    }
.end annotation


# static fields
.field public static volatile i:Lb/d/a/b/f/e/g;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/d/a/b/c/s/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb/d/a/b/g/a/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lb/d/a/b/g/b/b6;",
            "Lb/d/a/b/f/e/g$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Lb/d/a/b/f/e/ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lb/d/a/b/f/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lb/d/a/b/f/e/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lb/d/a/b/f/e/g;->a:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object p2, Lb/d/a/b/c/s/c;->a:Lb/d/a/b/c/s/c;

    .line 6
    iput-object p2, p0, Lb/d/a/b/f/e/g;->b:Lb/d/a/b/c/s/b;

    .line 7
    sget-object p2, Lb/d/a/b/f/e/o6;->a:Lb/d/a/b/f/e/l8;

    .line 8
    new-instance v7, Lb/d/a/b/f/e/n;

    invoke-direct {v7}, Lb/d/a/b/f/e/n;-><init>()V

    .line 9
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p2, Lb/d/a/b/g/a/a;

    invoke-direct {p2, p0}, Lb/d/a/b/g/a/a;-><init>(Lb/d/a/b/f/e/g;)V

    iput-object p2, p0, Lb/d/a/b/f/e/g;->d:Lb/d/a/b/g/a/a;

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 14
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    sget v3, Lb/d/a/b/c/j;->common_google_play_services_unknown_issue:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    .line 18
    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_6

    .line 21
    iput-boolean v0, p0, Lb/d/a/b/f/e/g;->g:Z

    .line 22
    iget-object p1, p0, Lb/d/a/b/f/e/g;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_6
    invoke-static {p3, p4}, Lb/d/a/b/f/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 24
    iget-object p2, p0, Lb/d/a/b/f/e/g;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7
    if-nez p3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez p4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    xor-int p2, v1, v0

    if-eqz p2, :cond_a

    .line 25
    iget-object p2, p0, Lb/d/a/b/f/e/g;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_a
    :goto_9
    new-instance p2, Lb/d/a/b/f/e/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/f/e/j;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 27
    iget-object p3, p0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Lb/d/a/b/f/e/g;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_b
    new-instance p2, Lb/d/a/b/f/e/g$b;

    invoke-direct {p2, p0}, Lb/d/a/b/f/e/g$b;-><init>(Lb/d/a/b/f/e/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/b/f/e/g;
    .locals 8

    .line 1
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/d/a/b/f/e/g;->i:Lb/d/a/b/f/e/g;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lb/d/a/b/f/e/g;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb/d/a/b/f/e/g;->i:Lb/d/a/b/f/e/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lb/d/a/b/f/e/g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lb/d/a/b/f/e/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lb/d/a/b/f/e/g;->i:Lb/d/a/b/f/e/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lb/d/a/b/f/e/g;->i:Lb/d/a/b/f/e/g;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 36
    const-class v0, Lb/d/a/b/f/e/g;

    monitor-enter v0

    const/4 v1, 0x0

    .line 37
    :try_start_0
    sget-object v2, Lb/d/a/b/f/e/g;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 39
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-static {p0}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lb/d/a/b/c/t/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 44
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/d/a/b/f/e/g;->j:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_3
    :try_start_6
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 46
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "allow_remote_dynamite"

    .line 47
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lb/d/a/b/f/e/g;->j:Ljava/lang/Boolean;

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "allow_remote_dynamite"

    .line 49
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_7
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    .line 51
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/d/a/b/f/e/g;->j:Ljava/lang/Boolean;

    .line 53
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 31
    new-instance v0, Lb/d/a/b/f/e/gc;

    invoke-direct {v0}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 32
    new-instance v1, Lb/d/a/b/f/e/y;

    invoke-direct {v1, p0, p1, v0}, Lb/d/a/b/f/e/y;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Lb/d/a/b/f/e/gc;)V

    .line 33
    iget-object p1, p0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 34
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/f/e/gc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lb/d/a/b/f/e/gc;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lb/d/a/b/f/e/gc;

    invoke-direct {v0}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 16
    new-instance v1, Lb/d/a/b/f/e/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lb/d/a/b/f/e/k;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Ljava/lang/String;Lb/d/a/b/f/e/gc;)V

    .line 17
    iget-object p1, p0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 18
    invoke-virtual {v0, p1, p2}, Lb/d/a/b/f/e/gc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lb/d/a/b/f/e/gc;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
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

    .line 20
    new-instance v6, Lb/d/a/b/f/e/gc;

    invoke-direct {v6}, Lb/d/a/b/f/e/gc;-><init>()V

    .line 21
    new-instance v7, Lb/d/a/b/f/e/x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/f/e/x;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Ljava/lang/String;ZLb/d/a/b/f/e/gc;)V

    .line 22
    iget-object p1, p0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 23
    invoke-virtual {v6, p1, p2}, Lb/d/a/b/f/e/gc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 29
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 30
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lb/d/a/b/f/e/g;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lb/d/a/b/f/e/g;->g:Z

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lb/d/a/b/f/e/g;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 10
    new-instance p3, Lb/d/a/b/f/e/w;

    invoke-direct {p3, p0, p2, p1}, Lb/d/a/b/f/e/w;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p3, p0, Lb/d/a/b/f/e/g;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 13
    new-instance v8, Lb/d/a/b/f/e/a0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lb/d/a/b/f/e/a0;-><init>(Lb/d/a/b/f/e/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 14
    iget-object p1, p0, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
