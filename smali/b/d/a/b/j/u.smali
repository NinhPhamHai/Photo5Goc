.class public final Lb/d/a/b/j/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/j/h;

.field public final synthetic f:Lb/d/a/b/j/t;


# direct methods
.method public constructor <init>(Lb/d/a/b/j/t;Lb/d/a/b/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/j/u;->f:Lb/d/a/b/j/t;

    iput-object p2, p0, Lb/d/a/b/j/u;->e:Lb/d/a/b/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/j/u;->f:Lb/d/a/b/j/t;

    .line 2
    iget-object v0, v0, Lb/d/a/b/j/t;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/j/u;->f:Lb/d/a/b/j/t;

    .line 5
    iget-object v1, v1, Lb/d/a/b/j/t;->c:Lb/d/a/b/j/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lb/d/a/b/j/u;->f:Lb/d/a/b/j/t;

    .line 7
    iget-object v1, v1, Lb/d/a/b/j/t;->c:Lb/d/a/b/j/c;

    .line 8
    iget-object v2, p0, Lb/d/a/b/j/u;->e:Lb/d/a/b/j/h;

    invoke-interface {v1, v2}, Lb/d/a/b/j/c;->a(Lb/d/a/b/j/h;)V

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
