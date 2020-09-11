.class public Lb/c/a/o/p/g/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/p/g/g$a;,
        Lb/c/a/o/p/g/g$c;,
        Lb/c/a/o/p/g/g$b;
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/n/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/o/p/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/c/a/k;

.field public final e:Lb/c/a/o/n/b0/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lb/c/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/c/a/o/p/g/g$a;

.field public k:Z

.field public l:Lb/c/a/o/p/g/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lb/c/a/o/p/g/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lb/c/a/c;Lb/c/a/n/a;IILb/c/a/o/l;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/c;",
            "Lb/c/a/n/a;",
            "II",
            "Lb/c/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/c/a/c;->e:Lb/c/a/o/n/b0/d;

    .line 2
    iget-object v1, p1, Lb/c/a/c;->g:Lb/c/a/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {v1, v2}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lb/c/a/c;->a(Landroid/content/Context;)Lb/c/a/c;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lb/c/a/c;->j:Lb/c/a/p/l;

    .line 6
    invoke-virtual {v3, v1}, Lb/c/a/p/l;->a(Landroid/content/Context;)Lb/c/a/k;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lb/c/a/c;->g:Lb/c/a/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lb/c/a/c;->a(Landroid/content/Context;)Lb/c/a/c;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lb/c/a/c;->j:Lb/c/a/p/l;

    .line 11
    invoke-virtual {v2, p1}, Lb/c/a/p/l;->a(Landroid/content/Context;)Lb/c/a/k;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb/c/a/k;->e()Lb/c/a/j;

    move-result-object p1

    sget-object v2, Lb/c/a/o/n/k;->a:Lb/c/a/o/n/k;

    .line 13
    new-instance v3, Lb/c/a/s/e;

    invoke-direct {v3}, Lb/c/a/s/e;-><init>()V

    invoke-virtual {v3, v2}, Lb/c/a/s/a;->a(Lb/c/a/o/n/k;)Lb/c/a/s/a;

    move-result-object v2

    check-cast v2, Lb/c/a/s/e;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lb/c/a/s/a;->b(Z)Lb/c/a/s/a;

    move-result-object v2

    check-cast v2, Lb/c/a/s/e;

    .line 15
    invoke-virtual {v2, v3}, Lb/c/a/s/a;->a(Z)Lb/c/a/s/a;

    move-result-object v2

    check-cast v2, Lb/c/a/s/e;

    .line 16
    invoke-virtual {v2, p3, p4}, Lb/c/a/s/a;->a(II)Lb/c/a/s/a;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/c/a/o/p/g/g;->c:Ljava/util/List;

    .line 20
    iput-object v1, p0, Lb/c/a/o/p/g/g;->d:Lb/c/a/k;

    .line 21
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lb/c/a/o/p/g/g$c;

    invoke-direct {v1, p0}, Lb/c/a/o/p/g/g$c;-><init>(Lb/c/a/o/p/g/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object v0, p0, Lb/c/a/o/p/g/g;->e:Lb/c/a/o/n/b0/d;

    .line 23
    iput-object p3, p0, Lb/c/a/o/p/g/g;->b:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lb/c/a/o/p/g/g;->i:Lb/c/a/j;

    .line 25
    iput-object p2, p0, Lb/c/a/o/p/g/g;->a:Lb/c/a/n/a;

    .line 26
    invoke-virtual {p0, p5, p6}, Lb/c/a/o/p/g/g;->a(Lb/c/a/o/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 10
    iget-boolean v0, p0, Lb/c/a/o/p/g/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lb/c/a/o/p/g/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lb/c/a/o/p/g/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lb/c/a/o/p/g/g;->n:Lb/c/a/o/p/g/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lf/b/k/q;->a(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lb/c/a/o/p/g/g;->a:Lb/c/a/n/a;

    invoke-interface {v0}, Lb/c/a/n/a;->h()V

    .line 14
    iput-boolean v2, p0, Lb/c/a/o/p/g/g;->h:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lb/c/a/o/p/g/g;->n:Lb/c/a/o/p/g/g$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 16
    iput-object v2, p0, Lb/c/a/o/p/g/g;->n:Lb/c/a/o/p/g/g$a;

    .line 17
    invoke-virtual {p0, v0}, Lb/c/a/o/p/g/g;->a(Lb/c/a/o/p/g/g$a;)V

    return-void

    .line 18
    :cond_3
    iput-boolean v1, p0, Lb/c/a/o/p/g/g;->g:Z

    .line 19
    iget-object v0, p0, Lb/c/a/o/p/g/g;->a:Lb/c/a/n/a;

    invoke-interface {v0}, Lb/c/a/n/a;->f()I

    move-result v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 21
    iget-object v0, p0, Lb/c/a/o/p/g/g;->a:Lb/c/a/n/a;

    invoke-interface {v0}, Lb/c/a/n/a;->d()V

    .line 22
    new-instance v0, Lb/c/a/o/p/g/g$a;

    iget-object v1, p0, Lb/c/a/o/p/g/g;->b:Landroid/os/Handler;

    iget-object v5, p0, Lb/c/a/o/p/g/g;->a:Lb/c/a/n/a;

    invoke-interface {v5}, Lb/c/a/n/a;->a()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lb/c/a/o/p/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lb/c/a/o/p/g/g;->l:Lb/c/a/o/p/g/g$a;

    .line 23
    iget-object v0, p0, Lb/c/a/o/p/g/g;->i:Lb/c/a/j;

    .line 24
    new-instance v1, Lb/c/a/t/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lb/c/a/t/d;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v3, Lb/c/a/s/e;

    invoke-direct {v3}, Lb/c/a/s/e;-><init>()V

    invoke-virtual {v3, v1}, Lb/c/a/s/a;->a(Lb/c/a/o/f;)Lb/c/a/s/a;

    move-result-object v1

    check-cast v1, Lb/c/a/s/e;

    .line 26
    invoke-virtual {v0, v1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/o/p/g/g;->a:Lb/c/a/n/a;

    invoke-virtual {v0, v1}, Lb/c/a/j;->a(Ljava/lang/Object;)Lb/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/o/p/g/g;->l:Lb/c/a/o/p/g/g$a;

    if-eqz v0, :cond_4

    .line 27
    sget-object v3, Lb/c/a/u/e;->a:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {v0, v1, v2, v0, v3}, Lb/c/a/j;->a(Lb/c/a/s/h/i;Lb/c/a/s/d;Lb/c/a/s/a;Ljava/util/concurrent/Executor;)Lb/c/a/s/h/i;

    return-void

    .line 29
    :cond_4
    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lb/c/a/o/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/c/a/o/p/g/g;->m:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lb/c/a/o/p/g/g;->i:Lb/c/a/j;

    new-instance v1, Lb/c/a/s/e;

    invoke-direct {v1}, Lb/c/a/s/e;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lb/c/a/s/a;->a(Lb/c/a/o/l;Z)Lb/c/a/s/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/o/p/g/g;->i:Lb/c/a/j;

    .line 7
    invoke-static {p2}, Lb/c/a/u/j;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lb/c/a/o/p/g/g;->o:I

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lb/c/a/o/p/g/g;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lb/c/a/o/p/g/g;->q:I

    return-void
.end method

.method public a(Lb/c/a/o/p/g/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lb/c/a/o/p/g/g;->g:Z

    .line 31
    iget-boolean v0, p0, Lb/c/a/o/p/g/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lb/c/a/o/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lb/c/a/o/p/g/g;->f:Z

    if-nez v0, :cond_1

    .line 34
    iput-object p1, p0, Lb/c/a/o/p/g/g;->n:Lb/c/a/o/p/g/g$a;

    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lb/c/a/o/p/g/g$a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lb/c/a/o/p/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 37
    iget-object v2, p0, Lb/c/a/o/p/g/g;->e:Lb/c/a/o/n/b0/d;

    invoke-interface {v2, v0}, Lb/c/a/o/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lb/c/a/o/p/g/g;->m:Landroid/graphics/Bitmap;

    .line 39
    :cond_2
    iget-object v0, p0, Lb/c/a/o/p/g/g;->j:Lb/c/a/o/p/g/g$a;

    .line 40
    iput-object p1, p0, Lb/c/a/o/p/g/g;->j:Lb/c/a/o/p/g/g$a;

    .line 41
    iget-object p1, p0, Lb/c/a/o/p/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 42
    iget-object v2, p0, Lb/c/a/o/p/g/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/p/g/g$b;

    .line 43
    invoke-interface {v2}, Lb/c/a/o/p/g/g$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 44
    iget-object p1, p0, Lb/c/a/o/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :cond_4
    invoke-virtual {p0}, Lb/c/a/o/p/g/g;->a()V

    return-void
.end method
