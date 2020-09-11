.class public final Lb/a/h/o;
.super Ljava/lang/Object;
.source "DeepRecoveryDataHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/o$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/g/c;",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lb/a/g/d;

.field public static final d:Lb/a/h/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/a/h/o;

    invoke-direct {v0}, Lb/a/h/o;-><init>()V

    sput-object v0, Lb/a/h/o;->d:Lb/a/h/o;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/g/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/a/h/o;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/a/h/o$a;
    .locals 9

    .line 55
    sget-object v0, Lb/a/h/o;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lb/a/h/o;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    sget-object v2, Lb/a/h/o;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/g/b;

    .line 58
    iget-object v4, v3, Lb/a/g/b;->a:Ljava/util/List;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    if-eqz p1, :cond_3

    .line 60
    iget v7, v6, Lcom/photorecovery/model/DeepRecoveryFileInfo;->f:I

    if-ne v7, p1, :cond_2

    :cond_3
    if-nez v5, :cond_4

    .line 61
    new-instance v5, Lb/a/g/b;

    .line 62
    iget-wide v7, v3, Lb/a/g/b;->b:J

    .line 63
    invoke-direct {v5, v7, v8}, Lb/a/g/b;-><init>(J)V

    .line 64
    :cond_4
    invoke-virtual {v5, v6}, Lb/a/g/b;->a(Lcom/photorecovery/model/DeepRecoveryFileInfo;)V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_6
    new-instance p1, Lb/a/h/o$a;

    invoke-direct {p1}, Lb/a/h/o$a;-><init>()V

    .line 67
    iput-object v0, p1, Lb/a/h/o$a;->a:Ljava/util/List;

    return-object p1

    .line 68
    :cond_7
    invoke-static {}, Lj/p/c/g;->a()V

    throw v1

    .line 69
    :cond_8
    invoke-static {}, Lj/p/c/g;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lb/a/g/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g/c;",
            ")",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 70
    sget-object v1, Lb/a/h/o;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    .line 72
    invoke-virtual {p0, v1}, Lb/a/h/o;->a(I)Lb/a/h/o$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 73
    iget-object v0, v1, Lb/a/h/o$a;->a:Ljava/util/List;

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x4

    .line 75
    invoke-virtual {p0, v1}, Lb/a/h/o;->a(I)Lb/a/h/o$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 76
    iget-object v0, v1, Lb/a/h/o$a;->a:Ljava/util/List;

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v3}, Lb/a/h/o;->a(I)Lb/a/h/o$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 78
    iget-object v0, v1, Lb/a/h/o$a;->a:Ljava/util/List;

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lb/a/h/o;->a:Ljava/util/List;

    .line 80
    :cond_4
    :goto_0
    sget-object v1, Lb/a/h/o;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_5
    return-object v1

    :cond_6
    const-string p1, "filterFileType"

    .line 81
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Lb/a/g/c;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g/c;",
            "Ljava/util/List<",
            "Lcom/photorecovery/model/DeepRecoveryFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "filterFileType"

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lb/a/h/o;->a(Lb/a/g/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_2
    :try_start_1
    sget-object v0, Lb/a/g/c;->e:Lb/a/g/c;

    if-ne p1, v0, :cond_3

    .line 12
    sget-object p1, Lb/a/g/c;->f:Lb/a/g/c;

    invoke-virtual {p0, p1}, Lb/a/h/o;->a(Lb/a/g/c;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2, v2}, Lb/a/h/o;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 14
    sget-object p1, Lb/a/g/c;->g:Lb/a/g/c;

    invoke-virtual {p0, p1}, Lb/a/h/o;->a(Lb/a/g/c;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, v2}, Lb/a/h/o;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 16
    sget-object p1, Lb/a/g/c;->h:Lb/a/g/c;

    invoke-virtual {p0, p1}, Lb/a/h/o;->a(Lb/a/g/c;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, v2}, Lb/a/h/o;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 18
    sget-object p1, Lb/a/g/c;->e:Lb/a/g/c;

    invoke-virtual {p0, p1}, Lb/a/h/o;->a(Lb/a/g/c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lb/a/h/o;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    goto :goto_2

    .line 19
    :cond_3
    sget-object v0, Lb/a/g/c;->e:Lb/a/g/c;

    invoke-virtual {p0, v0}, Lb/a/h/o;->a(Lb/a/g/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, Lb/a/h/o;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 20
    invoke-virtual {p0, p1}, Lb/a/h/o;->a(Lb/a/g/c;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2, v2}, Lb/a/h/o;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_2
    monitor-exit p0

    return-object p1

    .line 23
    :cond_4
    :try_start_2
    invoke-static {v0}, Lj/p/c/g;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/photorecovery/model/DeepRecoveryFileInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    return-object p1

    .line 26
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/g/b;

    .line 28
    iget-object v2, v2, Lb/a/g/b;->a:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 29
    instance-of v3, v2, Lj/p/c/p/a;

    const/4 v4, 0x0

    if-nez v3, :cond_11

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    if-eqz v0, :cond_8

    .line 31
    iget v0, v0, Lcom/photorecovery/model/DeepRecoveryFileInfo;->f:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    const/4 v1, 0x2

    const-string v2, "mFoundFilesCount"

    const-wide/16 v5, -0x1

    if-nez v0, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_b

    .line 34
    sget-object v0, Lb/a/h/o;->c:Lb/a/g/d;

    if-eqz v0, :cond_a

    .line 35
    iget-wide v1, v0, Lb/a/g/d;->a:J

    add-long/2addr v1, v5

    .line 36
    iput-wide v1, v0, Lb/a/g/d;->a:J

    goto :goto_2

    .line 37
    :cond_a
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    const/4 v1, 0x4

    if-nez v0, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_e

    .line 39
    sget-object v0, Lb/a/h/o;->c:Lb/a/g/d;

    if-eqz v0, :cond_d

    .line 40
    iget-wide v1, v0, Lb/a/g/d;->b:J

    add-long/2addr v1, v5

    .line 41
    iput-wide v1, v0, Lb/a/g/d;->b:J

    goto :goto_2

    .line 42
    :cond_d
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_5
    const/16 v1, 0x8

    if-nez v0, :cond_f

    goto :goto_2

    .line 43
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 44
    sget-object v0, Lb/a/h/o;->c:Lb/a/g/d;

    if-eqz v0, :cond_10

    .line 45
    iget-wide v1, v0, Lb/a/g/d;->c:J

    add-long/2addr v1, v5

    .line 46
    iput-wide v1, v0, Lb/a/g/d;->c:J

    goto :goto_2

    .line 47
    :cond_10
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string p1, "kotlin.collections.MutableCollection"

    .line 48
    invoke-static {v2, p1}, Lj/p/c/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_12
    new-instance p1, Lj/i;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, p2}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :cond_14
    :goto_6
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_15

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/a/g/b;

    .line 52
    iget-object p3, p3, Lb/a/g/b;->a:Ljava/util/List;

    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-object v0, Lb/a/h/o;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lb/a/h/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Lb/a/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;",
            "Lb/a/g/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "foundFilesCount"

    if-eqz p2, :cond_0

    .line 1
    sput-object p1, Lb/a/h/o;->a:Ljava/util/List;

    .line 2
    sput-object p2, Lb/a/h/o;->c:Lb/a/g/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v0}, Lj/p/c/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
