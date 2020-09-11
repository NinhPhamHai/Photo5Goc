.class public final Lb/d/a/b/g/b/t9;
.super Lb/d/a/b/g/b/g9;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/d/a/b/g/b/v9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/g9;-><init>(Lb/d/a/b/g/b/i9;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/d/a/b/g/b/v9;
    .locals 3

    .line 351
    iget-object v0, p0, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/g/b/v9;

    return-object p1

    .line 353
    :cond_0
    new-instance v0, Lb/d/a/b/g/b/v9;

    iget-object v1, p0, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/d/a/b/g/b/v9;-><init>(Lb/d/a/b/g/b/t9;Ljava/lang/String;Lb/d/a/b/g/b/w9;)V

    .line 354
    iget-object v1, p0, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/y0;",
            ">;",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/g1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/w0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lb/d/a/b/g/b/t9;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    iput-object v0, v10, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lb/d/a/b/g/b/t9;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lb/d/a/b/g/b/t9;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/y0;

    .line 10
    iget-object v1, v1, Lb/d/a/b/f/e/y0;->zze:Ljava/lang/String;

    const-string v2, "_s"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lb/d/a/b/f/e/u8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v10, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 14
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 15
    iget-object v2, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    sget-object v3, Lb/d/a/b/g/b/n;->g0:Lb/d/a/b/g/b/n3;

    .line 16
    invoke-virtual {v0, v2, v3}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lb/d/a/b/f/e/u8;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v10, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 19
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 20
    iget-object v2, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    sget-object v3, Lb/d/a/b/g/b/n;->f0:Lb/d/a/b/g/b/n3;

    .line 21
    invoke-virtual {v0, v2, v3}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v2

    iget-object v3, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lb/d/a/b/g/b/g9;->n()V

    .line 24
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->c()V

    .line 25
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :try_start_0
    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v13

    .line 29
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 32
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 33
    invoke-virtual {v2, v4, v3, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "audience_id"

    const/4 v8, 0x0

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v2

    iget-object v3, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 36
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v4, Lf/e/a;

    invoke-direct {v4}, Lf/e/a;-><init>()V

    .line 38
    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    const-string v0, "data"

    .line 39
    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v12, [Ljava/lang/String;

    aput-object v3, v0, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 40
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 44
    :cond_5
    :goto_4
    :try_start_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    sget-object v6, Lb/d/a/b/f/e/j0;->zzl:Lb/d/a/b/f/e/j0;

    invoke-virtual {v6}, Lb/d/a/b/f/e/g4;->i()Lb/d/a/b/f/e/g4$a;

    move-result-object v6

    check-cast v6, Lb/d/a/b/f/e/j0$a;

    .line 46
    invoke-static {v6, v0}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/j0$a;

    invoke-virtual {v0}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/j0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :try_start_5
    invoke-virtual {v0}, Lb/d/a/b/f/e/j0;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 48
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 54
    iget-object v6, v6, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v7, "Failed to merge filter. appId"

    .line 55
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v7, v13, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_7
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_8

    .line 57
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v13, v4

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v8

    .line 58
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Database error querying filters. appId"

    .line 60
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_b

    .line 62
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v5

    :goto_7
    if-eqz v8, :cond_9

    .line 63
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_9
    throw v0

    .line 65
    :cond_a
    throw v8

    :cond_b
    :goto_8
    move-object v13, v0

    .line 66
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v2

    iget-object v3, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Lb/d/a/b/g/b/g9;->n()V

    .line 68
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->c()V

    .line 69
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    .line 71
    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 72
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 74
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, v2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 76
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 77
    sget-object v5, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 78
    invoke-virtual {v0, v3, v5}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 81
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v12, v8

    goto/16 :goto_e

    .line 82
    :cond_d
    :try_start_9
    new-instance v5, Lf/e/a;

    invoke-direct {v5}, Lf/e/a;-><init>()V

    const/4 v6, 0x0

    .line 83
    :goto_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 84
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 85
    :try_start_a
    sget-object v6, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    invoke-virtual {v6}, Lb/d/a/b/f/e/g4;->i()Lb/d/a/b/f/e/g4$a;

    move-result-object v6

    check-cast v6, Lb/d/a/b/f/e/e1$a;

    .line 86
    invoke-static {v6, v0}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/e1$a;

    invoke-virtual {v0}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/e1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 87
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catch_4
    move-exception v0

    .line 88
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 89
    iget-object v6, v6, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    .line 90
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 92
    invoke-virtual {v6, v8, v12, v7, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_e

    .line 94
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v12, v5

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_34

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 95
    :goto_c
    :try_start_c
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 96
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v6, "Database error querying filter results. appId"

    .line 97
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 99
    iget-object v0, v2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 100
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 101
    sget-object v2, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 102
    invoke-virtual {v0, v3, v2}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v4, :cond_f

    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_d
    move-object v12, v0

    goto :goto_e

    :cond_10
    if-eqz v4, :cond_11

    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    const/4 v12, 0x0

    .line 106
    :goto_e
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_12

    .line 107
    iget-object v0, v10, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 108
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 109
    iget-object v2, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    sget-object v3, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 110
    invoke-virtual {v0, v2, v3}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    if-eqz v12, :cond_37

    .line 111
    :cond_13
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_24

    .line 112
    :cond_14
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_24

    .line 113
    iget-object v1, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-static {v12}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Lf/e/a;

    invoke-direct {v3}, Lf/e/a;-><init>()V

    .line 117
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 118
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lb/d/a/b/g/b/g9;->n()V

    .line 120
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->c()V

    .line 121
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 123
    invoke-virtual {v4}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    new-array v7, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/16 v16, 0x1

    aput-object v1, v7, v16

    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 125
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_15

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 127
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 128
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v7, 0x1

    .line 132
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v6, :cond_15

    .line 135
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_17

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    .line 136
    :goto_f
    :try_start_10
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 137
    iget-object v6, v6, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v7, "Database error querying scoped filters. appId"

    .line 138
    invoke-static {v1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 140
    iget-object v0, v4, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 141
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 142
    sget-object v4, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 143
    invoke-virtual {v0, v1, v4}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_19

    .line 145
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :cond_17
    if-eqz v5, :cond_18

    .line 146
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18
    const/4 v0, 0x0

    .line 147
    :cond_19
    :goto_10
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/e1;

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_21

    .line 150
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_15

    .line 151
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v7

    .line 152
    iget-object v8, v5, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    .line 153
    invoke-virtual {v7, v8, v6}, Lb/d/a/b/g/b/m9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 155
    invoke-virtual {v5}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v8

    .line 156
    check-cast v8, Lb/d/a/b/f/e/e1$a;

    move-object/from16 v17, v0

    .line 157
    iget-boolean v0, v8, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_1c

    .line 158
    invoke-virtual {v8}, Lb/d/a/b/f/e/g4$a;->h()V

    move-object/from16 v18, v9

    const/4 v9, 0x0

    .line 159
    iput-boolean v9, v8, Lb/d/a/b/f/e/g4$a;->g:Z

    goto :goto_12

    :cond_1c
    move-object/from16 v18, v9

    const/4 v9, 0x0

    .line 160
    :goto_12
    iget-object v0, v8, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/e1;

    invoke-static {v0}, Lb/d/a/b/f/e/e1;->b(Lb/d/a/b/f/e/e1;)V

    .line 161
    invoke-virtual {v8, v7}, Lb/d/a/b/f/e/e1$a;->b(Ljava/lang/Iterable;)Lb/d/a/b/f/e/e1$a;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v0

    .line 163
    iget-object v7, v5, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    .line 164
    invoke-virtual {v0, v7, v6}, Lb/d/a/b/g/b/m9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-virtual {v8}, Lb/d/a/b/f/e/e1$a;->a()Lb/d/a/b/f/e/e1$a;

    invoke-virtual {v8, v0}, Lb/d/a/b/f/e/e1$a;->a(Ljava/lang/Iterable;)Lb/d/a/b/f/e/e1$a;

    const/4 v0, 0x0

    .line 166
    :goto_13
    invoke-virtual {v5}, Lb/d/a/b/f/e/e1;->l()I

    move-result v7

    if-ge v0, v7, :cond_1e

    .line 167
    invoke-virtual {v5, v0}, Lb/d/a/b/f/e/e1;->a(I)Lb/d/a/b/f/e/x0;

    move-result-object v7

    invoke-virtual {v7}, Lb/d/a/b/f/e/x0;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 168
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 169
    invoke-virtual {v8, v0}, Lb/d/a/b/f/e/e1$a;->a(I)Lb/d/a/b/f/e/e1$a;

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    .line 170
    :goto_14
    invoke-virtual {v5}, Lb/d/a/b/f/e/e1;->m()I

    move-result v7

    if-ge v0, v7, :cond_20

    .line 171
    invoke-virtual {v5, v0}, Lb/d/a/b/f/e/e1;->b(I)Lb/d/a/b/f/e/f1;

    move-result-object v7

    invoke-virtual {v7}, Lb/d/a/b/f/e/f1;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 172
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 173
    invoke-virtual {v8, v0}, Lb/d/a/b/f/e/e1$a;->b(I)Lb/d/a/b/f/e/e1$a;

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 174
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/g4;

    check-cast v4, Lb/d/a/b/f/e/e1;

    invoke-virtual {v3, v0, v4}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_21
    :goto_15
    move-object/from16 v17, v0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v0, v17

    move-object/from16 v9, v18

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v8, v5

    :goto_17
    if-eqz v8, :cond_22

    .line 176
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_22
    throw v0

    :cond_23
    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object v0, v3

    goto :goto_18

    :cond_24
    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object v0, v12

    .line 178
    :goto_18
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 179
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/e1;

    .line 180
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 181
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 182
    new-instance v7, Lf/e/a;

    invoke-direct {v7}, Lf/e/a;-><init>()V

    if-eqz v1, :cond_29

    .line 183
    invoke-virtual {v1}, Lb/d/a/b/f/e/e1;->l()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1d

    .line 184
    :cond_25
    iget-object v2, v1, Lb/d/a/b/f/e/e1;->zze:Lb/d/a/b/f/e/o4;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/x0;

    .line 186
    iget v4, v3, Lb/d/a/b/f/e/x0;->zzc:I

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_28

    .line 187
    iget v4, v3, Lb/d/a/b/f/e/x0;->zzd:I

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 189
    invoke-virtual {v3}, Lb/d/a/b/f/e/x0;->l()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 190
    iget-wide v9, v3, Lb/d/a/b/f/e/x0;->zze:J

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    .line 192
    :goto_1c
    invoke-virtual {v7, v4, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_28
    move-object/from16 v10, p0

    goto :goto_1a

    :cond_29
    :goto_1d
    const/16 v20, 0x1

    .line 193
    new-instance v8, Lf/e/a;

    invoke-direct {v8}, Lf/e/a;-><init>()V

    if-eqz v1, :cond_2c

    .line 194
    invoke-virtual {v1}, Lb/d/a/b/f/e/e1;->m()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1f

    .line 195
    :cond_2a
    iget-object v2, v1, Lb/d/a/b/f/e/e1;->zzf:Lb/d/a/b/f/e/o4;

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/f1;

    .line 197
    invoke-virtual {v3}, Lb/d/a/b/f/e/f1;->a()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lb/d/a/b/f/e/f1;->l()I

    move-result v4

    if-lez v4, :cond_2b

    .line 198
    iget v4, v3, Lb/d/a/b/f/e/f1;->zzd:I

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 200
    invoke-virtual {v3}, Lb/d/a/b/f/e/f1;->l()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Lb/d/a/b/f/e/f1;->a(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 201
    invoke-virtual {v8, v4, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2c
    :goto_1f
    if-eqz v1, :cond_2f

    const/4 v4, 0x0

    .line 202
    :goto_20
    invoke-virtual {v1}, Lb/d/a/b/f/e/e1;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v4, v2, :cond_2f

    .line 203
    iget-object v2, v1, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    .line 204
    invoke-static {v2, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 205
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 206
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 207
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v3, v9}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 209
    iget-object v2, v1, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    .line 210
    invoke-static {v2, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 211
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x1

    goto :goto_21

    :cond_2d
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_2e

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 213
    :cond_2f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb/d/a/b/f/e/e1;

    if-eqz v15, :cond_34

    if-eqz v14, :cond_34

    .line 214
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_34

    move-object/from16 v10, p0

    .line 215
    iget-object v2, v10, Lb/d/a/b/g/b/t9;->h:Ljava/lang/Long;

    if-eqz v2, :cond_35

    iget-object v2, v10, Lb/d/a/b/g/b/t9;->g:Ljava/lang/Long;

    if-nez v2, :cond_30

    goto :goto_23

    .line 216
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/j0;

    .line 217
    invoke-virtual {v2}, Lb/d/a/b/f/e/j0;->k()I

    move-result v3

    .line 218
    iget-object v9, v10, Lb/d/a/b/g/b/t9;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    .line 219
    invoke-virtual {v2}, Lb/d/a/b/f/e/j0;->m()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 220
    iget-object v2, v10, Lb/d/a/b/g/b/t9;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    .line 221
    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lf/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_34
    move-object/from16 v10, p0

    .line 225
    :cond_35
    :goto_23
    new-instance v9, Lb/d/a/b/g/b/v9;

    iget-object v3, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 p5, v12

    const/4 v12, 0x0

    move-object v12, v9

    move-object/from16 v25, v18

    const/16 v16, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v9}, Lb/d/a/b/g/b/v9;-><init>(Lb/d/a/b/g/b/t9;Ljava/lang/String;Lb/d/a/b/f/e/e1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lb/d/a/b/g/b/w9;)V

    .line 226
    iget-object v1, v10, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p5

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_36
    move-object/from16 v25, v18

    goto :goto_25

    :cond_37
    :goto_24
    move-object/from16 v25, v9

    :goto_25
    const/16 v16, 0x0

    const/16 v20, 0x1

    .line 227
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_41

    .line 228
    new-instance v0, Lb/d/a/b/g/b/y9;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lb/d/a/b/g/b/y9;-><init>(Lb/d/a/b/g/b/t9;Lb/d/a/b/g/b/w9;)V

    .line 229
    new-instance v2, Lf/e/a;

    invoke-direct {v2}, Lf/e/a;-><init>()V

    .line 230
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/y0;

    .line 231
    iget-object v5, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v5, v4}, Lb/d/a/b/g/b/y9;->a(Ljava/lang/String;Lb/d/a/b/f/e/y0;)Lb/d/a/b/f/e/y0;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 233
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v6

    iget-object v7, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    .line 234
    iget-object v8, v5, Lb/d/a/b/f/e/y0;->zze:Ljava/lang/String;

    .line 235
    iget-object v9, v4, Lb/d/a/b/f/e/y0;->zze:Ljava/lang/String;

    .line 236
    invoke-virtual {v6, v7, v9}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/j;

    move-result-object v9

    if-nez v9, :cond_39

    .line 237
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v9

    .line 238
    iget-object v9, v9, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 239
    invoke-static {v7}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 240
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 241
    invoke-virtual {v9, v8, v12, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    new-instance v6, Lb/d/a/b/g/b/j;

    move-object/from16 v26, v6

    .line 243
    iget-object v8, v4, Lb/d/a/b/f/e/y0;->zze:Ljava/lang/String;

    move-object/from16 v28, v8

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 244
    iget-wide v8, v4, Lb/d/a/b/f/e/y0;->zzf:J

    move-wide/from16 v35, v8

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v7

    .line 245
    invoke-direct/range {v26 .. v42}, Lb/d/a/b/g/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_26

    .line 246
    :cond_39
    new-instance v6, Lb/d/a/b/g/b/j;

    move-object/from16 v43, v6

    iget-object v4, v9, Lb/d/a/b/g/b/j;->a:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-object v4, v9, Lb/d/a/b/g/b/j;->b:Ljava/lang/String;

    move-object/from16 v45, v4

    iget-wide v7, v9, Lb/d/a/b/g/b/j;->c:J

    const-wide/16 v12, 0x1

    add-long v46, v7, v12

    iget-wide v7, v9, Lb/d/a/b/g/b/j;->d:J

    add-long v48, v7, v12

    iget-wide v7, v9, Lb/d/a/b/g/b/j;->e:J

    add-long v50, v7, v12

    iget-wide v7, v9, Lb/d/a/b/g/b/j;->f:J

    move-wide/from16 v52, v7

    iget-wide v7, v9, Lb/d/a/b/g/b/j;->g:J

    move-wide/from16 v54, v7

    iget-object v4, v9, Lb/d/a/b/g/b/j;->h:Ljava/lang/Long;

    move-object/from16 v56, v4

    iget-object v4, v9, Lb/d/a/b/g/b/j;->i:Ljava/lang/Long;

    move-object/from16 v57, v4

    iget-object v4, v9, Lb/d/a/b/g/b/j;->j:Ljava/lang/Long;

    move-object/from16 v58, v4

    iget-object v4, v9, Lb/d/a/b/g/b/j;->k:Ljava/lang/Boolean;

    move-object/from16 v59, v4

    invoke-direct/range {v43 .. v59}, Lb/d/a/b/g/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 247
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/j;)V

    .line 248
    iget-wide v7, v6, Lb/d/a/b/g/b/j;->c:J

    .line 249
    iget-object v4, v5, Lb/d/a/b/f/e/y0;->zze:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v4}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_3c

    .line 251
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v9

    iget-object v12, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Lb/d/a/b/g/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 252
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 253
    iget-object v12, v10, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 254
    iget-object v12, v12, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 255
    iget-object v13, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    sget-object v14, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 256
    invoke-virtual {v12, v13, v14}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v12

    if-nez v12, :cond_3b

    :cond_3a
    if-nez v9, :cond_3b

    .line 257
    new-instance v9, Lf/e/a;

    invoke-direct {v9}, Lf/e/a;-><init>()V

    .line 258
    :cond_3b
    invoke-virtual {v2, v4, v9}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_3c
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 260
    iget-object v13, v10, Lb/d/a/b/g/b/t9;->e:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 261
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v13

    .line 262
    iget-object v13, v13, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v1, v12}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 264
    :cond_3d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 265
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/d/a/b/f/e/j0;

    .line 266
    new-instance v15, Lb/d/a/b/g/b/x9;

    move-object/from16 p1, v0

    iget-object v0, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v0, v12, v14}, Lb/d/a/b/g/b/x9;-><init>(Lb/d/a/b/g/b/t9;Ljava/lang/String;ILb/d/a/b/f/e/j0;)V

    .line 267
    iget-object v0, v10, Lb/d/a/b/g/b/t9;->g:Ljava/lang/Long;

    move-object/from16 p5, v2

    iget-object v2, v10, Lb/d/a/b/g/b/t9;->h:Ljava/lang/Long;

    .line 268
    invoke-virtual {v14}, Lb/d/a/b/f/e/j0;->k()I

    move-result v14

    invoke-virtual {v10, v12, v14}, Lb/d/a/b/g/b/t9;->a(II)Z

    move-result v33

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-wide/from16 v30, v7

    move-object/from16 v32, v6

    .line 269
    invoke-virtual/range {v26 .. v33}, Lb/d/a/b/g/b/x9;->a(Ljava/lang/Long;Ljava/lang/Long;Lb/d/a/b/f/e/y0;JLb/d/a/b/g/b/j;Z)Z

    move-result v14

    .line 270
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->m()Lb/d/a/b/g/b/ca;

    move-result-object v0

    iget-object v2, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    move-object/from16 p2, v3

    sget-object v3, Lb/d/a/b/g/b/n;->d0:Lb/d/a/b/g/b/n3;

    .line 271
    invoke-virtual {v0, v2, v3}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-nez v14, :cond_3e

    .line 272
    iget-object v0, v10, Lb/d/a/b/g/b/t9;->e:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 273
    :cond_3e
    invoke-virtual {v10, v12}, Lb/d/a/b/g/b/t9;->a(I)Lb/d/a/b/g/b/v9;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v15}, Lb/d/a/b/g/b/v9;->a(Lb/d/a/b/g/b/aa;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    goto :goto_28

    :cond_3f
    move-object/from16 p1, v0

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    :goto_29
    if-nez v14, :cond_40

    .line 275
    iget-object v0, v10, Lb/d/a/b/g/b/t9;->e:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    goto/16 :goto_27

    .line 276
    :cond_41
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 277
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 278
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/g1;

    .line 279
    iget-object v4, v3, Lb/d/a/b/f/e/g1;->zze:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v4}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_45

    .line 281
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v5

    iget-object v6, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lb/d/a/b/g/b/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 282
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 283
    iget-object v6, v10, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 284
    iget-object v6, v6, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 285
    iget-object v7, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    sget-object v8, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 286
    invoke-virtual {v6, v7, v8}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v6

    if-nez v6, :cond_44

    :cond_43
    if-nez v5, :cond_44

    .line 287
    new-instance v5, Lf/e/a;

    invoke-direct {v5}, Lf/e/a;-><init>()V

    .line 288
    :cond_44
    invoke-virtual {v0, v4, v5}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_45
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 290
    iget-object v7, v10, Lb/d/a/b/g/b/t9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 291
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 292
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    .line 294
    :cond_47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 295
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/b/f/e/m0;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lb/d/a/b/g/b/u3;->a(I)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 297
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v9

    .line 298
    iget-object v9, v9, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 300
    invoke-virtual {v8}, Lb/d/a/b/f/e/m0;->a()Z

    move-result v14

    if-eqz v14, :cond_48

    invoke-virtual {v8}, Lb/d/a/b/f/e/m0;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2d

    :cond_48
    const/4 v14, 0x0

    .line 301
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v15

    invoke-virtual {v8}, Lb/d/a/b/f/e/m0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 302
    invoke-virtual {v9, v15, v13, v14, v12}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v9

    .line 304
    invoke-virtual {v9}, Lb/d/a/b/g/b/u3;->y()Lb/d/a/b/g/b/w3;

    move-result-object v9

    .line 305
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v12

    invoke-virtual {v12, v8}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/m0;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v9, v13, v12}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    :cond_49
    invoke-virtual {v8}, Lb/d/a/b/f/e/m0;->a()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v8}, Lb/d/a/b/f/e/m0;->k()I

    move-result v9

    const/16 v12, 0x100

    if-le v9, v12, :cond_4a

    goto :goto_2e

    .line 307
    :cond_4a
    new-instance v9, Lb/d/a/b/g/b/z9;

    iget-object v12, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v12, v6, v8}, Lb/d/a/b/g/b/z9;-><init>(Lb/d/a/b/g/b/t9;Ljava/lang/String;ILb/d/a/b/f/e/m0;)V

    .line 308
    iget-object v12, v10, Lb/d/a/b/g/b/t9;->g:Ljava/lang/Long;

    iget-object v13, v10, Lb/d/a/b/g/b/t9;->h:Ljava/lang/Long;

    .line 309
    invoke-virtual {v8}, Lb/d/a/b/f/e/m0;->k()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Lb/d/a/b/g/b/t9;->a(II)Z

    move-result v8

    .line 310
    invoke-virtual {v9, v12, v13, v3, v8}, Lb/d/a/b/g/b/z9;->a(Ljava/lang/Long;Ljava/lang/Long;Lb/d/a/b/f/e/g1;Z)Z

    move-result v8

    .line 311
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->m()Lb/d/a/b/g/b/ca;

    move-result-object v12

    iget-object v13, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    sget-object v14, Lb/d/a/b/g/b/n;->d0:Lb/d/a/b/g/b/n3;

    .line 312
    invoke-virtual {v12, v13, v14}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v12

    if-eqz v12, :cond_4b

    if-nez v8, :cond_4b

    .line 313
    iget-object v7, v10, Lb/d/a/b/g/b/t9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 314
    :cond_4b
    invoke-virtual {v10, v6}, Lb/d/a/b/g/b/t9;->a(I)Lb/d/a/b/g/b/v9;

    move-result-object v12

    .line 315
    invoke-virtual {v12, v9}, Lb/d/a/b/g/b/v9;->a(Lb/d/a/b/g/b/aa;)V

    goto/16 :goto_2c

    .line 316
    :cond_4c
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v7

    iget-object v9, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    .line 318
    invoke-static {v9}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 319
    invoke-virtual {v8}, Lb/d/a/b/f/e/m0;->a()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-virtual {v8}, Lb/d/a/b/f/e/m0;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2f

    :cond_4d
    const/4 v8, 0x0

    :goto_2f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Invalid property filter ID. appId, id"

    .line 320
    invoke-virtual {v7, v12, v9, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_4e
    :goto_30
    if-nez v8, :cond_46

    .line 321
    iget-object v7, v10, Lb/d/a/b/g/b/t9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    .line 322
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v0, v10, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 324
    iget-object v2, v10, Lb/d/a/b/g/b/t9;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    iget-object v3, v10, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/g/b/v9;

    .line 327
    invoke-virtual {v3, v0}, Lb/d/a/b/g/b/v9;->a(I)Lb/d/a/b/f/e/w0;

    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v4

    iget-object v5, v10, Lb/d/a/b/g/b/t9;->d:Ljava/lang/String;

    .line 330
    iget-object v3, v3, Lb/d/a/b/f/e/w0;->zze:Lb/d/a/b/f/e/e1;

    if-nez v3, :cond_50

    .line 331
    sget-object v3, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    .line 332
    :cond_50
    invoke-virtual {v4}, Lb/d/a/b/g/b/g9;->n()V

    .line 333
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->c()V

    .line 334
    invoke-static {v5}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v3}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v3

    .line 337
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 338
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v25

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    invoke-virtual {v6, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 341
    :try_start_11
    invoke-virtual {v4}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 342
    :try_start_12
    invoke-virtual {v0, v3, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_51

    .line 343
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 344
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 345
    invoke-static {v5}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_33

    :catch_9
    move-exception v0

    goto :goto_32

    :catch_a
    move-exception v0

    const/4 v9, 0x0

    .line 346
    :goto_32
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 347
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 348
    invoke-static {v5}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51
    :goto_33
    move-object/from16 v25, v7

    goto/16 :goto_31

    :cond_52
    return-object v1

    :catchall_5
    move-exception v0

    move-object v8, v4

    :goto_34
    if-eqz v8, :cond_53

    .line 349
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_53
    goto :goto_36

    :goto_35
    throw v0

    :goto_36
    goto :goto_35
.end method

.method public final a(II)Z
    .locals 2

    .line 355
    iget-object v0, p0, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 356
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/t9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/g/b/v9;

    .line 357
    iget-object p1, p1, Lb/d/a/b/g/b/v9;->d:Ljava/util/BitSet;

    .line 358
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
