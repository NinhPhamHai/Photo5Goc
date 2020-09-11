.class public final Lb/b/a/a/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lb/b/a/a/e;

.field public final synthetic d:Lb/b/a/a/d;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/d;Lb/b/a/a/e;Lcom/android/billingclient/api/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/d$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/b/a/a/d$a;->b:Z

    .line 4
    iput-object p2, p0, Lb/b/a/a/d$a;->c:Lb/b/a/a/e;

    return-void
.end method

.method public static synthetic a(Lb/b/a/a/d$a;Lb/b/a/a/g;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    new-instance v1, Lb/b/a/a/q;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/q;-><init>(Lb/b/a/a/d$a;Lb/b/a/a/g;)V

    invoke-static {v0, v1}, Lb/b/a/a/d;->a(Lb/b/a/a/d;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/a/d$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lb/b/a/a/d$a;->c:Lb/b/a/a/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lb/b/a/a/d$a;->b:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    invoke-static {p2}, Lb/d/a/b/f/f/c;->a(Landroid/os/IBinder;)Lb/d/a/b/f/f/a;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    .line 4
    iget-object p1, p0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    new-instance p2, Lb/b/a/a/s;

    invoke-direct {p2, p0}, Lb/b/a/a/s;-><init>(Lb/b/a/a/d$a;)V

    new-instance v0, Lb/b/a/a/r;

    invoke-direct {v0, p0}, Lb/b/a/a/r;-><init>(Lb/b/a/a/d$a;)V

    const-wide/16 v1, 0x7530

    .line 5
    invoke-virtual {p1, p2, v1, v2, v0}, Lb/b/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    .line 7
    invoke-virtual {p1}, Lb/b/a/a/d;->b()Lb/b/a/a/g;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    new-instance v0, Lb/b/a/a/q;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/q;-><init>(Lb/b/a/a/d$a;Lb/b/a/a/g;)V

    invoke-static {p2, v0}, Lb/b/a/a/d;->a(Lb/b/a/a/d;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lb/b/a/a/d;->a:I

    .line 5
    iget-object p1, p0, Lb/b/a/a/d$a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lb/b/a/a/d$a;->c:Lb/b/a/a/e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb/b/a/a/d$a;->c:Lb/b/a/a/e;

    invoke-interface {v0}, Lb/b/a/a/e;->a()V

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
