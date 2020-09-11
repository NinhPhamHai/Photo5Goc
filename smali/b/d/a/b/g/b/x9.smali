.class public final Lb/d/a/b/g/b/x9;
.super Lb/d/a/b/g/b/aa;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field public g:Lb/d/a/b/f/e/j0;

.field public final synthetic h:Lb/d/a/b/g/b/t9;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/t9;Ljava/lang/String;ILb/d/a/b/f/e/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 2
    invoke-direct {p0, p2, p3}, Lb/d/a/b/g/b/aa;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 2
    iget v0, v0, Lb/d/a/b/f/e/j0;->zzd:I

    return v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lb/d/a/b/f/e/y0;JLb/d/a/b/g/b/j;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3
    invoke-static {}, Lb/d/a/b/f/e/u8;->b()Z

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 7
    iget-object v2, v2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 8
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 9
    iget-object v6, v0, Lb/d/a/b/g/b/aa;->a:Ljava/lang/String;

    sget-object v7, Lb/d/a/b/g/b/n;->g0:Lb/d/a/b/g/b/n3;

    .line 10
    invoke-virtual {v2, v6, v7}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 12
    iget-boolean v6, v6, Lb/d/a/b/f/e/j0;->zzk:Z

    if-eqz v6, :cond_1

    move-object/from16 v6, p6

    .line 13
    iget-wide v6, v6, Lb/d/a/b/g/b/j;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    .line 14
    :goto_1
    iget-object v8, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v8}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lb/d/a/b/g/b/u3;->a(I)Z

    move-result v8

    const-string v9, "null"

    if-eqz v8, :cond_a

    .line 15
    iget-object v8, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v8}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v8

    .line 16
    iget-object v8, v8, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 17
    iget v10, v0, Lb/d/a/b/g/b/aa;->b:I

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    iget-object v11, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    invoke-virtual {v11}, Lb/d/a/b/f/e/j0;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 20
    iget v11, v11, Lb/d/a/b/f/e/j0;->zzd:I

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 22
    invoke-virtual {v12}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v12

    iget-object v13, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 23
    iget-object v13, v13, Lb/d/a/b/f/e/j0;->zze:Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v13}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 25
    invoke-virtual {v8, v13, v10, v11, v12}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v8, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v8}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 28
    iget-object v10, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 29
    invoke-virtual {v10}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v10

    iget-object v11, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    if-eqz v10, :cond_9

    if-nez v11, :cond_3

    move-object v4, v9

    goto/16 :goto_4

    :cond_3
    const-string v12, "\nevent_filter {\n"

    .line 30
    invoke-static {v12}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 31
    invoke-virtual {v11}, Lb/d/a/b/f/e/j0;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 32
    iget v13, v11, Lb/d/a/b/f/e/j0;->zzd:I

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v4, v14, v13}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-virtual {v10}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v13

    .line 35
    iget-object v14, v11, Lb/d/a/b/f/e/j0;->zze:Ljava/lang/String;

    .line 36
    invoke-virtual {v13, v14}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 37
    invoke-static {v12, v4, v14, v13}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-boolean v13, v11, Lb/d/a/b/f/e/j0;->zzi:Z

    .line 39
    iget-boolean v14, v11, Lb/d/a/b/f/e/j0;->zzj:Z

    .line 40
    iget-boolean v15, v11, Lb/d/a/b/f/e/j0;->zzk:Z

    .line 41
    invoke-static {v13, v14, v15}, Lb/d/a/b/g/b/m9;->a(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "filter_type"

    .line 43
    invoke-static {v12, v4, v14, v13}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_5
    invoke-virtual {v11}, Lb/d/a/b/f/e/j0;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 45
    iget-object v4, v11, Lb/d/a/b/f/e/j0;->zzh:Lb/d/a/b/f/e/l0;

    if-nez v4, :cond_6

    .line 46
    sget-object v4, Lb/d/a/b/f/e/l0;->zzi:Lb/d/a/b/f/e/l0;

    :cond_6
    const-string v13, "event_count_filter"

    const/4 v14, 0x1

    .line 47
    invoke-virtual {v10, v12, v14, v13, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/a/b/f/e/l0;)V

    .line 48
    :cond_7
    iget-object v4, v11, Lb/d/a/b/f/e/j0;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, "  filters {\n"

    .line 49
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, v11, Lb/d/a/b/f/e/j0;->zzf:Lb/d/a/b/f/e/o4;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/a/b/f/e/k0;

    const/4 v13, 0x2

    .line 52
    invoke-virtual {v10, v12, v13, v11}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILb/d/a/b/f/e/k0;)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 53
    invoke-static {v12, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n}\n"

    .line 54
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v10, "Filter definition"

    .line 56
    invoke-virtual {v8, v10, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 57
    throw v1

    .line 58
    :cond_a
    :goto_5
    iget-object v4, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    invoke-virtual {v4}, Lb/d/a/b/f/e/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 59
    iget v8, v4, Lb/d/a/b/f/e/j0;->zzd:I

    const/16 v10, 0x100

    if-le v8, v10, :cond_b

    goto/16 :goto_16

    .line 60
    :cond_b
    iget-boolean v8, v4, Lb/d/a/b/f/e/j0;->zzi:Z

    .line 61
    iget-boolean v10, v4, Lb/d/a/b/f/e/j0;->zzj:Z

    .line 62
    iget-boolean v4, v4, Lb/d/a/b/f/e/j0;->zzk:Z

    if-nez v8, :cond_d

    if-nez v10, :cond_d

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz p7, :cond_f

    if-nez v4, :cond_f

    .line 63
    iget-object v1, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 65
    iget v2, v0, Lb/d/a/b/g/b/aa;->b:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    invoke-virtual {v3}, Lb/d/a/b/f/e/j0;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 68
    iget v3, v3, Lb/d/a/b/f/e/j0;->zzd:I

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 70
    invoke-virtual {v1, v4, v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    .line 71
    :cond_f
    iget-object v8, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 72
    iget-object v10, v1, Lb/d/a/b/f/e/y0;->zze:Ljava/lang/String;

    .line 73
    invoke-virtual {v8}, Lb/d/a/b/f/e/j0;->l()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 74
    iget-object v11, v8, Lb/d/a/b/f/e/j0;->zzh:Lb/d/a/b/f/e/l0;

    if-nez v11, :cond_10

    .line 75
    sget-object v11, Lb/d/a/b/f/e/l0;->zzi:Lb/d/a/b/f/e/l0;

    .line 76
    :cond_10
    invoke-static {v6, v7, v11}, Lb/d/a/b/g/b/aa;->a(JLb/d/a/b/f/e/l0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_f

    .line 77
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_13

    .line 78
    :cond_12
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    iget-object v7, v8, Lb/d/a/b/f/e/j0;->zzf:Lb/d/a/b/f/e/o4;

    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/a/b/f/e/k0;

    .line 81
    iget-object v12, v11, Lb/d/a/b/f/e/k0;->zzg:Ljava/lang/String;

    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 83
    iget-object v5, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v5}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 84
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 85
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 86
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null or empty param name in filter. event"

    .line 87
    invoke-virtual {v5, v7, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 88
    :cond_13
    iget-object v11, v11, Lb/d/a/b/f/e/k0;->zzg:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 90
    :cond_14
    new-instance v7, Lf/e/a;

    invoke-direct {v7}, Lf/e/a;-><init>()V

    .line 91
    iget-object v11, v1, Lb/d/a/b/f/e/y0;->zzd:Lb/d/a/b/f/e/o4;

    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/b/f/e/a1;

    .line 93
    iget-object v13, v12, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 95
    invoke-virtual {v12}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 96
    iget-object v13, v12, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 97
    invoke-virtual {v12}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 98
    iget-wide v14, v12, Lb/d/a/b/f/e/a1;->zzf:J

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v7, v13, v12}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 100
    :cond_17
    invoke-virtual {v12}, Lb/d/a/b/f/e/a1;->p()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 101
    iget-object v13, v12, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 102
    invoke-virtual {v12}, Lb/d/a/b/f/e/a1;->p()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 103
    iget-wide v14, v12, Lb/d/a/b/f/e/a1;->zzh:D

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    .line 105
    :goto_c
    invoke-virtual {v7, v13, v12}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 106
    :cond_19
    invoke-virtual {v12}, Lb/d/a/b/f/e/a1;->l()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 107
    iget-object v13, v12, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 108
    iget-object v12, v12, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v13, v12}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 110
    :cond_1a
    iget-object v5, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v5}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 111
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 112
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 113
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 114
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    .line 115
    iget-object v8, v12, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown value for param. event, param"

    .line 117
    invoke-virtual {v5, v8, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 118
    :cond_1b
    iget-object v6, v8, Lb/d/a/b/f/e/j0;->zzf:Lb/d/a/b/f/e/o4;

    .line 119
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/b/f/e/k0;

    .line 120
    iget v11, v8, Lb/d/a/b/f/e/k0;->zzc:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1e

    .line 121
    iget-boolean v11, v8, Lb/d/a/b/f/e/k0;->zzf:Z

    if-eqz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_e

    :cond_1e
    const/4 v11, 0x0

    .line 122
    :goto_e
    iget-object v12, v8, Lb/d/a/b/f/e/k0;->zzg:Ljava/lang/String;

    .line 123
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 124
    iget-object v5, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v5}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 125
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 126
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 127
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has empty param name. event"

    .line 128
    invoke-virtual {v5, v7, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_1f
    const/4 v13, 0x0

    .line 129
    invoke-virtual {v7, v12, v13}, Lf/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 130
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_22

    .line 131
    invoke-virtual {v8}, Lb/d/a/b/f/e/k0;->l()Z

    move-result v15

    if-nez v15, :cond_20

    .line 132
    iget-object v5, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v5}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 133
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 134
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 135
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 136
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long param. event, param"

    .line 137
    invoke-virtual {v5, v8, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 138
    :cond_20
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Lb/d/a/b/f/e/k0;->m()Lb/d/a/b/f/e/l0;

    move-result-object v8

    invoke-static {v14, v15, v8}, Lb/d/a/b/g/b/aa;->a(JLb/d/a/b/f/e/l0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_21

    goto/16 :goto_12

    .line 139
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1c

    goto/16 :goto_13

    .line 140
    :cond_22
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_25

    .line 141
    invoke-virtual {v8}, Lb/d/a/b/f/e/k0;->l()Z

    move-result v15

    if-nez v15, :cond_23

    .line 142
    iget-object v5, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v5}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 143
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 144
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 145
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 146
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double param. event, param"

    .line 147
    invoke-virtual {v5, v8, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 148
    :cond_23
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Lb/d/a/b/f/e/k0;->m()Lb/d/a/b/f/e/l0;

    move-result-object v8

    .line 149
    :try_start_0
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v12, v8, v14, v15}, Lb/d/a/b/g/b/aa;->a(Ljava/math/BigDecimal;Lb/d/a/b/f/e/l0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-object v8, v13

    :goto_10
    if-nez v8, :cond_24

    goto/16 :goto_12

    .line 150
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1c

    goto/16 :goto_13

    .line 151
    :cond_25
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_2a

    .line 152
    invoke-virtual {v8}, Lb/d/a/b/f/e/k0;->a()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 153
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lb/d/a/b/f/e/k0;->k()Lb/d/a/b/f/e/n0;

    move-result-object v8

    iget-object v12, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v12}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v12

    invoke-static {v14, v8, v12}, Lb/d/a/b/g/b/aa;->a(Ljava/lang/String;Lb/d/a/b/f/e/n0;Lb/d/a/b/g/b/u3;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_11

    .line 154
    :cond_26
    invoke-virtual {v8}, Lb/d/a/b/f/e/k0;->l()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 155
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_28

    .line 156
    invoke-virtual {v8}, Lb/d/a/b/f/e/k0;->m()Lb/d/a/b/f/e/l0;

    move-result-object v8

    invoke-static {v14, v8}, Lb/d/a/b/g/b/aa;->a(Ljava/lang/String;Lb/d/a/b/f/e/l0;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_11
    if-nez v8, :cond_27

    goto/16 :goto_12

    .line 157
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1c

    goto/16 :goto_13

    .line 158
    :cond_28
    iget-object v5, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v5}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 159
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 160
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 161
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 162
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid param value for number filter. event, param"

    .line 163
    invoke-virtual {v5, v8, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 164
    :cond_29
    iget-object v5, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v5}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 165
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 166
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 167
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 168
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No filter for String param. event, param"

    .line 169
    invoke-virtual {v5, v8, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    if-nez v14, :cond_2b

    .line 170
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 171
    iget-object v6, v6, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 172
    iget-object v7, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 173
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    invoke-virtual {v7, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 174
    invoke-virtual {v8}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v8

    invoke-virtual {v8, v12}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Missing param for filter. event, param"

    .line 175
    invoke-virtual {v6, v10, v7, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 176
    :cond_2b
    iget-object v5, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v5}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 177
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 178
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 179
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 180
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown param type. event, param"

    .line 181
    invoke-virtual {v5, v8, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v5, v13

    goto :goto_13

    :cond_2c
    move-object v5, v3

    .line 182
    :goto_13
    iget-object v6, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 183
    iget-object v6, v6, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    if-nez v5, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v9, v5

    :goto_14
    const-string v7, "Event filter result"

    .line 184
    invoke-virtual {v6, v7, v9}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_2e

    const/4 v1, 0x0

    return v1

    .line 185
    :cond_2e
    iput-object v3, v0, Lb/d/a/b/g/b/aa;->c:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v1, 0x1

    return v1

    .line 187
    :cond_2f
    iput-object v3, v0, Lb/d/a/b/g/b/aa;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_33

    .line 188
    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/f/e/y0;->l()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 189
    iget-wide v3, v1, Lb/d/a/b/f/e/y0;->zzf:J

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 191
    iget-object v3, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 192
    iget-boolean v4, v3, Lb/d/a/b/f/e/j0;->zzj:Z

    if-eqz v4, :cond_31

    if-eqz v2, :cond_30

    .line 193
    invoke-virtual {v3}, Lb/d/a/b/f/e/j0;->l()Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v1, p1

    .line 194
    :cond_30
    iput-object v1, v0, Lb/d/a/b/g/b/aa;->f:Ljava/lang/Long;

    goto :goto_15

    :cond_31
    if-eqz v2, :cond_32

    .line 195
    invoke-virtual {v3}, Lb/d/a/b/f/e/j0;->l()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v1, p2

    .line 196
    :cond_32
    iput-object v1, v0, Lb/d/a/b/g/b/aa;->e:Ljava/lang/Long;

    :cond_33
    :goto_15
    const/4 v1, 0x1

    return v1

    :cond_34
    :goto_16
    const/4 v1, 0x0

    .line 197
    iget-object v2, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 198
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 199
    iget-object v3, v0, Lb/d/a/b/g/b/aa;->a:Ljava/lang/String;

    .line 200
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 201
    iget-object v4, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    invoke-virtual {v4}, Lb/d/a/b/f/e/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v1, v0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    .line 202
    iget v1, v1, Lb/d/a/b/f/e/j0;->zzd:I

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid event filter ID. appId, id"

    .line 204
    invoke-virtual {v2, v4, v3, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    iget-object v1, v0, Lb/d/a/b/g/b/x9;->h:Lb/d/a/b/g/b/t9;

    .line 206
    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 207
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 208
    iget-object v2, v0, Lb/d/a/b/g/b/aa;->a:Ljava/lang/String;

    sget-object v3, Lb/d/a/b/g/b/n;->d0:Lb/d/a/b/g/b/n3;

    .line 209
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    return v1

    :cond_36
    const/4 v1, 0x1

    return v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/x9;->g:Lb/d/a/b/f/e/j0;

    invoke-virtual {v0}, Lb/d/a/b/f/e/j0;->l()Z

    move-result v0

    return v0
.end method
