.class public final Lb/d/a/b/j/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/j/h;

.field public final synthetic f:Lb/d/a/b/j/x;


# direct methods
.method public constructor <init>(Lb/d/a/b/j/x;Lb/d/a/b/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/j/y;->f:Lb/d/a/b/j/x;

    iput-object p2, p0, Lb/d/a/b/j/y;->e:Lb/d/a/b/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/y;->f:Lb/d/a/b/j/x;

    .line 2
    iget-object v0, v0, Lb/d/a/b/j/x;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/j/y;->f:Lb/d/a/b/j/x;

    .line 5
    iget-object v1, v1, Lb/d/a/b/j/x;->c:Lb/d/a/b/j/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lb/d/a/b/j/y;->f:Lb/d/a/b/j/x;

    .line 7
    iget-object v1, v1, Lb/d/a/b/j/x;->c:Lb/d/a/b/j/e;

    .line 8
    iget-object v2, p0, Lb/d/a/b/j/y;->e:Lb/d/a/b/j/h;

    invoke-virtual {v2}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/d/a/b/j/e;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
