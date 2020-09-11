.class public final Lb/d/a/b/g/b/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lb/d/a/b/g/b/v4;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/v4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/x4;->b:Lb/d/a/b/g/b/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/d/a/b/g/b/x4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lb/d/a/b/g/b/x4;->b:Lb/d/a/b/g/b/v4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/x4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
