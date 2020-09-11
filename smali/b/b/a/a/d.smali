.class public Lb/b/a/a/d;
.super Lb/b/a/a/c;
.source "com.android.billingclient:billing@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public d:Lb/b/a/a/w;

.field public e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public h:Lb/d/a/b/f/f/a;

.field public i:Lb/b/a/a/d$a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/concurrent/ExecutorService;

.field public t:Ljava/lang/String;

.field public final u:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILandroid/content/Context;Lb/b/a/a/i;I)V
    .locals 3

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "2.2.1"

    .line 4
    :goto_0
    invoke-direct {p0}, Lb/b/a/a/c;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lb/b/a/a/d;->a:I

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/b/a/a/d;->c:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzh;

    iget-object v2, p0, Lb/b/a/a/d;->c:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzh;-><init>(Lb/b/a/a/d;Landroid/os/Handler;)V

    iput-object v1, p0, Lb/b/a/a/d;->u:Landroid/os/ResultReceiver;

    .line 8
    iput-object p1, p0, Lb/b/a/a/d;->t:Ljava/lang/String;

    .line 9
    iput p3, p0, Lb/b/a/a/d;->f:I

    .line 10
    iput p6, p0, Lb/b/a/a/d;->g:I

    .line 11
    iput-object v0, p0, Lb/b/a/a/d;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/d;->e:Landroid/content/Context;

    .line 13
    new-instance p3, Lb/b/a/a/w;

    invoke-direct {p3, p1, p5}, Lb/b/a/a/w;-><init>(Landroid/content/Context;Lb/b/a/a/i;)V

    iput-object p3, p0, Lb/b/a/a/d;->d:Lb/b/a/a/w;

    .line 14
    iput-boolean p2, p0, Lb/b/a/a/d;->r:Z

    return-void
.end method

.method public static synthetic a(Lb/b/a/a/d;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lb/b/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Lb/b/a/a/g;)Lb/b/a/a/g;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/b/a/a/d;->d:Lb/b/a/a/w;

    .line 3
    iget-object v0, v0, Lb/b/a/a/w;->b:Lb/b/a/a/x;

    .line 4
    iget-object v0, v0, Lb/b/a/a/x;->a:Lb/b/a/a/i;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lb/b/a/a/i;->a(Lb/b/a/a/g;Ljava/util/List;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lb/b/a/a/h$a;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lb/b/a/a/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lb/b/a/a/h$a;

    sget-object v0, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    invoke-direct {p1, v0, v1}, Lb/b/a/a/h$a;-><init>(Lb/b/a/a/g;Ljava/util/List;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 9
    invoke-static {p1, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lb/b/a/a/h$a;

    sget-object v0, Lb/b/a/a/u;->g:Lb/b/a/a/g;

    invoke-direct {p1, v0, v1}, Lb/b/a/a/h$a;-><init>(Lb/b/a/a/g;Ljava/util/List;)V

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lb/b/a/a/o;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/o;-><init>(Lb/b/a/a/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    .line 12
    invoke-virtual {p0, v0, v2, v3, v1}, Lb/b/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 13
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/a/h$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    new-instance p1, Lb/b/a/a/h$a;

    sget-object v0, Lb/b/a/a/u;->k:Lb/b/a/a/g;

    invoke-direct {p1, v0, v1}, Lb/b/a/a/h$a;-><init>(Lb/b/a/a/g;Ljava/util/List;)V

    return-object p1

    .line 15
    :catch_1
    new-instance p1, Lb/b/a/a/h$a;

    sget-object v0, Lb/b/a/a/u;->p:Lb/b/a/a/g;

    invoke-direct {p1, v0, v1}, Lb/b/a/a/h$a;-><init>(Lb/b/a/a/g;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 17
    iget-object v0, p0, Lb/b/a/a/d;->s:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 18
    sget v0, Lb/b/a/b/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/d;->s:Ljava/util/concurrent/ExecutorService;

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/b/a/a/d;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, p0, Lb/b/a/a/d;->c:Landroid/os/Handler;

    new-instance v1, Lb/b/a/a/f0;

    invoke-direct {v1, p1, p4}, Lb/b/a/a/f0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/b/a/a/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/d;->i:Lb/b/a/a/d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lb/b/a/a/g;
    .locals 2

    .line 1
    iget v0, p0, Lb/b/a/a/d;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lb/b/a/a/u;->k:Lb/b/a/a/g;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    return-object v0
.end method
