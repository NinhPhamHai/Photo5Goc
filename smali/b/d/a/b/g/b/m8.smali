.class public final Lb/d/a/b/g/b/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/m3;

.field public final synthetic f:Lb/d/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/h8;Lb/d/a/b/g/b/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/m8;->f:Lb/d/a/b/g/b/h8;

    iput-object p2, p0, Lb/d/a/b/g/b/m8;->e:Lb/d/a/b/g/b/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/m8;->f:Lb/d/a/b/g/b/h8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/g/b/m8;->f:Lb/d/a/b/g/b/h8;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lb/d/a/b/g/b/h8;->a:Z

    .line 4
    iget-object v1, p0, Lb/d/a/b/g/b/m8;->f:Lb/d/a/b/g/b/h8;

    iget-object v1, v1, Lb/d/a/b/g/b/h8;->c:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/q7;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lb/d/a/b/g/b/m8;->f:Lb/d/a/b/g/b/h8;

    iget-object v1, v1, Lb/d/a/b/g/b/h8;->c:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v2, "Connected to remote service"

    .line 7
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb/d/a/b/g/b/m8;->f:Lb/d/a/b/g/b/h8;

    iget-object v1, v1, Lb/d/a/b/g/b/h8;->c:Lb/d/a/b/g/b/q7;

    iget-object v2, p0, Lb/d/a/b/g/b/m8;->e:Lb/d/a/b/g/b/m3;

    .line 9
    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->c()V

    .line 10
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lb/d/a/b/g/b/q7;->d:Lb/d/a/b/g/b/m3;

    .line 12
    invoke-virtual {v1}, Lb/d/a/b/g/b/q7;->D()V

    .line 13
    invoke-virtual {v1}, Lb/d/a/b/g/b/q7;->F()V

    .line 14
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
