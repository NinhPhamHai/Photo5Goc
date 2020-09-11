.class public final Lb/d/a/b/g/b/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/v5;

.field public final synthetic f:Lb/d/a/b/g/b/g;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/g;Lb/d/a/b/g/b/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/i;->f:Lb/d/a/b/g/b/g;

    iput-object p2, p0, Lb/d/a/b/g/b/i;->e:Lb/d/a/b/g/b/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i;->e:Lb/d/a/b/g/b/v5;

    invoke-interface {v0}, Lb/d/a/b/g/b/v5;->h()Lb/d/a/b/g/b/ba;

    invoke-static {}, Lb/d/a/b/g/b/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/i;->e:Lb/d/a/b/g/b/v5;

    invoke-interface {v0}, Lb/d/a/b/g/b/v5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 4
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/i;->f:Lb/d/a/b/g/b/g;

    .line 7
    iget-wide v0, v0, Lb/d/a/b/g/b/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lb/d/a/b/g/b/i;->f:Lb/d/a/b/g/b/g;

    .line 9
    iput-wide v2, v1, Lb/d/a/b/g/b/g;->c:J

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lb/d/a/b/g/b/i;->f:Lb/d/a/b/g/b/g;

    invoke-virtual {v0}, Lb/d/a/b/g/b/g;->a()V

    :cond_2
    return-void
.end method
