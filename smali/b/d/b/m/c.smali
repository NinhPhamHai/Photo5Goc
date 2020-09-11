.class public final Lb/d/b/m/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lb/d/b/m/b0;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lb/d/b/m/h0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/b/m/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/m/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/d/b/m/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 14
    invoke-static {p0, v0}, Lb/d/b/m/c;->a(Landroid/content/Context;Ljava/lang/String;)Lb/d/b/m/h0;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lb/d/b/m/h0;->a(Landroid/content/Intent;)Lb/d/a/b/j/h;

    move-result-object p0

    .line 16
    sget-object p1, Lb/d/b/m/p0;->a:Ljava/util/concurrent/Executor;

    .line 17
    sget-object v0, Lb/d/b/m/n0;->a:Lb/d/a/b/j/a;

    invoke-virtual {p0, p1, v0}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lb/d/b/m/h0;
    .locals 2

    .line 18
    sget-object v0, Lb/d/b/m/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lb/d/b/m/c;->d:Lb/d/b/m/h0;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lb/d/b/m/h0;

    invoke-direct {v1, p0, p1}, Lb/d/b/m/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lb/d/b/m/c;->d:Lb/d/b/m/h0;

    .line 21
    :cond_0
    sget-object p0, Lb/d/b/m/c;->d:Lb/d/b/m/h0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic a()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x193

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lb/d/a/b/j/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/b/m/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lb/d/a/b/c/o/q/b;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0, p1}, Lb/d/b/m/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v1, p0, Lb/d/b/m/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/d/b/m/l0;

    invoke-direct {v2, v0, p1}, Lb/d/b/m/l0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {v1, v2}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lb/d/b/m/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb/d/b/m/k0;

    invoke-direct {v3, v0, p1}, Lb/d/b/m/k0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/j/h;->b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method
