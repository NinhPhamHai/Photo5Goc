.class public Lb/d/b/i/d/j/v0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:Lb/d/b/i/d/j/h0;

.field public final b:Lb/d/b/i/d/n/g;

.field public final c:Lb/d/b/i/d/q/c;

.field public final d:Lb/d/b/i/d/k/b;

.field public final e:Lb/d/b/i/d/j/x0;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/h0;Lb/d/b/i/d/n/g;Lb/d/b/i/d/q/c;Lb/d/b/i/d/k/b;Lb/d/b/i/d/j/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/j/v0;->a:Lb/d/b/i/d/j/h0;

    .line 3
    iput-object p2, p0, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    .line 4
    iput-object p3, p0, Lb/d/b/i/d/j/v0;->c:Lb/d/b/i/d/q/c;

    .line 5
    iput-object p4, p0, Lb/d/b/i/d/j/v0;->d:Lb/d/b/i/d/k/b;

    .line 6
    iput-object p5, p0, Lb/d/b/i/d/j/v0;->e:Lb/d/b/i/d/j/x0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lb/d/b/i/d/j/l0;)Lb/d/a/b/j/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/b/i/d/j/l0;",
            ")",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lb/d/b/i/d/j/l0;->e:Lb/d/b/i/d/j/l0;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    .line 2
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Send via DataTransport disabled. Removing DataTransport reports."

    .line 3
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    invoke-virtual {v0}, Lb/d/b/i/d/n/g;->a()V

    .line 5
    invoke-static {v3}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, v1, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    .line 7
    invoke-virtual {v0}, Lb/d/b/i/d/n/g;->b()Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 10
    invoke-virtual {v0}, Lb/d/b/i/d/n/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .line 11
    :try_start_0
    sget-object v0, Lb/d/b/i/d/n/g;->i:Lb/d/b/i/d/l/x/f;

    invoke-static {v6}, Lb/d/b/i/d/n/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lb/d/b/i/d/l/x/f;->a(Ljava/lang/String;)Lb/d/b/i/d/l/v;

    move-result-object v0

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Lb/d/b/i/d/j/c;

    invoke-direct {v8, v0, v7}, Lb/d/b/i/d/j/c;-><init>(Lb/d/b/i/d/l/v;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v7, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not load report file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; deleting"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/b/i/d/j/i0;

    .line 20
    move-object v6, v5

    check-cast v6, Lb/d/b/i/d/j/c;

    .line 21
    iget-object v7, v6, Lb/d/b/i/d/j/c;->a:Lb/d/b/i/d/l/v;

    if-eqz v7, :cond_c

    .line 22
    check-cast v7, Lb/d/b/i/d/l/b;

    .line 23
    iget-object v8, v7, Lb/d/b/i/d/l/b;->h:Lb/d/b/i/d/l/v$d;

    if-eqz v8, :cond_2

    .line 24
    sget-object v7, Lb/d/b/i/d/l/v$e;->f:Lb/d/b/i/d/l/v$e;

    goto :goto_2

    .line 25
    :cond_2
    iget-object v7, v7, Lb/d/b/i/d/l/b;->i:Lb/d/b/i/d/l/v$c;

    if-eqz v7, :cond_3

    .line 26
    sget-object v7, Lb/d/b/i/d/l/v$e;->g:Lb/d/b/i/d/l/v$e;

    goto :goto_2

    .line 27
    :cond_3
    sget-object v7, Lb/d/b/i/d/l/v$e;->e:Lb/d/b/i/d/l/v$e;

    .line 28
    :goto_2
    sget-object v8, Lb/d/b/i/d/l/v$e;->g:Lb/d/b/i/d/l/v$e;

    if-ne v7, v8, :cond_4

    sget-object v7, Lb/d/b/i/d/j/l0;->g:Lb/d/b/i/d/j/l0;

    if-eq v2, v7, :cond_4

    .line 29
    sget-object v5, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v7, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 30
    invoke-virtual {v5, v7}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 31
    iget-object v5, v1, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    .line 32
    iget-object v6, v6, Lb/d/b/i/d/j/c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v6}, Lb/d/b/i/d/n/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v7, v1, Lb/d/b/i/d/j/v0;->c:Lb/d/b/i/d/q/c;

    if-eqz v7, :cond_b

    .line 35
    iget-object v6, v6, Lb/d/b/i/d/j/c;->a:Lb/d/b/i/d/l/v;

    .line 36
    new-instance v8, Lb/d/a/b/j/i;

    invoke-direct {v8}, Lb/d/a/b/j/i;-><init>()V

    .line 37
    iget-object v7, v7, Lb/d/b/i/d/q/c;->a:Lb/d/a/a/d;

    .line 38
    sget-object v9, Lb/d/a/a/b;->g:Lb/d/a/a/b;

    if-eqz v6, :cond_a

    if-eqz v9, :cond_9

    .line 39
    new-instance v10, Lb/d/b/i/d/q/a;

    invoke-direct {v10, v8, v5}, Lb/d/b/i/d/q/a;-><init>(Lb/d/a/b/j/i;Lb/d/b/i/d/j/i0;)V

    .line 40
    check-cast v7, Lb/d/a/a/f/j;

    .line 41
    iget-object v5, v7, Lb/d/a/a/f/j;->e:Lb/d/a/a/f/k;

    .line 42
    iget-object v11, v7, Lb/d/a/a/f/j;->a:Lb/d/a/a/f/i;

    if-eqz v11, :cond_8

    .line 43
    iget-object v12, v7, Lb/d/a/a/f/j;->b:Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 44
    iget-object v13, v7, Lb/d/a/a/f/j;->d:Lb/d/a/a/c;

    if-eqz v13, :cond_6

    .line 45
    iget-object v7, v7, Lb/d/a/a/f/j;->c:Lb/d/a/a/a;

    if-eqz v7, :cond_5

    .line 46
    check-cast v5, Lb/d/a/a/f/l;

    .line 47
    iget-object v14, v5, Lb/d/a/a/f/l;->c:Lb/d/a/a/f/q/e;

    .line 48
    invoke-static {}, Lb/d/a/a/f/i;->a()Lb/d/a/a/f/i$a;

    move-result-object v15

    .line 49
    check-cast v11, Lb/d/a/a/f/b;

    .line 50
    iget-object v3, v11, Lb/d/a/a/f/b;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v15, v3}, Lb/d/a/a/f/i$a;->a(Ljava/lang/String;)Lb/d/a/a/f/i$a;

    .line 52
    invoke-virtual {v15, v9}, Lb/d/a/a/f/i$a;->a(Lb/d/a/a/b;)Lb/d/a/a/f/i$a;

    .line 53
    iget-object v3, v11, Lb/d/a/a/f/b;->b:[B

    .line 54
    check-cast v15, Lb/d/a/a/f/b$b;

    .line 55
    iput-object v3, v15, Lb/d/a/a/f/b$b;->b:[B

    .line 56
    invoke-virtual {v15}, Lb/d/a/a/f/i$a;->a()Lb/d/a/a/f/i;

    move-result-object v3

    .line 57
    new-instance v9, Lb/d/a/a/f/a$b;

    invoke-direct {v9}, Lb/d/a/a/f/a$b;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object v11, v9, Lb/d/a/a/f/a$b;->f:Ljava/util/Map;

    .line 59
    iget-object v11, v5, Lb/d/a/a/f/l;->a:Lb/d/a/a/f/s/a;

    move-object v15, v0

    .line 60
    invoke-interface {v11}, Lb/d/a/a/f/s/a;->a()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lb/d/a/a/f/f$a;->a(J)Lb/d/a/a/f/f$a;

    iget-object v0, v5, Lb/d/a/a/f/l;->b:Lb/d/a/a/f/s/a;

    .line 61
    invoke-interface {v0}, Lb/d/a/a/f/s/a;->a()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lb/d/a/a/f/f$a;->b(J)Lb/d/a/a/f/f$a;

    .line 62
    invoke-virtual {v9, v12}, Lb/d/a/a/f/f$a;->a(Ljava/lang/String;)Lb/d/a/a/f/f$a;

    new-instance v0, Lb/d/a/a/f/e;

    .line 63
    check-cast v13, Lb/d/b/i/d/q/b;

    .line 64
    sget-object v1, Lb/d/b/i/d/q/c;->b:Lb/d/b/i/d/l/x/f;

    invoke-virtual {v1, v6}, Lb/d/b/i/d/l/x/f;->a(Lb/d/b/i/d/l/v;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 65
    invoke-direct {v0, v7, v1}, Lb/d/a/a/f/e;-><init>(Lb/d/a/a/a;[B)V

    invoke-virtual {v9, v0}, Lb/d/a/a/f/f$a;->a(Lb/d/a/a/f/e;)Lb/d/a/a/f/f$a;

    const/4 v1, 0x0

    .line 66
    iput-object v1, v9, Lb/d/a/a/f/a$b;->b:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v9}, Lb/d/a/a/f/f$a;->a()Lb/d/a/a/f/f;

    move-result-object v0

    .line 68
    invoke-interface {v14, v3, v0, v10}, Lb/d/a/a/f/q/e;->a(Lb/d/a/a/f/i;Lb/d/a/a/f/f;Lb/d/b/i/d/q/a;)V

    .line 69
    iget-object v0, v8, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    .line 70
    new-instance v1, Lb/d/b/i/d/j/t0;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lb/d/b/i/d/j/t0;-><init>(Lb/d/b/i/d/j/v0;)V

    move-object/from16 v5, p1

    .line 71
    invoke-virtual {v0, v5, v1}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object v0

    move-object v1, v15

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null encoding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v3, v1

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transformer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v3, v1

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v3, v1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v3, v1

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, v1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null payload"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    .line 79
    throw v1

    :cond_c
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    .line 80
    throw v1

    :cond_d
    move-object v3, v1

    move-object v1, v0

    .line 81
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/Collection;)Lb/d/a/b/j/h;

    move-result-object v0

    return-object v0
.end method
