.class public Lb/d/c/n;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public a:Lb/d/c/e;

.field public volatile b:Lb/d/c/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/d/c/h;->a()Lb/d/c/h;

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/c/n;->b:Lb/d/c/o;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/d/c/n;->b:Lb/d/c/o;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/d/c/n;->a:Lb/d/c/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lb/d/c/o;->d()Lb/d/c/q;

    move-result-object v0

    iget-object v1, p0, Lb/d/c/n;->a:Lb/d/c/e;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lb/d/c/q;->a(Lb/d/c/e;Lb/d/c/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/o;

    .line 8
    iput-object v0, p0, Lb/d/c/n;->b:Lb/d/c/o;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lb/d/c/n;->b:Lb/d/c/o;

    .line 10
    sget-object p1, Lb/d/c/e;->f:Lb/d/c/e;
    :try_end_1
    .catch Lb/d/c/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Lb/d/c/n;->b:Lb/d/c/o;

    .line 12
    sget-object p1, Lb/d/c/e;->f:Lb/d/c/e;

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
