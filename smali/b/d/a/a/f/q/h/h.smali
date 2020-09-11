.class public final synthetic Lb/d/a/a/f/q/h/h;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/a/a/f/q/h/m;

.field public final f:Lb/d/a/a/f/i;

.field public final g:I

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/h/h;->e:Lb/d/a/a/f/q/h/m;

    iput-object p2, p0, Lb/d/a/a/f/q/h/h;->f:Lb/d/a/a/f/i;

    iput p3, p0, Lb/d/a/a/f/q/h/h;->g:I

    iput-object p4, p0, Lb/d/a/a/f/q/h/h;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lb/d/a/a/f/q/h/h;->e:Lb/d/a/a/f/q/h/m;

    iget-object v1, p0, Lb/d/a/a/f/q/h/h;->f:Lb/d/a/a/f/i;

    iget v2, p0, Lb/d/a/a/f/q/h/h;->g:I

    iget-object v3, p0, Lb/d/a/a/f/q/h/h;->h:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lb/d/a/a/f/q/h/m;->f:Lb/d/a/a/f/r/b;

    iget-object v6, v0, Lb/d/a/a/f/q/h/m;->c:Lb/d/a/a/f/q/i/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lb/d/a/a/f/q/h/k;

    invoke-direct {v7, v6}, Lb/d/a/a/f/q/h/k;-><init>(Lb/d/a/a/f/q/i/c;)V

    .line 3
    invoke-interface {v5, v7}, Lb/d/a/a/f/r/b;->a(Lb/d/a/a/f/r/b$a;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lb/d/a/a/f/q/h/m;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 8
    iget-object v5, v0, Lb/d/a/a/f/q/h/m;->f:Lb/d/a/a/f/r/b;

    .line 9
    new-instance v6, Lb/d/a/a/f/q/h/l;

    invoke-direct {v6, v0, v1, v2}, Lb/d/a/a/f/q/h/l;-><init>(Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/i;I)V

    .line 10
    invoke-interface {v5, v6}, Lb/d/a/a/f/r/b;->a(Lb/d/a/a/f/r/b$a;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1, v2}, Lb/d/a/a/f/q/h/m;->a(Lb/d/a/a/f/i;I)V
    :try_end_0
    .catch Lb/d/a/a/f/r/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    iget-object v0, v0, Lb/d/a/a/f/q/h/m;->d:Lb/d/a/a/f/q/h/s;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lb/d/a/a/f/q/h/s;->a(Lb/d/a/a/f/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 14
    throw v0
.end method
