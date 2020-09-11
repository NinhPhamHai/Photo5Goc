.class public final Lb/b/a/a/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/b/a/a/g;

.field public final synthetic f:Lb/b/a/a/d$a;


# direct methods
.method public constructor <init>(Lb/b/a/a/d$a;Lb/b/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/q;->f:Lb/b/a/a/d$a;

    iput-object p2, p0, Lb/b/a/a/q;->e:Lb/b/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/q;->f:Lb/b/a/a/d$a;

    .line 2
    iget-object v0, v0, Lb/b/a/a/d$a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/b/a/a/q;->f:Lb/b/a/a/d$a;

    .line 5
    iget-object v1, v1, Lb/b/a/a/d$a;->c:Lb/b/a/a/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lb/b/a/a/q;->f:Lb/b/a/a/d$a;

    .line 7
    iget-object v1, v1, Lb/b/a/a/d$a;->c:Lb/b/a/a/e;

    .line 8
    iget-object v2, p0, Lb/b/a/a/q;->e:Lb/b/a/a/g;

    invoke-interface {v1, v2}, Lb/b/a/a/e;->a(Lb/b/a/a/g;)V

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
