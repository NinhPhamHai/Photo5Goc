.class public final Lb/a/g/b;
.super Ljava/lang/Object;
.source "DeepRecoveryFileGroup.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/photorecovery/model/DeepRecoveryFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/g/b;->b:J

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/g/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/photorecovery/model/DeepRecoveryFileInfo;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lb/a/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/g/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb/a/g/b;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 6
    iget-object v2, v2, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 8
    iget-object v0, p0, Lb/a/g/b;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lb/a/g/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 10
    iget-object v2, v2, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 12
    iget-object v0, p0, Lb/a/g/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lb/a/g/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v3, v2, :cond_4

    add-int v4, v3, v2

    .line 14
    div-int/lit8 v4, v4, 0x2

    .line 15
    iget-object v5, p0, Lb/a/g/b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 16
    iget-object v5, v5, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_3

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lb/a/g/b;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "file"

    .line 19
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
