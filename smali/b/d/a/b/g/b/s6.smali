.class public final Lb/d/a/b/g/b/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lb/d/a/b/g/b/d6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/s6;->f:Lb/d/a/b/g/b/d6;

    iput-object p2, p0, Lb/d/a/b/g/b/s6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/s6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/g/b/s6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lb/d/a/b/g/b/s6;->f:Lb/d/a/b/g/b/d6;

    .line 3
    iget-object v2, v2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 4
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 5
    iget-object v3, p0, Lb/d/a/b/g/b/s6;->f:Lb/d/a/b/g/b/d6;

    invoke-virtual {v3}, Lb/d/a/b/g/b/z1;->q()Lb/d/a/b/g/b/r3;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lb/d/a/b/g/b/a5;->w()V

    .line 7
    iget-object v3, v3, Lb/d/a/b/g/b/r3;->c:Ljava/lang/String;

    .line 8
    sget-object v4, Lb/d/a/b/g/b/n;->N:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v3, v4}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lb/d/a/b/g/b/s6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lb/d/a/b/g/b/s6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 13
    throw v1

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
