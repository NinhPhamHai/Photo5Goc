.class public Lb/c/a/j;
.super Lb/c/a/s/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/s/a<",
        "Lb/c/a/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lb/c/a/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lb/c/a/k;

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Lb/c/a/e;

.field public I:Lb/c/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/Object;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/s/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/c/a/s/e;

    invoke-direct {v0}, Lb/c/a/s/e;-><init>()V

    sget-object v1, Lb/c/a/o/n/k;->b:Lb/c/a/o/n/k;

    .line 2
    invoke-virtual {v0, v1}, Lb/c/a/s/a;->a(Lb/c/a/o/n/k;)Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    sget-object v1, Lb/c/a/g;->h:Lb/c/a/g;

    .line 3
    invoke-virtual {v0, v1}, Lb/c/a/s/a;->a(Lb/c/a/g;)Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb/c/a/s/a;->a(Z)Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    return-void
.end method

.method public constructor <init>(Lb/c/a/c;Lb/c/a/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/c;",
            "Lb/c/a/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/a/s/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a/j;->L:Z

    .line 3
    iput-object p2, p0, Lb/c/a/j;->F:Lb/c/a/k;

    .line 4
    iput-object p3, p0, Lb/c/a/j;->G:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lb/c/a/j;->E:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lb/c/a/k;->e:Lb/c/a/c;

    .line 7
    iget-object p4, p4, Lb/c/a/c;->g:Lb/c/a/e;

    .line 8
    iget-object v0, p4, Lb/c/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/l;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lb/c/a/e;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/l;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lb/c/a/e;->k:Lb/c/a/l;

    .line 13
    :cond_2
    iput-object v0, p0, Lb/c/a/j;->I:Lb/c/a/l;

    .line 14
    iget-object p1, p1, Lb/c/a/c;->g:Lb/c/a/e;

    .line 15
    iput-object p1, p0, Lb/c/a/j;->H:Lb/c/a/e;

    .line 16
    iget-object p1, p2, Lb/c/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/a/s/d;

    .line 18
    invoke-virtual {p0, p3}, Lb/c/a/j;->a(Lb/c/a/s/d;)Lb/c/a/j;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p2}, Lb/c/a/k;->g()Lb/c/a/s/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/s/a;)Lb/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/s/a<",
            "*>;)",
            "Lb/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lb/c/a/s/a;->a(Lb/c/a/s/a;)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/c/a/j;

    return-object p1
.end method

.method public a(Lb/c/a/s/d;)Lb/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/s/d<",
            "TTranscodeType;>;)",
            "Lb/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lb/c/a/j;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/j;->K:Ljava/util/List;

    .line 24
    :cond_0
    iget-object v0, p0, Lb/c/a/j;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/io/File;)Lb/c/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lb/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lb/c/a/j;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lb/c/a/j;->M:Z

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lb/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lb/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lb/c/a/j;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lb/c/a/j;->M:Z

    .line 29
    iget-object p1, p0, Lb/c/a/j;->E:Landroid/content/Context;

    invoke-static {p1}, Lb/c/a/t/a;->a(Landroid/content/Context;)Lb/c/a/o/f;

    move-result-object p1

    .line 30
    new-instance v0, Lb/c/a/s/e;

    invoke-direct {v0}, Lb/c/a/s/e;-><init>()V

    invoke-virtual {v0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/f;)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/c/a/s/e;

    .line 31
    invoke-virtual {p0, p1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lb/c/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lb/c/a/j;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lb/c/a/j;->M:Z

    return-object p0
.end method

.method public bridge synthetic a(Lb/c/a/s/a;)Lb/c/a/s/a;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lb/c/a/s/h/i;Lb/c/a/s/d;Lb/c/a/s/a;Lb/c/a/s/c;Lb/c/a/l;Lb/c/a/g;IILjava/util/concurrent/Executor;)Lb/c/a/s/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/c/a/s/h/i<",
            "TTranscodeType;>;",
            "Lb/c/a/s/d<",
            "TTranscodeType;>;",
            "Lb/c/a/s/a<",
            "*>;",
            "Lb/c/a/s/c;",
            "Lb/c/a/l<",
            "*-TTranscodeType;>;",
            "Lb/c/a/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/c/a/s/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 55
    iget-object v2, v0, Lb/c/a/j;->E:Landroid/content/Context;

    iget-object v3, v0, Lb/c/a/j;->H:Lb/c/a/e;

    iget-object v5, v0, Lb/c/a/j;->J:Ljava/lang/Object;

    iget-object v6, v0, Lb/c/a/j;->G:Ljava/lang/Class;

    iget-object v13, v0, Lb/c/a/j;->K:Ljava/util/List;

    .line 56
    iget-object v15, v3, Lb/c/a/e;->g:Lb/c/a/o/n/l;

    move-object/from16 v1, p6

    .line 57
    iget-object v14, v1, Lb/c/a/l;->e:Lb/c/a/s/i/c;

    .line 58
    new-instance v18, Lb/c/a/s/g;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lb/c/a/s/g;-><init>(Landroid/content/Context;Lb/c/a/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb/c/a/s/a;IILb/c/a/g;Lb/c/a/s/h/i;Lb/c/a/s/d;Ljava/util/List;Lb/c/a/s/c;Lb/c/a/o/n/l;Lb/c/a/s/i/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final a(Ljava/lang/Object;Lb/c/a/s/h/i;Lb/c/a/s/d;Lb/c/a/s/c;Lb/c/a/l;Lb/c/a/g;IILb/c/a/s/a;Ljava/util/concurrent/Executor;)Lb/c/a/s/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/c/a/s/h/i<",
            "TTranscodeType;>;",
            "Lb/c/a/s/d<",
            "TTranscodeType;>;",
            "Lb/c/a/s/c;",
            "Lb/c/a/l<",
            "*-TTranscodeType;>;",
            "Lb/c/a/g;",
            "II",
            "Lb/c/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/c/a/s/b;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 54
    invoke-virtual/range {v0 .. v10}, Lb/c/a/j;->a(Ljava/lang/Object;Lb/c/a/s/h/i;Lb/c/a/s/d;Lb/c/a/s/a;Lb/c/a/s/c;Lb/c/a/l;Lb/c/a/g;IILjava/util/concurrent/Executor;)Lb/c/a/s/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/c/a/s/h/i;Lb/c/a/s/d;Lb/c/a/s/a;Ljava/util/concurrent/Executor;)Lb/c/a/s/h/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lb/c/a/s/h/i<",
            "TTranscodeType;>;>(TY;",
            "Lb/c/a/s/d<",
            "TTranscodeType;>;",
            "Lb/c/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    const-string v14, "Argument must not be null"

    .line 3
    invoke-static {v12, v14}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v11, Lb/c/a/j;->M:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, Lb/c/a/j;->I:Lb/c/a/l;

    .line 6
    iget-object v6, v13, Lb/c/a/s/a;->h:Lb/c/a/g;

    .line 7
    iget v7, v13, Lb/c/a/s/a;->o:I

    .line 8
    iget v8, v13, Lb/c/a/s/a;->n:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 9
    invoke-virtual/range {v0 .. v10}, Lb/c/a/j;->a(Ljava/lang/Object;Lb/c/a/s/h/i;Lb/c/a/s/d;Lb/c/a/s/c;Lb/c/a/l;Lb/c/a/g;IILb/c/a/s/a;Ljava/util/concurrent/Executor;)Lb/c/a/s/b;

    move-result-object v0

    .line 10
    invoke-interface/range {p1 .. p1}, Lb/c/a/s/h/i;->c()Lb/c/a/s/b;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lb/c/a/s/b;->a(Lb/c/a/s/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-boolean v2, v13, Lb/c/a/s/a;->m:Z

    if-nez v2, :cond_0

    .line 13
    invoke-interface {v1}, Lb/c/a/s/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 14
    invoke-static {v1, v14}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lb/c/a/s/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {v1}, Lb/c/a/s/b;->b()V

    :cond_1
    return-object v12

    .line 17
    :cond_2
    iget-object v1, v11, Lb/c/a/j;->F:Lb/c/a/k;

    invoke-virtual {v1, v12}, Lb/c/a/k;->a(Lb/c/a/s/h/i;)V

    .line 18
    invoke-interface {v12, v0}, Lb/c/a/s/h/i;->a(Lb/c/a/s/b;)V

    .line 19
    iget-object v1, v11, Lb/c/a/j;->F:Lb/c/a/k;

    invoke-virtual {v1, v12, v0}, Lb/c/a/k;->a(Lb/c/a/s/h/i;Lb/c/a/s/b;)V

    return-object v12

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/widget/ImageView;)Lb/c/a/s/h/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lb/c/a/s/h/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lb/c/a/u/j;->a()V

    const-string v0, "Argument must not be null"

    .line 35
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget v0, p0, Lb/c/a/s/a;->e:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-boolean v0, p0, Lb/c/a/s/a;->r:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lb/c/a/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lb/c/a/j;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/s/a;->e()Lb/c/a/s/a;

    move-result-object v0

    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lb/c/a/j;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/s/a;->f()Lb/c/a/s/a;

    move-result-object v0

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lb/c/a/j;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/s/a;->e()Lb/c/a/s/a;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lb/c/a/j;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/s/a;->d()Lb/c/a/s/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 44
    :goto_1
    iget-object v1, p0, Lb/c/a/j;->H:Lb/c/a/e;

    iget-object v2, p0, Lb/c/a/j;->G:Ljava/lang/Class;

    .line 45
    iget-object v1, v1, Lb/c/a/e;->c:Lb/c/a/s/h/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 46
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lb/c/a/s/h/b;

    invoke-direct {v1, p1}, Lb/c/a/s/h/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 48
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    new-instance v1, Lb/c/a/s/h/e;

    invoke-direct {v1, p1}, Lb/c/a/s/h/e;-><init>(Landroid/widget/ImageView;)V

    .line 50
    :goto_2
    sget-object p1, Lb/c/a/u/e;->a:Ljava/util/concurrent/Executor;

    .line 51
    invoke-virtual {p0, v1, v3, v0, p1}, Lb/c/a/j;->a(Lb/c/a/s/h/i;Lb/c/a/s/d;Lb/c/a/s/a;Ljava/util/concurrent/Executor;)Lb/c/a/s/h/i;

    return-object v1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Lb/c/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/j;

    .line 4
    iget-object v1, v0, Lb/c/a/j;->I:Lb/c/a/l;

    invoke-virtual {v1}, Lb/c/a/l;->clone()Lb/c/a/l;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/j;->I:Lb/c/a/l;

    return-object v0
.end method

.method public bridge synthetic clone()Lb/c/a/s/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/c/a/j;->clone()Lb/c/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lb/c/a/j;->clone()Lb/c/a/j;

    move-result-object v0

    return-object v0
.end method
