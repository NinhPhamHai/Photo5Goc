.class public final Lb/b/a/a/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/a/d$a;


# direct methods
.method public constructor <init>(Lb/b/a/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    .line 2
    iget-object v0, v0, Lb/b/a/a/d$a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    .line 5
    iget-boolean v1, v1, Lb/b/a/a/d$a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v3, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v3, v3, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    .line 9
    iget-object v3, v3, Lb/b/a/a/d;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xd

    const/16 v5, 0xd

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    .line 11
    :try_start_2
    iget-object v7, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v7, v7, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    .line 12
    iget-object v7, v7, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    const-string v8, "subs"

    .line 13
    invoke-interface {v7, v5, v3, v8}, Lb/d/a/b/f/f/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v0, v6

    goto/16 :goto_c

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    iget-object v7, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v7, v7, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 15
    :goto_2
    iput-boolean v8, v7, Lb/b/a/a/d;->k:Z

    .line 16
    iget-object v7, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v7, v7, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 17
    :goto_3
    iput-boolean v8, v7, Lb/b/a/a/d;->j:Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    .line 18
    invoke-static {v5, v7}, Lb/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0xd

    :goto_4
    if-lt v5, v0, :cond_7

    .line 19
    iget-object v7, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v7, v7, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    .line 20
    iget-object v7, v7, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    const-string v8, "inapp"

    .line 21
    invoke-interface {v7, v5, v3, v8}, Lb/d/a/b/f/f/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 22
    :goto_5
    iget-object v3, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v3, v3, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 23
    :goto_6
    iput-boolean v4, v3, Lb/b/a/a/d;->q:Z

    .line 24
    iget-object v3, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v3, v3, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/16 v4, 0xc

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 25
    :goto_7
    iput-boolean v4, v3, Lb/b/a/a/d;->p:Z

    .line 26
    iget-object v3, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v3, v3, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/16 v4, 0xa

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 27
    :goto_8
    iput-boolean v4, v3, Lb/b/a/a/d;->o:Z

    .line 28
    iget-object v3, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v3, v3, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/16 v4, 0x9

    if-lt v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 29
    :goto_9
    iput-boolean v4, v3, Lb/b/a/a/d;->n:Z

    .line 30
    iget-object v3, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v3, v3, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/16 v4, 0x8

    if-lt v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 31
    :goto_a
    iput-boolean v4, v3, Lb/b/a/a/d;->m:Z

    .line 32
    iget-object v3, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v3, v3, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/4 v4, 0x6

    if-lt v5, v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    .line 33
    :goto_b
    iput-boolean v9, v3, Lb/b/a/a/d;->l:Z

    if-ge v5, v0, :cond_e

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 34
    invoke-static {v0, v3}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez v6, :cond_f

    .line 35
    iget-object v0, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v0, v0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/4 v3, 0x2

    .line 36
    iput v3, v0, Lb/b/a/a/d;->a:I

    goto :goto_d

    .line 37
    :cond_f
    iget-object v0, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v0, v0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    .line 38
    iput v1, v0, Lb/b/a/a/d;->a:I

    .line 39
    iget-object v0, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v0, v0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    .line 40
    iput-object v2, v0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_1
    :goto_c
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 41
    invoke-static {v3, v4}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    iget-object v3, v3, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    .line 43
    iput v1, v3, Lb/b/a/a/d;->a:I

    .line 44
    iput-object v2, v3, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    move v6, v0

    :goto_d
    if-nez v6, :cond_10

    .line 45
    iget-object v0, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    sget-object v1, Lb/b/a/a/u;->n:Lb/b/a/a/g;

    invoke-static {v0, v1}, Lb/b/a/a/d$a;->a(Lb/b/a/a/d$a;Lb/b/a/a/g;)V

    goto :goto_e

    .line 46
    :cond_10
    iget-object v0, p0, Lb/b/a/a/s;->a:Lb/b/a/a/d$a;

    sget-object v1, Lb/b/a/a/u;->a:Lb/b/a/a/g;

    invoke-static {v0, v1}, Lb/b/a/a/d$a;->a(Lb/b/a/a/d$a;Lb/b/a/a/g;)V

    :goto_e
    return-object v2

    :catchall_0
    move-exception v1

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/s;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
