.class public Lb/d/b/i/d/j/k0;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lb/d/b/c;

.field public g:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/b/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d/b/i/d/j/k0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/d/a/b/j/i;

    invoke-direct {v0}, Lb/d/a/b/j/i;-><init>()V

    iput-object v0, p0, Lb/d/b/i/d/j/k0;->b:Lb/d/a/b/j/i;

    .line 4
    new-instance v0, Lb/d/a/b/j/i;

    invoke-direct {v0}, Lb/d/a/b/j/i;-><init>()V

    iput-object v0, p0, Lb/d/b/i/d/j/k0;->g:Lb/d/a/b/j/i;

    .line 5
    iput-object p1, p0, Lb/d/b/i/d/j/k0;->f:Lb/d/b/c;

    .line 6
    invoke-virtual {p1}, Lb/d/b/c;->a()V

    .line 7
    iget-object p1, p1, Lb/d/b/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lb/d/b/i/d/j/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/i/d/j/k0;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 9
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lb/d/b/i/d/j/k0;->c:Landroid/content/SharedPreferences;

    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    move v2, p1

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 13
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, v3}, Lb/d/b/i/d/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v3, "Unable to get PackageManager. Falling through"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lb/d/b/i/d/j/k0;->e:Z

    .line 21
    iput-boolean v1, p0, Lb/d/b/i/d/j/k0;->d:Z

    .line 22
    iget-object p1, p0, Lb/d/b/i/d/j/k0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lb/d/b/i/d/j/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lb/d/b/i/d/j/k0;->b:Lb/d/a/b/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/i/d/j/k0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lb/d/b/i/d/j/k0;->e:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/i/d/j/k0;->f:Lb/d/b/c;

    invoke-virtual {v0}, Lb/d/b/c;->d()Z

    move-result v0

    return v0
.end method

.method public b()Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/b/i/d/j/k0;->b:Lb/d/a/b/j/i;

    .line 3
    iget-object v1, v1, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
