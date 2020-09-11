.class public Lb/d/a/a/f/l;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lb/d/a/a/f/k;


# static fields
.field public static volatile e:Lb/d/a/a/f/m;


# instance fields
.field public final a:Lb/d/a/a/f/s/a;

.field public final b:Lb/d/a/a/f/s/a;

.field public final c:Lb/d/a/a/f/q/e;

.field public final d:Lb/d/a/a/f/q/h/m;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/s/a;Lb/d/a/a/f/s/a;Lb/d/a/a/f/q/e;Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/q/h/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/l;->a:Lb/d/a/a/f/s/a;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/l;->b:Lb/d/a/a/f/s/a;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/l;->c:Lb/d/a/a/f/q/e;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/l;->d:Lb/d/a/a/f/q/h/m;

    .line 6
    iget-object p1, p5, Lb/d/a/a/f/q/h/q;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Lb/d/a/a/f/q/h/o;

    invoke-direct {p2, p5}, Lb/d/a/a/f/q/h/o;-><init>(Lb/d/a/a/f/q/h/q;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lb/d/a/a/f/l;
    .locals 2

    .line 10
    sget-object v0, Lb/d/a/a/f/l;->e:Lb/d/a/a/f/m;

    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lb/d/a/a/f/c;

    .line 12
    iget-object v0, v0, Lb/d/a/a/f/c;->p:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a/f/l;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lb/d/a/a/f/l;->e:Lb/d/a/a/f/m;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lb/d/a/a/f/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/d/a/a/f/l;->e:Lb/d/a/a/f/m;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4
    const-class v2, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 5
    new-instance v2, Lb/d/a/a/f/c;

    invoke-direct {v2, p0, v1}, Lb/d/a/a/f/c;-><init>(Landroid/content/Context;Lb/d/a/a/f/c$a;)V

    .line 6
    sput-object v2, Lb/d/a/a/f/l;->e:Lb/d/a/a/f/m;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
