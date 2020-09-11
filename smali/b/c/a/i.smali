.class public Lb/c/a/i;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/i$b;,
        Lb/c/a/i$a;,
        Lb/c/a/i$e;,
        Lb/c/a/i$d;,
        Lb/c/a/i$c;
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/o/p;

.field public final b:Lb/c/a/r/a;

.field public final c:Lb/c/a/r/e;

.field public final d:Lb/c/a/r/f;

.field public final e:Lb/c/a/o/m/f;

.field public final f:Lb/c/a/o/p/h/f;

.field public final g:Lb/c/a/r/b;

.field public final h:Lb/c/a/r/d;

.field public final i:Lb/c/a/r/c;

.field public final j:Lf/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/k/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/r/d;

    invoke-direct {v0}, Lb/c/a/r/d;-><init>()V

    iput-object v0, p0, Lb/c/a/i;->h:Lb/c/a/r/d;

    .line 3
    new-instance v0, Lb/c/a/r/c;

    invoke-direct {v0}, Lb/c/a/r/c;-><init>()V

    iput-object v0, p0, Lb/c/a/i;->i:Lb/c/a/r/c;

    .line 4
    invoke-static {}, Lb/c/a/u/k/a;->a()Lf/h/k/c;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/i;->j:Lf/h/k/c;

    .line 5
    new-instance v1, Lb/c/a/o/o/p;

    invoke-direct {v1, v0}, Lb/c/a/o/o/p;-><init>(Lf/h/k/c;)V

    iput-object v1, p0, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    .line 6
    new-instance v0, Lb/c/a/r/a;

    invoke-direct {v0}, Lb/c/a/r/a;-><init>()V

    iput-object v0, p0, Lb/c/a/i;->b:Lb/c/a/r/a;

    .line 7
    new-instance v0, Lb/c/a/r/e;

    invoke-direct {v0}, Lb/c/a/r/e;-><init>()V

    iput-object v0, p0, Lb/c/a/i;->c:Lb/c/a/r/e;

    .line 8
    new-instance v0, Lb/c/a/r/f;

    invoke-direct {v0}, Lb/c/a/r/f;-><init>()V

    iput-object v0, p0, Lb/c/a/i;->d:Lb/c/a/r/f;

    .line 9
    new-instance v0, Lb/c/a/o/m/f;

    invoke-direct {v0}, Lb/c/a/o/m/f;-><init>()V

    iput-object v0, p0, Lb/c/a/i;->e:Lb/c/a/o/m/f;

    .line 10
    new-instance v0, Lb/c/a/o/p/h/f;

    invoke-direct {v0}, Lb/c/a/o/p/h/f;-><init>()V

    iput-object v0, p0, Lb/c/a/i;->f:Lb/c/a/o/p/h/f;

    .line 11
    new-instance v0, Lb/c/a/r/b;

    invoke-direct {v0}, Lb/c/a/r/b;-><init>()V

    iput-object v0, p0, Lb/c/a/i;->g:Lb/c/a/r/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const-string v2, "legacy_prepend_all"

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v0, v1}, Lb/c/a/r/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lb/c/a/i;->g:Lb/c/a/r/b;

    invoke-virtual {v0}, Lb/c/a/r/b;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lb/c/a/i$b;

    invoke-direct {v0}, Lb/c/a/i$b;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lb/c/a/o/o/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb/c/a/o/o/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/o/o/n;

    .line 7
    invoke-interface {v6, p1}, Lb/c/a/o/o/n;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 9
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    .line 11
    :cond_3
    new-instance v0, Lb/c/a/i$c;

    invoke-direct {v0, p1}, Lb/c/a/i$c;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
