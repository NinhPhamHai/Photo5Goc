.class public Lb/d/b/i/d/j/s$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/r/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/d/a/b/j/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lb/d/b/i/d/r/e;

.field public final synthetic e:Lb/d/a/b/j/h;

.field public final synthetic f:Lb/d/b/i/d/j/s;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lb/d/b/i/d/r/e;Lb/d/a/b/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    iput-object p2, p0, Lb/d/b/i/d/j/s$e;->a:Ljava/util/Date;

    iput-object p3, p0, Lb/d/b/i/d/j/s$e;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lb/d/b/i/d/j/s$e;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lb/d/b/i/d/j/s$e;->d:Lb/d/b/i/d/r/e;

    iput-object p6, p0, Lb/d/b/i/d/j/s$e;->e:Lb/d/a/b/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    .line 2
    iget-object v0, v0, Lb/d/b/i/d/j/s;->c:Lb/d/b/i/d/j/g0;

    .line 3
    invoke-virtual {v0}, Lb/d/b/i/d/j/g0;->a()Z

    .line 4
    iget-object v0, v1, Lb/d/b/i/d/j/s$e;->a:Ljava/util/Date;

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v10, v2, v4

    .line 6
    iget-object v0, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    .line 7
    iget-object v0, v0, Lb/d/b/i/d/j/s;->t:Lb/d/b/i/d/j/v0;

    .line 8
    iget-object v2, v1, Lb/d/b/i/d/j/s$e;->b:Ljava/lang/Throwable;

    iget-object v3, v1, Lb/d/b/i/d/j/s$e;->c:Ljava/lang/Thread;

    .line 9
    iget-object v4, v0, Lb/d/b/i/d/j/v0;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 10
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Cannot persist event, no currently open session"

    .line 11
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    move-wide/from16 v27, v10

    goto/16 :goto_e

    .line 12
    :cond_0
    iget-object v5, v0, Lb/d/b/i/d/j/v0;->a:Lb/d/b/i/d/j/h0;

    .line 13
    iget-object v6, v5, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 14
    new-instance v7, Lb/d/b/i/d/s/e;

    iget-object v8, v5, Lb/d/b/i/d/j/h0;->d:Lb/d/b/i/d/s/d;

    invoke-direct {v7, v2, v8}, Lb/d/b/i/d/s/e;-><init>(Ljava/lang/Throwable;Lb/d/b/i/d/s/d;)V

    .line 15
    new-instance v2, Lb/d/b/i/d/l/j$b;

    invoke-direct {v2}, Lb/d/b/i/d/l/j$b;-><init>()V

    const-string v8, "crash"

    .line 16
    iput-object v8, v2, Lb/d/b/i/d/l/j$b;->b:Ljava/lang/String;

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lb/d/b/i/d/l/j$b;->a:Ljava/lang/Long;

    .line 18
    iget-object v8, v5, Lb/d/b/i/d/j/h0;->c:Lb/d/b/i/d/j/b;

    iget-object v8, v8, Lb/d/b/i/d/j/b;->d:Ljava/lang/String;

    iget-object v9, v5, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    .line 19
    invoke-static {v8, v9}, Lb/d/b/i/d/j/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 20
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v9, 0x64

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    move-object v15, v8

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 23
    new-instance v9, Lb/d/b/i/d/l/l$b;

    invoke-direct {v9}, Lb/d/b/i/d/l/l$b;-><init>()V

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v13, v7, Lb/d/b/i/d/s/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v14, 0x4

    .line 26
    invoke-virtual {v5, v3, v13, v14}, Lb/d/b/i/d/j/h0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/d/b/i/d/l/v$d$d$a$a$e;

    move-result-object v13

    .line 27
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    .line 29
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/Thread;

    .line 31
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    move-object/from16 v16, v3

    .line 32
    iget-object v3, v5, Lb/d/b/i/d/j/h0;->d:Lb/d/b/i/d/s/d;

    .line 33
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/StackTraceElement;

    invoke-interface {v3, v14}, Lb/d/b/i/d/s/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v14, 0x0

    .line 34
    invoke-virtual {v5, v13, v3, v14}, Lb/d/b/i/d/j/h0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/d/b/i/d/l/v$d$d$a$a$e;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    :goto_3
    move-object/from16 v3, v16

    move-object/from16 v13, v17

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 36
    new-instance v13, Lb/d/b/i/d/l/w;

    invoke-direct {v13, v12}, Lb/d/b/i/d/l/w;-><init>(Ljava/util/List;)V

    .line 37
    iput-object v13, v9, Lb/d/b/i/d/l/l$b;->a:Lb/d/b/i/d/l/w;

    const/16 v12, 0x8

    const/4 v13, 0x4

    .line 38
    invoke-virtual {v5, v7, v13, v12, v3}, Lb/d/b/i/d/j/h0;->a(Lb/d/b/i/d/s/e;III)Lb/d/b/i/d/l/v$d$d$a$a$c;

    move-result-object v3

    .line 39
    iput-object v3, v9, Lb/d/b/i/d/l/l$b;->b:Lb/d/b/i/d/l/v$d$d$a$a$c;

    const-wide/16 v12, 0x0

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_5

    const-string v12, " address"

    goto :goto_4

    :cond_5
    move-object v12, v7

    .line 41
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-string v14, "Missing required properties:"

    if-eqz v13, :cond_1e

    .line 42
    new-instance v12, Lb/d/b/i/d/l/o;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const-string v17, "0"

    const-string v18, "0"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lb/d/b/i/d/l/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLb/d/b/i/d/l/o$a;)V

    .line 44
    iput-object v12, v9, Lb/d/b/i/d/l/l$b;->c:Lb/d/b/i/d/l/v$d$d$a$a$d;

    const/4 v3, 0x1

    new-array v3, v3, [Lb/d/b/i/d/l/v$d$d$a$a$a;

    const-wide/16 v12, 0x0

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 47
    iget-object v13, v5, Lb/d/b/i/d/j/h0;->c:Lb/d/b/i/d/j/b;

    move-object/from16 v25, v7

    iget-object v7, v13, Lb/d/b/i/d/j/b;->d:Ljava/lang/String;

    if-eqz v7, :cond_1d

    .line 48
    iget-object v13, v13, Lb/d/b/i/d/j/b;->b:Ljava/lang/String;

    if-nez v16, :cond_6

    const-string v17, " baseAddress"

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    goto :goto_5

    :cond_6
    move-object/from16 v26, v14

    move-object/from16 v14, v25

    :goto_5
    move-wide/from16 v27, v10

    if-nez v12, :cond_7

    const-string v10, " size"

    .line 49
    invoke-static {v14, v10}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 50
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 51
    new-instance v10, Lb/d/b/i/d/l/m;

    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 53
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v24, 0x0

    move-object/from16 v17, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v24}, Lb/d/b/i/d/l/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lb/d/b/i/d/l/m$a;)V

    const/4 v7, 0x0

    aput-object v10, v3, v7

    .line 54
    new-instance v7, Lb/d/b/i/d/l/w;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lb/d/b/i/d/l/w;-><init>(Ljava/util/List;)V

    .line 55
    iput-object v7, v9, Lb/d/b/i/d/l/l$b;->d:Lb/d/b/i/d/l/w;

    .line 56
    invoke-virtual {v9}, Lb/d/b/i/d/l/v$d$d$a$a$b;->a()Lb/d/b/i/d/l/v$d$d$a$a;

    move-result-object v13

    const-string v3, " uiOrientation"

    if-nez v8, :cond_8

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object/from16 v7, v25

    .line 57
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 58
    new-instance v7, Lb/d/b/i/d/l/k;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v7

    move-object/from16 v8, v26

    invoke-direct/range {v12 .. v17}, Lb/d/b/i/d/l/k;-><init>(Lb/d/b/i/d/l/v$d$d$a$a;Lb/d/b/i/d/l/w;Ljava/lang/Boolean;ILb/d/b/i/d/l/k$a;)V

    .line 60
    invoke-virtual {v2, v7}, Lb/d/b/i/d/l/v$d$d$b;->a(Lb/d/b/i/d/l/v$d$d$a;)Lb/d/b/i/d/l/v$d$d$b;

    .line 61
    iget-object v7, v5, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    invoke-static {v7}, Lb/d/b/i/d/j/e;->a(Landroid/content/Context;)Lb/d/b/i/d/j/e;

    move-result-object v7

    .line 62
    iget-object v9, v7, Lb/d/b/i/d/j/e;->a:Ljava/lang/Float;

    if-eqz v9, :cond_9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    .line 64
    :goto_7
    invoke-virtual {v7}, Lb/d/b/i/d/j/e;->a()I

    move-result v7

    .line 65
    iget-object v10, v5, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    invoke-static {v10}, Lb/d/b/i/d/j/g;->d(Landroid/content/Context;)Z

    move-result v10

    .line 66
    invoke-static {}, Lb/d/b/i/d/j/g;->b()J

    move-result-wide v11

    iget-object v5, v5, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    .line 67
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v14, "activity"

    .line 68
    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 69
    iget-wide v13, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v11, v13

    .line 70
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/b/i/d/j/g;->a(Ljava/lang/String;)J

    move-result-wide v13

    .line 71
    new-instance v5, Lb/d/b/i/d/l/r$b;

    invoke-direct {v5}, Lb/d/b/i/d/l/r$b;-><init>()V

    .line 72
    iput-object v9, v5, Lb/d/b/i/d/l/r$b;->a:Ljava/lang/Double;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lb/d/b/i/d/l/r$b;->b:Ljava/lang/Integer;

    .line 74
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lb/d/b/i/d/l/r$b;->c:Ljava/lang/Boolean;

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lb/d/b/i/d/l/r$b;->d:Ljava/lang/Integer;

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lb/d/b/i/d/l/r$b;->e:Ljava/lang/Long;

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lb/d/b/i/d/l/r$b;->f:Ljava/lang/Long;

    .line 78
    invoke-virtual {v5}, Lb/d/b/i/d/l/v$d$d$c$a;->a()Lb/d/b/i/d/l/v$d$d$c;

    move-result-object v5

    .line 79
    iput-object v5, v2, Lb/d/b/i/d/l/j$b;->d:Lb/d/b/i/d/l/v$d$d$c;

    .line 80
    invoke-virtual {v2}, Lb/d/b/i/d/l/v$d$d$b;->a()Lb/d/b/i/d/l/v$d$d;

    move-result-object v2

    .line 81
    check-cast v2, Lb/d/b/i/d/l/j;

    .line 82
    new-instance v5, Lb/d/b/i/d/l/j$b;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lb/d/b/i/d/l/j$b;-><init>(Lb/d/b/i/d/l/v$d$d;Lb/d/b/i/d/l/j$a;)V

    .line 83
    iget-object v7, v0, Lb/d/b/i/d/j/v0;->d:Lb/d/b/i/d/k/b;

    .line 84
    iget-object v7, v7, Lb/d/b/i/d/k/b;->c:Lb/d/b/i/d/k/a;

    invoke-interface {v7}, Lb/d/b/i/d/k/a;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 85
    new-instance v9, Lb/d/b/i/d/l/s;

    invoke-direct {v9, v7, v6}, Lb/d/b/i/d/l/s;-><init>(Ljava/lang/String;Lb/d/b/i/d/l/s$a;)V

    .line 86
    iput-object v9, v5, Lb/d/b/i/d/l/j$b;->e:Lb/d/b/i/d/l/v$d$d$d;

    goto :goto_8

    .line 87
    :cond_a
    sget-object v6, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v7, "No log data to include with this event."

    .line 88
    invoke-virtual {v6, v7}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 89
    :goto_8
    iget-object v6, v0, Lb/d/b/i/d/j/v0;->e:Lb/d/b/i/d/j/x0;

    .line 90
    iget-object v6, v6, Lb/d/b/i/d/j/x0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 95
    new-instance v11, Lb/d/b/i/d/l/c;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v9, v12}, Lb/d/b/i/d/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/l/c$a;)V

    .line 96
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 97
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null key"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_d
    sget-object v6, Lb/d/b/i/d/j/u0;->e:Lb/d/b/i/d/j/u0;

    .line 100
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 102
    iget-object v2, v2, Lb/d/b/i/d/l/j;->c:Lb/d/b/i/d/l/v$d$d$a;

    .line 103
    check-cast v2, Lb/d/b/i/d/l/k;

    if-eqz v2, :cond_11

    .line 104
    iget-object v10, v2, Lb/d/b/i/d/l/k;->a:Lb/d/b/i/d/l/v$d$d$a$a;

    .line 105
    iget-object v12, v2, Lb/d/b/i/d/l/k;->c:Ljava/lang/Boolean;

    .line 106
    iget v2, v2, Lb/d/b/i/d/l/k;->d:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    new-instance v11, Lb/d/b/i/d/l/w;

    invoke-direct {v11, v7}, Lb/d/b/i/d/l/w;-><init>(Ljava/util/List;)V

    if-nez v10, :cond_e

    const-string v7, " execution"

    goto :goto_a

    :cond_e
    move-object/from16 v7, v25

    :goto_a
    if-nez v2, :cond_f

    .line 109
    invoke-static {v7, v3}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 111
    new-instance v3, Lb/d/b/i/d/l/k;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lb/d/b/i/d/l/k;-><init>(Lb/d/b/i/d/l/v$d$d$a$a;Lb/d/b/i/d/l/w;Ljava/lang/Boolean;ILb/d/b/i/d/l/k$a;)V

    .line 113
    invoke-virtual {v5, v3}, Lb/d/b/i/d/l/v$d$d$b;->a(Lb/d/b/i/d/l/v$d$d$a;)Lb/d/b/i/d/l/v$d$d$b;

    goto :goto_b

    .line 114
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_12
    :goto_b
    iget-object v0, v0, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    invoke-virtual {v5}, Lb/d/b/i/d/l/v$d$d$b;->a()Lb/d/b/i/d/l/v$d$d;

    move-result-object v2

    .line 117
    iget-object v3, v0, Lb/d/b/i/d/n/g;->f:Lb/d/b/i/d/r/e;

    .line 118
    check-cast v3, Lb/d/b/i/d/r/d;

    invoke-virtual {v3}, Lb/d/b/i/d/r/d;->b()Lb/d/b/i/d/r/i/e;

    move-result-object v3

    invoke-interface {v3}, Lb/d/b/i/d/r/i/e;->a()Lb/d/b/i/d/r/i/d;

    move-result-object v3

    iget v3, v3, Lb/d/b/i/d/r/i/d;->a:I

    .line 119
    invoke-virtual {v0, v4}, Lb/d/b/i/d/n/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 120
    sget-object v6, Lb/d/b/i/d/n/g;->i:Lb/d/b/i/d/l/x/f;

    if-eqz v6, :cond_1a

    .line 121
    sget-object v6, Lb/d/b/i/d/l/x/f;->a:Lb/d/b/j/a;

    check-cast v6, Lb/d/b/j/i/d;

    if-eqz v6, :cond_19

    .line 122
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 123
    :try_start_0
    invoke-virtual {v6, v2, v7}, Lb/d/b/j/i/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v0, v0, Lb/d/b/i/d/n/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 126
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "%010d"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "event"

    const-string v7, "_"

    .line 127
    invoke-static {v6, v0, v7}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lb/d/b/i/d/n/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 129
    sget-object v2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not persist event for session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_c
    sget-object v0, Lb/d/b/i/d/n/c;->a:Lb/d/b/i/d/n/c;

    .line 132
    invoke-static {v5, v0}, Lb/d/b/i/d/n/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 133
    sget-object v2, Lb/d/b/i/d/n/d;->e:Lb/d/b/i/d/n/d;

    .line 134
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-gt v2, v3, :cond_13

    goto :goto_e

    .line 137
    :cond_13
    invoke-static {v4}, Lb/d/b/i/d/n/g;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 138
    :cond_14
    :goto_e
    iget-object v6, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    iget-object v8, v1, Lb/d/b/i/d/j/s$e;->c:Ljava/lang/Thread;

    iget-object v9, v1, Lb/d/b/i/d/j/s$e;->b:Ljava/lang/Throwable;

    if-eqz v6, :cond_18

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    .line 139
    :try_start_2
    invoke-virtual {v6}, Lb/d/b/i/d/j/s;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 140
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v4, "Tried to write a fatal exception while no session was open."

    .line 141
    invoke-virtual {v0, v4}, Lb/d/b/i/d/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v3}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_13

    .line 143
    :cond_15
    :try_start_3
    new-instance v4, Lb/d/b/i/d/o/b;

    invoke-virtual {v6}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lb/d/b/i/d/o/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :try_start_4
    invoke-static {v4}, Lb/d/b/i/d/o/c;->a(Ljava/io/OutputStream;)Lb/d/b/i/d/o/c;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, v5

    move-wide/from16 v10, v27

    .line 145
    invoke-virtual/range {v6 .. v13}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/o/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_15

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x0

    .line 146
    :goto_11
    :try_start_6
    sget-object v6, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v7, "An error occurred in the fatal exception logger"

    const/4 v8, 0x6

    .line 147
    invoke-virtual {v6, v8}, Lb/d/b/i/d/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 148
    iget-object v6, v6, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_16
    :goto_12
    move-object v0, v4

    .line 149
    invoke-static {v5, v3}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 150
    :goto_13
    invoke-static {v0, v2}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 151
    iget-object v0, v1, Lb/d/b/i/d/j/s$e;->d:Lb/d/b/i/d/r/e;

    check-cast v0, Lb/d/b/i/d/r/d;

    invoke-virtual {v0}, Lb/d/b/i/d/r/d;->b()Lb/d/b/i/d/r/i/e;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Lb/d/b/i/d/r/i/e;->a()Lb/d/b/i/d/r/i/d;

    move-result-object v2

    iget v2, v2, Lb/d/b/i/d/r/i/d;->a:I

    .line 153
    invoke-interface {v0}, Lb/d/b/i/d/r/i/e;->a()Lb/d/b/i/d/r/i/d;

    move-result-object v0

    iget v0, v0, Lb/d/b/i/d/r/i/d;->b:I

    .line 154
    iget-object v3, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    const/4 v4, 0x1

    .line 155
    invoke-virtual {v3, v2, v4}, Lb/d/b/i/d/j/s;->a(IZ)V

    .line 156
    iget-object v2, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    invoke-static {v2}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/j/s;)V

    .line 157
    iget-object v2, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    .line 158
    invoke-virtual {v2}, Lb/d/b/i/d/j/s;->d()Ljava/io/File;

    move-result-object v3

    .line 159
    invoke-virtual {v2}, Lb/d/b/i/d/j/s;->b()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lb/d/b/i/d/j/s;->B:Ljava/util/Comparator;

    .line 160
    invoke-static {v3, v4, v0, v5}, Lb/d/b/i/d/j/y0;->a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 161
    invoke-virtual {v2}, Lb/d/b/i/d/j/s;->e()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lb/d/b/i/d/j/s;->B:Ljava/util/Comparator;

    .line 162
    sget-object v5, Lb/d/b/i/d/j/y0;->a:Ljava/io/FilenameFilter;

    invoke-static {v3, v5, v0, v4}, Lb/d/b/i/d/j/y0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 163
    invoke-virtual {v2}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lb/d/b/i/d/j/s;->z:Ljava/io/FilenameFilter;

    sget-object v4, Lb/d/b/i/d/j/s;->B:Ljava/util/Comparator;

    invoke-static {v2, v3, v0, v4}, Lb/d/b/i/d/j/y0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 164
    iget-object v0, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    .line 165
    iget-object v0, v0, Lb/d/b/i/d/j/s;->b:Lb/d/b/i/d/j/k0;

    .line 166
    invoke-virtual {v0}, Lb/d/b/i/d/j/k0;->a()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object v0

    goto :goto_14

    .line 168
    :cond_17
    iget-object v0, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    .line 169
    iget-object v0, v0, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    .line 170
    iget-object v0, v0, Lb/d/b/i/d/j/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 171
    iget-object v2, v1, Lb/d/b/i/d/j/s$e;->d:Lb/d/b/i/d/r/e;

    .line 172
    check-cast v2, Lb/d/b/i/d/r/d;

    invoke-virtual {v2}, Lb/d/b/i/d/r/d;->a()Lb/d/a/b/j/h;

    move-result-object v2

    new-instance v3, Lb/d/b/i/d/j/x;

    invoke-direct {v3, v1, v0}, Lb/d/b/i/d/j/x;-><init>(Lb/d/b/i/d/j/s$e;Ljava/util/concurrent/Executor;)V

    .line 173
    invoke-virtual {v2, v0, v3}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object v0

    :goto_14
    return-object v0

    .line 174
    :goto_15
    invoke-static {v5, v3}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 175
    invoke-static {v4, v2}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 176
    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 177
    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 178
    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 179
    throw v0

    :cond_1b
    move-object/from16 v8, v26

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v8, v26

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v14}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v8, v14

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v12}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method
