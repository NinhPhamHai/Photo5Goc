.class public Lb/c/a/o/n/l;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lb/c/a/o/n/n;
.implements Lb/c/a/o/n/c0/i$a;
.implements Lb/c/a/o/n/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/n/l$b;,
        Lb/c/a/o/n/l$a;,
        Lb/c/a/o/n/l$c;,
        Lb/c/a/o/n/l$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lb/c/a/o/n/t;

.field public final b:Lb/c/a/o/n/p;

.field public final c:Lb/c/a/o/n/c0/i;

.field public final d:Lb/c/a/o/n/l$b;

.field public final e:Lb/c/a/o/n/z;

.field public final f:Lb/c/a/o/n/l$c;

.field public final g:Lb/c/a/o/n/l$a;

.field public final h:Lb/c/a/o/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/c/a/o/n/l;->i:Z

    return-void
.end method

.method public constructor <init>(Lb/c/a/o/n/c0/i;Lb/c/a/o/n/c0/a$a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/n/l;->c:Lb/c/a/o/n/c0/i;

    .line 3
    new-instance v0, Lb/c/a/o/n/l$c;

    invoke-direct {v0, p2}, Lb/c/a/o/n/l$c;-><init>(Lb/c/a/o/n/c0/a$a;)V

    iput-object v0, p0, Lb/c/a/o/n/l;->f:Lb/c/a/o/n/l$c;

    .line 4
    new-instance p2, Lb/c/a/o/n/a;

    invoke-direct {p2, p7}, Lb/c/a/o/n/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lb/c/a/o/n/l;->h:Lb/c/a/o/n/a;

    .line 6
    invoke-virtual {p2, p0}, Lb/c/a/o/n/a;->a(Lb/c/a/o/n/q$a;)V

    .line 7
    new-instance p2, Lb/c/a/o/n/p;

    invoke-direct {p2}, Lb/c/a/o/n/p;-><init>()V

    .line 8
    iput-object p2, p0, Lb/c/a/o/n/l;->b:Lb/c/a/o/n/p;

    .line 9
    new-instance p2, Lb/c/a/o/n/t;

    invoke-direct {p2}, Lb/c/a/o/n/t;-><init>()V

    .line 10
    iput-object p2, p0, Lb/c/a/o/n/l;->a:Lb/c/a/o/n/t;

    .line 11
    new-instance p2, Lb/c/a/o/n/l$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lb/c/a/o/n/l$b;-><init>(Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/n;Lb/c/a/o/n/q$a;)V

    .line 12
    iput-object p2, p0, Lb/c/a/o/n/l;->d:Lb/c/a/o/n/l$b;

    .line 13
    new-instance p2, Lb/c/a/o/n/l$a;

    iget-object p3, p0, Lb/c/a/o/n/l;->f:Lb/c/a/o/n/l$c;

    invoke-direct {p2, p3}, Lb/c/a/o/n/l$a;-><init>(Lb/c/a/o/n/i$d;)V

    .line 14
    iput-object p2, p0, Lb/c/a/o/n/l;->g:Lb/c/a/o/n/l$a;

    .line 15
    new-instance p2, Lb/c/a/o/n/z;

    invoke-direct {p2}, Lb/c/a/o/n/z;-><init>()V

    .line 16
    iput-object p2, p0, Lb/c/a/o/n/l;->e:Lb/c/a/o/n/z;

    .line 17
    check-cast p1, Lb/c/a/o/n/c0/h;

    .line 18
    iput-object p0, p1, Lb/c/a/o/n/c0/h;->d:Lb/c/a/o/n/c0/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLb/c/a/o/f;)V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lb/c/a/u/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/e;Ljava/lang/Object;Lb/c/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lb/c/a/g;Lb/c/a/o/n/k;Ljava/util/Map;ZZLb/c/a/o/h;ZZZZLb/c/a/s/f;Ljava/util/concurrent/Executor;)Lb/c/a/o/n/l$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/e;",
            "Ljava/lang/Object;",
            "Lb/c/a/o/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/c/a/g;",
            "Lb/c/a/o/n/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/c/a/o/l<",
            "*>;>;ZZ",
            "Lb/c/a/o/h;",
            "ZZZZ",
            "Lb/c/a/s/f;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/c/a/o/n/l$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 10
    sget-boolean v0, Lb/c/a/o/n/l;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/a/u/f;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 11
    iget-object v0, v15, Lb/c/a/o/n/l;->b:Lb/c/a/o/n/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lb/c/a/o/n/o;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lb/c/a/o/n/o;-><init>(Ljava/lang/Object;Lb/c/a/o/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/h;)V

    .line 13
    monitor-enter p0

    move/from16 v12, p14

    .line 14
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lb/c/a/o/n/l;->a(Lb/c/a/o/n/o;ZJ)Lb/c/a/o/n/q;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 15
    invoke-virtual/range {v1 .. v23}, Lb/c/a/o/n/l;->a(Lb/c/a/e;Ljava/lang/Object;Lb/c/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lb/c/a/g;Lb/c/a/o/n/k;Ljava/util/Map;ZZLb/c/a/o/h;ZZZZLb/c/a/s/f;Ljava/util/concurrent/Executor;Lb/c/a/o/n/o;J)Lb/c/a/o/n/l$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Lb/c/a/o/a;->i:Lb/c/a/o/a;

    move-object/from16 v3, p18

    check-cast v3, Lb/c/a/s/g;

    invoke-virtual {v3, v2, v0}, Lb/c/a/s/g;->a(Lb/c/a/o/n/w;Lb/c/a/o/a;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_2
    throw v1
.end method

.method public final a(Lb/c/a/e;Ljava/lang/Object;Lb/c/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lb/c/a/g;Lb/c/a/o/n/k;Ljava/util/Map;ZZLb/c/a/o/h;ZZZZLb/c/a/s/f;Ljava/util/concurrent/Executor;Lb/c/a/o/n/o;J)Lb/c/a/o/n/l$d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/e;",
            "Ljava/lang/Object;",
            "Lb/c/a/o/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/c/a/g;",
            "Lb/c/a/o/n/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/c/a/o/l<",
            "*>;>;ZZ",
            "Lb/c/a/o/h;",
            "ZZZZ",
            "Lb/c/a/s/f;",
            "Ljava/util/concurrent/Executor;",
            "Lb/c/a/o/n/o;",
            "J)",
            "Lb/c/a/o/n/l$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-wide/from16 v10, p21

    .line 20
    iget-object v9, v0, Lb/c/a/o/n/l;->a:Lb/c/a/o/n/t;

    if-eqz v15, :cond_0

    .line 21
    iget-object v9, v9, Lb/c/a/o/n/t;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lb/c/a/o/n/t;->a:Ljava/util/Map;

    .line 22
    :goto_0
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/c/a/o/n/m;

    if-eqz v9, :cond_2

    .line 23
    invoke-virtual {v9, v14, v13}, Lb/c/a/o/n/m;->a(Lb/c/a/s/f;Ljava/util/concurrent/Executor;)V

    .line 24
    sget-boolean v1, Lb/c/a/o/n/l;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "Added to existing load"

    .line 25
    invoke-static {v1, v10, v11, v12}, Lb/c/a/o/n/l;->a(Ljava/lang/String;JLb/c/a/o/f;)V

    .line 26
    :cond_1
    new-instance v1, Lb/c/a/o/n/l$d;

    invoke-direct {v1, v0, v14, v9}, Lb/c/a/o/n/l$d;-><init>(Lb/c/a/o/n/l;Lb/c/a/s/f;Lb/c/a/o/n/m;)V

    return-object v1

    .line 27
    :cond_2
    iget-object v9, v0, Lb/c/a/o/n/l;->d:Lb/c/a/o/n/l$b;

    .line 28
    iget-object v9, v9, Lb/c/a/o/n/l$b;->g:Lf/h/k/c;

    invoke-interface {v9}, Lf/h/k/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/c/a/o/n/m;

    const-string v15, "Argument must not be null"

    .line 29
    invoke-static {v9, v15}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v10, p20

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    .line 30
    invoke-virtual/range {v9 .. v14}, Lb/c/a/o/n/m;->a(Lb/c/a/o/f;ZZZZ)Lb/c/a/o/n/m;

    .line 31
    iget-object v9, v0, Lb/c/a/o/n/l;->g:Lb/c/a/o/n/l$a;

    .line 32
    iget-object v10, v9, Lb/c/a/o/n/l$a;->b:Lf/h/k/c;

    invoke-interface {v10}, Lf/h/k/c;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/c/a/o/n/i;

    .line 33
    invoke-static {v10, v15}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget v11, v9, Lb/c/a/o/n/l$a;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lb/c/a/o/n/l$a;->c:I

    .line 35
    iget-object v9, v10, Lb/c/a/o/n/i;->e:Lb/c/a/o/n/h;

    iget-object v12, v10, Lb/c/a/o/n/i;->h:Lb/c/a/o/n/i$d;

    .line 36
    iput-object v1, v9, Lb/c/a/o/n/h;->c:Lb/c/a/e;

    .line 37
    iput-object v2, v9, Lb/c/a/o/n/h;->d:Ljava/lang/Object;

    .line 38
    iput-object v3, v9, Lb/c/a/o/n/h;->n:Lb/c/a/o/f;

    .line 39
    iput v4, v9, Lb/c/a/o/n/h;->e:I

    .line 40
    iput v5, v9, Lb/c/a/o/n/h;->f:I

    .line 41
    iput-object v7, v9, Lb/c/a/o/n/h;->p:Lb/c/a/o/n/k;

    move-object/from16 v13, p6

    .line 42
    iput-object v13, v9, Lb/c/a/o/n/h;->g:Ljava/lang/Class;

    .line 43
    iput-object v12, v9, Lb/c/a/o/n/h;->h:Lb/c/a/o/n/i$d;

    move-object/from16 v12, p7

    .line 44
    iput-object v12, v9, Lb/c/a/o/n/h;->k:Ljava/lang/Class;

    .line 45
    iput-object v6, v9, Lb/c/a/o/n/h;->o:Lb/c/a/g;

    .line 46
    iput-object v8, v9, Lb/c/a/o/n/h;->i:Lb/c/a/o/h;

    move-object/from16 v12, p10

    .line 47
    iput-object v12, v9, Lb/c/a/o/n/h;->j:Ljava/util/Map;

    move/from16 v12, p11

    .line 48
    iput-boolean v12, v9, Lb/c/a/o/n/h;->q:Z

    move/from16 v12, p12

    .line 49
    iput-boolean v12, v9, Lb/c/a/o/n/h;->r:Z

    .line 50
    iput-object v1, v10, Lb/c/a/o/n/i;->l:Lb/c/a/e;

    .line 51
    iput-object v3, v10, Lb/c/a/o/n/i;->m:Lb/c/a/o/f;

    .line 52
    iput-object v6, v10, Lb/c/a/o/n/i;->n:Lb/c/a/g;

    move-object/from16 v1, p20

    .line 53
    iput-object v1, v10, Lb/c/a/o/n/i;->o:Lb/c/a/o/n/o;

    .line 54
    iput v4, v10, Lb/c/a/o/n/i;->p:I

    .line 55
    iput v5, v10, Lb/c/a/o/n/i;->q:I

    .line 56
    iput-object v7, v10, Lb/c/a/o/n/i;->r:Lb/c/a/o/n/k;

    move/from16 v3, p17

    .line 57
    iput-boolean v3, v10, Lb/c/a/o/n/i;->y:Z

    .line 58
    iput-object v8, v10, Lb/c/a/o/n/i;->s:Lb/c/a/o/h;

    move-object/from16 v9, v16

    .line 59
    iput-object v9, v10, Lb/c/a/o/n/i;->t:Lb/c/a/o/n/i$a;

    .line 60
    iput v11, v10, Lb/c/a/o/n/i;->u:I

    .line 61
    sget-object v3, Lb/c/a/o/n/i$f;->e:Lb/c/a/o/n/i$f;

    iput-object v3, v10, Lb/c/a/o/n/i;->w:Lb/c/a/o/n/i$f;

    .line 62
    iput-object v2, v10, Lb/c/a/o/n/i;->z:Ljava/lang/Object;

    .line 63
    iget-object v2, v0, Lb/c/a/o/n/l;->a:Lb/c/a/o/n/t;

    if-eqz v2, :cond_4

    .line 64
    iget-boolean v3, v9, Lb/c/a/o/n/m;->t:Z

    .line 65
    invoke-virtual {v2, v3}, Lb/c/a/o/n/t;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 66
    invoke-virtual {v9, v2, v3}, Lb/c/a/o/n/m;->a(Lb/c/a/s/f;Ljava/util/concurrent/Executor;)V

    .line 67
    invoke-virtual {v9, v10}, Lb/c/a/o/n/m;->b(Lb/c/a/o/n/i;)V

    .line 68
    sget-boolean v3, Lb/c/a/o/n/l;->i:Z

    if-eqz v3, :cond_3

    const-string v3, "Started new load"

    move-wide/from16 v4, p21

    .line 69
    invoke-static {v3, v4, v5, v1}, Lb/c/a/o/n/l;->a(Ljava/lang/String;JLb/c/a/o/f;)V

    .line 70
    :cond_3
    new-instance v1, Lb/c/a/o/n/l$d;

    invoke-direct {v1, v0, v2, v9}, Lb/c/a/o/n/l$d;-><init>(Lb/c/a/o/n/l;Lb/c/a/s/f;Lb/c/a/o/n/m;)V

    return-object v1

    :cond_4
    const/4 v1, 0x0

    .line 71
    throw v1
.end method

.method public final a(Lb/c/a/o/n/o;ZJ)Lb/c/a/o/n/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/o;",
            "ZJ)",
            "Lb/c/a/o/n/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 73
    :cond_0
    iget-object p2, p0, Lb/c/a/o/n/l;->h:Lb/c/a/o/n/a;

    invoke-virtual {p2, p1}, Lb/c/a/o/n/a;->b(Lb/c/a/o/f;)Lb/c/a/o/n/q;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2}, Lb/c/a/o/n/q;->a()V

    :cond_1
    if-eqz p2, :cond_3

    .line 75
    sget-boolean v0, Lb/c/a/o/n/l;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "Loaded resource from active resources"

    .line 76
    invoke-static {v0, p3, p4, p1}, Lb/c/a/o/n/l;->a(Ljava/lang/String;JLb/c/a/o/f;)V

    :cond_2
    return-object p2

    .line 77
    :cond_3
    iget-object p2, p0, Lb/c/a/o/n/l;->c:Lb/c/a/o/n/c0/i;

    check-cast p2, Lb/c/a/o/n/c0/h;

    invoke-virtual {p2, p1}, Lb/c/a/o/n/c0/h;->a(Lb/c/a/o/f;)Lb/c/a/o/n/w;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_0

    .line 78
    :cond_4
    instance-of p2, v2, Lb/c/a/o/n/q;

    if-eqz p2, :cond_5

    .line 79
    check-cast v2, Lb/c/a/o/n/q;

    goto :goto_0

    .line 80
    :cond_5
    new-instance p2, Lb/c/a/o/n/q;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lb/c/a/o/n/q;-><init>(Lb/c/a/o/n/w;ZZLb/c/a/o/f;Lb/c/a/o/n/q$a;)V

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v2}, Lb/c/a/o/n/q;->a()V

    .line 82
    iget-object p2, p0, Lb/c/a/o/n/l;->h:Lb/c/a/o/n/a;

    invoke-virtual {p2, p1, v2}, Lb/c/a/o/n/a;->a(Lb/c/a/o/f;Lb/c/a/o/n/q;)V

    :cond_6
    if-eqz v2, :cond_8

    .line 83
    sget-boolean p2, Lb/c/a/o/n/l;->i:Z

    if-eqz p2, :cond_7

    const-string p2, "Loaded resource from cache"

    .line 84
    invoke-static {p2, p3, p4, p1}, Lb/c/a/o/n/l;->a(Ljava/lang/String;JLb/c/a/o/f;)V

    :cond_7
    return-object v2

    :cond_8
    return-object v0
.end method

.method public a(Lb/c/a/o/f;Lb/c/a/o/n/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/f;",
            "Lb/c/a/o/n/q<",
            "*>;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lb/c/a/o/n/l;->h:Lb/c/a/o/n/a;

    invoke-virtual {v0, p1}, Lb/c/a/o/n/a;->a(Lb/c/a/o/f;)V

    .line 96
    iget-boolean v0, p2, Lb/c/a/o/n/q;->e:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lb/c/a/o/n/l;->c:Lb/c/a/o/n/c0/i;

    check-cast v0, Lb/c/a/o/n/c0/h;

    invoke-virtual {v0, p1, p2}, Lb/c/a/o/n/c0/h;->a(Lb/c/a/o/f;Lb/c/a/o/n/w;)Lb/c/a/o/n/w;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lb/c/a/o/n/l;->e:Lb/c/a/o/n/z;

    invoke-virtual {p1, p2}, Lb/c/a/o/n/z;->a(Lb/c/a/o/n/w;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lb/c/a/o/n/m;Lb/c/a/o/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/m<",
            "*>;",
            "Lb/c/a/o/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/l;->a:Lb/c/a/o/n/t;

    if-eqz v0, :cond_1

    .line 89
    iget-boolean v1, p1, Lb/c/a/o/n/m;->t:Z

    .line 90
    invoke-virtual {v0, v1}, Lb/c/a/o/n/t;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 94
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/c/a/o/n/m;Lb/c/a/o/f;Lb/c/a/o/n/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/m<",
            "*>;",
            "Lb/c/a/o/f;",
            "Lb/c/a/o/n/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lb/c/a/o/n/q;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a/o/n/l;->h:Lb/c/a/o/n/a;

    invoke-virtual {v0, p2, p3}, Lb/c/a/o/n/a;->a(Lb/c/a/o/f;Lb/c/a/o/n/q;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lb/c/a/o/n/l;->a:Lb/c/a/o/n/t;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v0, p1, Lb/c/a/o/n/m;->t:Z

    .line 5
    invoke-virtual {p3, v0}, Lb/c/a/o/n/t;->a(Z)Ljava/util/Map;

    move-result-object p3

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/c/a/o/n/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/w<",
            "*>;)V"
        }
    .end annotation

    .line 85
    instance-of v0, p1, Lb/c/a/o/n/q;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lb/c/a/o/n/q;

    invoke-virtual {p1}, Lb/c/a/o/n/q;->e()V

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
