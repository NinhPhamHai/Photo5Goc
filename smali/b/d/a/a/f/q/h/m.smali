.class public Lb/d/a/a/f/q/h/m;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/d/a/a/f/o/e;

.field public final c:Lb/d/a/a/f/q/i/c;

.field public final d:Lb/d/a/a/f/q/h/s;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb/d/a/a/f/r/b;

.field public final g:Lb/d/a/a/f/s/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/a/a/f/o/e;Lb/d/a/a/f/q/i/c;Lb/d/a/a/f/q/h/s;Ljava/util/concurrent/Executor;Lb/d/a/a/f/r/b;Lb/d/a/a/f/s/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/q/h/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/q/h/m;->b:Lb/d/a/a/f/o/e;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/q/h/m;->c:Lb/d/a/a/f/q/i/c;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/q/h/m;->d:Lb/d/a/a/f/q/h/s;

    .line 6
    iput-object p5, p0, Lb/d/a/a/f/q/h/m;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lb/d/a/a/f/q/h/m;->f:Lb/d/a/a/f/r/b;

    .line 8
    iput-object p7, p0, Lb/d/a/a/f/q/h/m;->g:Lb/d/a/a/f/s/a;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/a/f/i;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/d/a/a/f/q/h/m;->b:Lb/d/a/a/f/o/e;

    move-object v1, p1

    check-cast v1, Lb/d/a/a/f/b;

    .line 2
    iget-object v1, v1, Lb/d/a/a/f/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lb/d/a/a/f/o/e;->a(Ljava/lang/String;)Lb/d/a/a/f/o/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/d/a/a/f/q/h/m;->f:Lb/d/a/a/f/r/b;

    .line 5
    new-instance v2, Lb/d/a/a/f/q/h/i;

    invoke-direct {v2, p0, p1}, Lb/d/a/a/f/q/h/i;-><init>(Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/i;)V

    .line 6
    invoke-interface {v1, v2}, Lb/d/a/a/f/r/b;->a(Lb/d/a/a/f/r/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 8
    invoke-static {v0, v1, p1}, Lf/b/k/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lb/d/a/a/f/o/g;->a()Lb/d/a/a/f/o/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a/f/q/i/h;

    .line 12
    check-cast v3, Lb/d/a/a/f/q/i/b;

    .line 13
    iget-object v3, v3, Lb/d/a/a/f/q/i/b;->c:Lb/d/a/a/f/f;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    move-object v2, p1

    check-cast v2, Lb/d/a/a/f/b;

    .line 16
    iget-object v2, v2, Lb/d/a/a/f/b;->b:[B

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Lb/d/a/a/f/o/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lb/d/a/a/f/o/a;-><init>(Ljava/lang/Iterable;[BLb/d/a/a/f/o/a$a;)V

    .line 18
    invoke-interface {v0, v3}, Lb/d/a/a/f/o/m;->a(Lb/d/a/a/f/o/f;)Lb/d/a/a/f/o/g;

    move-result-object v0

    goto :goto_0

    .line 19
    :goto_2
    iget-object v0, p0, Lb/d/a/a/f/q/h/m;->f:Lb/d/a/a/f/r/b;

    .line 20
    new-instance v1, Lb/d/a/a/f/q/h/j;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lb/d/a/a/f/q/h/j;-><init>(Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/o/g;Ljava/lang/Iterable;Lb/d/a/a/f/i;I)V

    .line 21
    invoke-interface {v0, v1}, Lb/d/a/a/f/r/b;->a(Lb/d/a/a/f/r/b$a;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
