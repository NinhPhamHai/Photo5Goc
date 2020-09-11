.class public final Lb/d/a/b/g/b/m9;
.super Lb/d/a/b/g/b/g9;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/g9;-><init>(Lb/d/a/b/g/b/i9;)V

    return-void
.end method

.method public static a(Lb/d/a/b/f/e/c1$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v2, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/c1;

    .line 122
    iget-object v2, v2, Lb/d/a/b/f/e/c1;->zzg:Lb/d/a/b/f/e/o4;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 123
    iget-object v2, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/c1;

    .line 124
    iget-object v2, v2, Lb/d/a/b/f/e/c1;->zzg:Lb/d/a/b/f/e/o4;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g1;

    .line 125
    iget-object v2, v2, Lb/d/a/b/f/e/g1;->zze:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lb/d/a/b/f/e/r5;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    .line 547
    invoke-static {}, Lb/d/a/b/f/e/t3;->b()Lb/d/a/b/f/e/t3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 548
    check-cast p0, Lb/d/a/b/f/e/u2;

    if-eqz p0, :cond_0

    .line 549
    array-length v1, p1

    check-cast p0, Lb/d/a/b/f/e/g4$a;

    .line 550
    invoke-virtual {p0, p1, v1, v0}, Lb/d/a/b/f/e/g4$a;->a([BILb/d/a/b/f/e/t3;)Lb/d/a/b/f/e/g4$a;

    return-object p0

    .line 551
    :cond_0
    throw v1

    .line 552
    :cond_1
    check-cast p0, Lb/d/a/b/f/e/u2;

    if-eqz p0, :cond_2

    .line 553
    array-length v0, p1

    check-cast p0, Lb/d/a/b/f/e/g4$a;

    .line 554
    invoke-static {}, Lb/d/a/b/f/e/t3;->a()Lb/d/a/b/f/e/t3;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lb/d/a/b/f/e/g4$a;->a([BILb/d/a/b/f/e/t3;)Lb/d/a/b/f/e/g4$a;

    return-object p0

    .line 555
    :cond_2
    throw v1
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 518
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 520
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 521
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 522
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/a1;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-eqz v4, :cond_5

    .line 558
    invoke-static {}, Lb/d/a/b/f/e/a1;->s()Lb/d/a/b/f/e/a1$a;

    move-result-object v5

    .line 559
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 560
    invoke-static {}, Lb/d/a/b/f/e/a1;->s()Lb/d/a/b/f/e/a1$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    .line 561
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 562
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_1

    .line 563
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    goto :goto_2

    .line 564
    :cond_1
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 565
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lb/d/a/b/f/e/a1$a;->b(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    goto :goto_2

    .line 566
    :cond_2
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_0

    .line 567
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lb/d/a/b/f/e/a1$a;->a(D)Lb/d/a/b/f/e/a1$a;

    .line 568
    :goto_2
    iget-boolean v7, v5, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v7, :cond_3

    .line 569
    invoke-virtual {v5}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 570
    iput-boolean v2, v5, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 571
    :cond_3
    iget-object v7, v5, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v7, Lb/d/a/b/f/e/a1;

    invoke-virtual {v8}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v8

    check-cast v8, Lb/d/a/b/f/e/g4;

    check-cast v8, Lb/d/a/b/f/e/a1;

    invoke-static {v7, v8}, Lb/d/a/b/f/e/a1;->a(Lb/d/a/b/f/e/a1;Lb/d/a/b/f/e/a1;)V

    goto :goto_1

    .line 572
    :cond_4
    iget-object v4, v5, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v4, Lb/d/a/b/f/e/a1;

    invoke-virtual {v4}, Lb/d/a/b/f/e/a1;->r()I

    move-result v4

    if-lez v4, :cond_5

    .line 573
    invoke-virtual {v5}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/g4;

    check-cast v4, Lb/d/a/b/f/e/a1;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 494
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/a/b/f/e/e1;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 387
    invoke-static {p0, p1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 388
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 389
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object p2, p3, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 391
    invoke-static {p0, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 392
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object p2, p3, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    .line 394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 395
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    :cond_3
    iget-object p2, p3, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 399
    invoke-static {p0, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 400
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object p2, p3, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    .line 402
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 403
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 405
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    :cond_6
    invoke-virtual {p3}, Lb/d/a/b/f/e/e1;->l()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    const/4 v5, 0x1

    if-eqz p2, :cond_d

    .line 407
    invoke-static {p0, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 408
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object p2, p3, Lb/d/a/b/f/e/e1;->zze:Lb/d/a/b/f/e/o4;

    .line 410
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/b/f/e/x0;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    .line 411
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_7
    iget v6, v7, Lb/d/a/b/f/e/x0;->zzc:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 413
    iget v6, v7, Lb/d/a/b/f/e/x0;->zzd:I

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v0

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 415
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget v6, v7, Lb/d/a/b/f/e/x0;->zzc:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    .line 417
    iget-wide v6, v7, Lb/d/a/b/f/e/x0;->zze:J

    .line 418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v0

    :goto_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    .line 419
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_d
    invoke-virtual {p3}, Lb/d/a/b/f/e/e1;->m()I

    move-result p2

    if-eqz p2, :cond_14

    .line 421
    invoke-static {p0, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 422
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object p2, p3, Lb/d/a/b/f/e/e1;->zzf:Lb/d/a/b/f/e/o4;

    .line 424
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/f1;

    add-int/lit8 v6, p3, 0x1

    if-eqz p3, :cond_e

    .line 425
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_e
    iget p3, v1, Lb/d/a/b/f/e/f1;->zzc:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_8

    :cond_f
    const/4 p3, 0x0

    :goto_8
    if-eqz p3, :cond_10

    .line 427
    iget p3, v1, Lb/d/a/b/f/e/f1;->zzd:I

    .line 428
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_9

    :cond_10
    move-object p3, v0

    :goto_9
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-object p3, v1, Lb/d/a/b/f/e/f1;->zze:Lb/d/a/b/f/e/l4;

    .line 430
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v1, 0x1

    if-eqz v1, :cond_11

    .line 431
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_11
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v9

    goto :goto_a

    :cond_12
    const-string p3, "]"

    .line 433
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v6

    goto :goto_7

    .line 434
    :cond_13
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_14
    invoke-static {p0, p1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 436
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 495
    invoke-static {p0, p1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 496
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 497
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 499
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 0

    .line 511
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 516
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 517
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;
    .locals 2

    .line 1
    iget-object p0, p0, Lb/d/a/b/f/e/y0;->zzd:Lb/d/a/b/f/e/o4;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/a1;

    .line 3
    iget-object v1, v0, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .locals 2

    .line 539
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 541
    invoke-static {}, Lb/d/a/b/g/b/p9;->x()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 543
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v0, "Failed to get MD5"

    .line 544
    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 545
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 546
    invoke-static {p1}, Lb/d/a/b/g/b/p9;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 500
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 501
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 502
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 503
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lb/d/a/b/c/o/q/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 505
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 506
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 507
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 509
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    throw p1
.end method

.method public final a(Lb/d/a/b/g/b/k;)Lb/d/a/b/f/e/y0;
    .locals 5

    .line 127
    invoke-static {}, Lb/d/a/b/f/e/y0;->n()Lb/d/a/b/f/e/y0$a;

    move-result-object v0

    iget-wide v1, p1, Lb/d/a/b/g/b/k;->e:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/f/e/y0$a;->b(J)Lb/d/a/b/f/e/y0$a;

    .line 128
    iget-object v1, p1, Lb/d/a/b/g/b/k;->f:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->e:Landroid/os/Bundle;

    .line 130
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-static {}, Lb/d/a/b/f/e/a1;->s()Lb/d/a/b/f/e/a1$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    .line 134
    iget-object v4, p1, Lb/d/a/b/g/b/k;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzan;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    invoke-virtual {p0, v3, v2}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/a1$a;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0, v3}, Lb/d/a/b/f/e/y0$a;->a(Lb/d/a/b/f/e/a1$a;)Lb/d/a/b/f/e/y0$a;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/y0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 138
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 86
    invoke-static {p1, p2}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 87
    invoke-virtual {p1}, Lb/d/a/b/f/e/a1;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    iget-object p1, p1, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/f/e/a1;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    iget-wide p1, p1, Lb/d/a/b/f/e/a1;->zzf:J

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lb/d/a/b/f/e/a1;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    iget-wide p1, p1, Lb/d/a/b/f/e/a1;->zzh:D

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 95
    :cond_2
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 96
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 97
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 98
    sget-object v0, Lb/d/a/b/g/b/n;->G0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p2, v0}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 99
    invoke-virtual {p1}, Lb/d/a/b/f/e/a1;->r()I

    move-result p2

    if-lez p2, :cond_9

    .line 100
    iget-object p1, p1, Lb/d/a/b/f/e/a1;->zzi:Lb/d/a/b/f/e/o4;

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/a1;

    if-eqz v0, :cond_3

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object v0, v0, Lb/d/a/b/f/e/a1;->zzi:Lb/d/a/b/f/e/o4;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/a1;

    .line 106
    invoke-virtual {v2}, Lb/d/a/b/f/e/a1;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 107
    iget-object v3, v2, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 108
    iget-object v2, v2, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 111
    iget-object v3, v2, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 112
    iget-wide v4, v2, Lb/d/a/b/f/e/a1;->zzf:J

    .line 113
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v2}, Lb/d/a/b/f/e/a1;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    iget-object v3, v2, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 116
    iget-wide v4, v2, Lb/d/a/b/f/e/a1;->zzh:D

    .line 117
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lb/d/a/b/f/e/b1;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "\nbatch {\n"

    .line 163
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 164
    iget-object p1, p1, Lb/d/a/b/f/e/b1;->zzc:Lb/d/a/b/f/e/o4;

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/c1;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 166
    invoke-static {v0, v3}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 169
    iget v4, v1, Lb/d/a/b/f/e/c1;->zze:I

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_3
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzm:Ljava/lang/String;

    const-string v5, "platform"

    .line 172
    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 174
    iget-wide v4, v1, Lb/d/a/b/f/e/c1;->zzu:J

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_5
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 177
    iget-wide v4, v1, Lb/d/a/b/f/e/c1;->zzv:J

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_7
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzd:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 180
    iget-wide v4, v1, Lb/d/a/b/f/e/c1;->zzas:J

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_9
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 183
    iget-wide v4, v1, Lb/d/a/b/f/e/c1;->zzak:J

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_b
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzac:Ljava/lang/String;

    const-string v5, "gmp_app_id"

    .line 186
    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzap:Ljava/lang/String;

    const-string v5, "admob_app_id"

    .line 188
    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 190
    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzt:Ljava/lang/String;

    const-string v5, "app_version"

    .line 192
    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 194
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzag:I

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_d
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzaf:Ljava/lang/String;

    const-string v5, "firebase_instance_id"

    .line 197
    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    .line 199
    iget-wide v4, v1, Lb/d/a/b/f/e/c1;->zzz:J

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 201
    :cond_f
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzr:Ljava/lang/String;

    const-string v5, "app_store"

    .line 202
    invoke-static {v0, v3, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    .line 204
    iget-wide v6, v1, Lb/d/a/b/f/e/c1;->zzh:J

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_11
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 207
    iget-wide v6, v1, Lb/d/a/b/f/e/c1;->zzi:J

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_13
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    .line 210
    iget-wide v6, v1, Lb/d/a/b/f/e/c1;->zzj:J

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_15
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_17

    .line 213
    iget-wide v6, v1, Lb/d/a/b/f/e/c1;->zzk:J

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 215
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    :cond_17
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    .line 217
    iget-wide v6, v1, Lb/d/a/b/f/e/c1;->zzl:J

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 219
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 220
    :cond_19
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzy:Ljava/lang/String;

    const-string v6, "app_instance_id"

    .line 221
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzw:Ljava/lang/String;

    const-string v6, "resettable_device_id"

    .line 223
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzaj:Ljava/lang/String;

    const-string v6, "device_id"

    .line 225
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzam:Ljava/lang/String;

    const-string v6, "ds_id"

    .line 227
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    .line 229
    iget-boolean v4, v1, Lb/d/a/b/f/e/c1;->zzx:Z

    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_1b
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzn:Ljava/lang/String;

    const-string v6, "os_version"

    .line 232
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzo:Ljava/lang/String;

    const-string v6, "device_model"

    .line 234
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzp:Ljava/lang/String;

    const-string v6, "user_default_language"

    .line 236
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1d

    .line 238
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzq:I

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_1d
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1f

    .line 241
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzaa:I

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_1f
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v6, 0x800000

    and-int/2addr v4, v6

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_21

    .line 244
    iget-boolean v4, v1, Lb/d/a/b/f/e/c1;->zzad:Z

    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 246
    :cond_21
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzab:Ljava/lang/String;

    const-string v6, "health_monitor"

    .line 247
    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    iget-object v4, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 249
    iget-object v4, v4, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 250
    sget-object v6, Lb/d/a/b/g/b/n;->M0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v4, v6}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 251
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_23

    .line 252
    iget-wide v6, v1, Lb/d/a/b/f/e/c1;->zzal:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_23

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_23
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzd:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_25

    .line 255
    iget v4, v1, Lb/d/a/b/f/e/c1;->zzao:I

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 257
    :cond_25
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzg:Lb/d/a/b/f/e/o4;

    const-string v6, "name"

    if-eqz v4, :cond_2d

    .line 258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/b/f/e/g1;

    if-eqz v7, :cond_26

    .line 259
    invoke-static {v0, v5}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v8, v7, Lb/d/a/b/f/e/g1;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x0

    if-eqz v8, :cond_28

    .line 262
    iget-wide v10, v7, Lb/d/a/b/f/e/g1;->zzd:J

    .line 263
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_15

    :cond_28
    move-object v8, v9

    :goto_15
    const-string v10, "set_timestamp_millis"

    .line 264
    invoke-static {v0, v5, v10, v8}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v8

    .line 266
    iget-object v10, v7, Lb/d/a/b/f/e/g1;->zze:Ljava/lang/String;

    .line 267
    invoke-virtual {v8, v10}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-static {v0, v5, v6, v8}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    iget-object v8, v7, Lb/d/a/b/f/e/g1;->zzf:Ljava/lang/String;

    const-string v10, "string_value"

    .line 270
    invoke-static {v0, v5, v10, v8}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    iget v8, v7, Lb/d/a/b/f/e/g1;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    goto :goto_16

    :cond_29
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_2a

    .line 272
    iget-wide v10, v7, Lb/d/a/b/f/e/g1;->zzg:J

    .line 273
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_2a
    move-object v8, v9

    :goto_17
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 274
    iget v8, v7, Lb/d/a/b/f/e/g1;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    .line 275
    iget-wide v7, v7, Lb/d/a/b/f/e/g1;->zzi:D

    .line 276
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2c
    const-string v7, "double_value"

    .line 277
    invoke-static {v0, v5, v7, v9}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-static {v0, v5}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 280
    :cond_2d
    iget-object v4, v1, Lb/d/a/b/f/e/c1;->zzae:Lb/d/a/b/f/e/o4;

    if-eqz v4, :cond_37

    .line 281
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/b/f/e/w0;

    if-eqz v7, :cond_2e

    .line 282
    invoke-static {v0, v5}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 283
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget v8, v7, Lb/d/a/b/f/e/w0;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_30

    .line 285
    iget v8, v7, Lb/d/a/b/f/e/w0;->zzd:I

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 287
    :cond_30
    iget v8, v7, Lb/d/a/b/f/e/w0;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    goto :goto_1b

    :cond_31
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_32

    .line 288
    iget-boolean v8, v7, Lb/d/a/b/f/e/w0;->zzg:Z

    .line 289
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    :cond_32
    iget-object v8, v7, Lb/d/a/b/f/e/w0;->zze:Lb/d/a/b/f/e/e1;

    if-nez v8, :cond_33

    .line 291
    sget-object v8, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    :cond_33
    const-string v9, "current_data"

    .line 292
    invoke-static {v0, v5, v9, v8}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/a/b/f/e/e1;)V

    .line 293
    iget v8, v7, Lb/d/a/b/f/e/w0;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_1c

    :cond_34
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_36

    .line 294
    iget-object v7, v7, Lb/d/a/b/f/e/w0;->zzf:Lb/d/a/b/f/e/e1;

    if-nez v7, :cond_35

    .line 295
    sget-object v7, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    :cond_35
    const-string v8, "previous_data"

    .line 296
    invoke-static {v0, v5, v8, v7}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/a/b/f/e/e1;)V

    .line 297
    :cond_36
    invoke-static {v0, v5}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 299
    :cond_37
    iget-object v1, v1, Lb/d/a/b/f/e/c1;->zzf:Lb/d/a/b/f/e/o4;

    if-eqz v1, :cond_3f

    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/y0;

    if-eqz v4, :cond_38

    .line 301
    invoke-static {v0, v5}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 302
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    .line 304
    iget-object v8, v4, Lb/d/a/b/f/e/y0;->zze:Ljava/lang/String;

    .line 305
    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v4}, Lb/d/a/b/f/e/y0;->l()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 307
    iget-wide v7, v4, Lb/d/a/b/f/e/y0;->zzf:J

    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_39
    iget v7, v4, Lb/d/a/b/f/e/y0;->zzc:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3b

    .line 310
    iget-wide v7, v4, Lb/d/a/b/f/e/y0;->zzg:J

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    :cond_3b
    iget v7, v4, Lb/d/a/b/f/e/y0;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3d

    .line 313
    iget v7, v4, Lb/d/a/b/f/e/y0;->zzh:I

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_3d
    iget-object v7, v4, Lb/d/a/b/f/e/y0;->zzd:Lb/d/a/b/f/e/o4;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3e

    .line 316
    iget-object v4, v4, Lb/d/a/b/f/e/y0;->zzd:Lb/d/a/b/f/e/o4;

    .line 317
    invoke-virtual {p0, v0, v5, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 318
    :cond_3e
    invoke-static {v0, v5}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 320
    :cond_3f
    invoke-static {v0, v3}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 322
    :cond_40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/d/a/b/f/e/m0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 324
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lb/d/a/b/f/e/m0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 326
    iget v1, p1, Lb/d/a/b/f/e/m0;->zzd:I

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 328
    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v1

    .line 329
    iget-object v3, p1, Lb/d/a/b/f/e/m0;->zze:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 331
    invoke-static {v0, v2, v3, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 332
    iget-boolean v1, p1, Lb/d/a/b/f/e/m0;->zzg:Z

    .line 333
    iget-boolean v3, p1, Lb/d/a/b/f/e/m0;->zzh:Z

    .line 334
    iget-boolean v4, p1, Lb/d/a/b/f/e/m0;->zzi:Z

    .line 335
    invoke-static {v1, v3, v4}, Lb/d/a/b/g/b/m9;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 337
    invoke-static {v0, v2, v3, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 338
    iget-object p1, p1, Lb/d/a/b/f/e/m0;->zzf:Lb/d/a/b/f/e/k0;

    if-nez p1, :cond_3

    .line 339
    sget-object p1, Lb/d/a/b/f/e/k0;->zzh:Lb/d/a/b/f/e/k0;

    .line 340
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILb/d/a/b/f/e/k0;)V

    const-string p1, "}\n"

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 525
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 526
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 527
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 528
    invoke-virtual {v1, v2, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 531
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 532
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_3

    .line 537
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 538
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/d/a/b/f/e/a1$a;Ljava/lang/Object;)V
    .locals 4

    .line 47
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 50
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 51
    :cond_0
    iget-object v0, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/a1;

    .line 52
    iget v2, v0, Lb/d/a/b/f/e/a1;->zzc:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lb/d/a/b/f/e/a1;->zzc:I

    .line 53
    sget-object v2, Lb/d/a/b/f/e/a1;->zzj:Lb/d/a/b/f/e/a1;

    .line 54
    iget-object v2, v2, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    .line 55
    iput-object v2, v0, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    .line 56
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 58
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 59
    :cond_1
    iget-object v0, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/a1;

    .line 60
    iget v2, v0, Lb/d/a/b/f/e/a1;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lb/d/a/b/f/e/a1;->zzc:I

    const-wide/16 v2, 0x0

    .line 61
    iput-wide v2, v0, Lb/d/a/b/f/e/a1;->zzf:J

    .line 62
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 64
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 65
    :cond_2
    iget-object v0, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/a1;

    .line 66
    iget v2, v0, Lb/d/a/b/f/e/a1;->zzc:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lb/d/a/b/f/e/a1;->zzc:I

    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, v0, Lb/d/a/b/f/e/a1;->zzh:D

    .line 68
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 70
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 71
    :cond_3
    iget-object v0, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/a1;

    invoke-static {v0}, Lb/d/a/b/f/e/a1;->a(Lb/d/a/b/f/e/a1;)V

    .line 72
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb/d/a/b/f/e/a1$a;->b(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    return-void

    .line 74
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 75
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    return-void

    .line 76
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 77
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/f/e/a1$a;->a(D)Lb/d/a/b/f/e/a1$a;

    return-void

    .line 78
    :cond_6
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 80
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 81
    sget-object v1, Lb/d/a/b/g/b/n;->G0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 82
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lb/d/a/b/g/b/m9;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/Iterable;)Lb/d/a/b/f/e/a1$a;

    return-void

    .line 83
    :cond_7
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 84
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 85
    invoke-virtual {p1, v0, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/g1$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 4
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 5
    :cond_0
    iget-object v0, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/g1;

    .line 6
    iget v2, v0, Lb/d/a/b/f/e/g1;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lb/d/a/b/f/e/g1;->zzc:I

    .line 7
    sget-object v2, Lb/d/a/b/f/e/g1;->zzj:Lb/d/a/b/f/e/g1;

    .line 8
    iget-object v2, v2, Lb/d/a/b/f/e/g1;->zzf:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lb/d/a/b/f/e/g1;->zzf:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 12
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 13
    :cond_1
    iget-object v0, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/g1;

    .line 14
    iget v2, v0, Lb/d/a/b/f/e/g1;->zzc:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lb/d/a/b/f/e/g1;->zzc:I

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Lb/d/a/b/f/e/g1;->zzg:J

    .line 16
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 18
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 19
    :cond_2
    iget-object v0, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/g1;

    .line 20
    iget v2, v0, Lb/d/a/b/f/e/g1;->zzc:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lb/d/a/b/f/e/g1;->zzc:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v0, Lb/d/a/b/f/e/g1;->zzi:D

    .line 22
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 26
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 27
    :cond_3
    iget-object p1, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/g1;

    invoke-static {p1, p2}, Lb/d/a/b/f/e/g1;->b(Lb/d/a/b/f/e/g1;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/f/e/g1$a;->b(J)Lb/d/a/b/f/e/g1$a;

    return-void

    .line 30
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    iget-boolean p2, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 34
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 35
    :cond_6
    iget-object p1, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/g1;

    .line 36
    iget p2, p1, Lb/d/a/b/f/e/g1;->zzc:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lb/d/a/b/f/e/g1;->zzc:I

    .line 37
    iput-wide v2, p1, Lb/d/a/b/f/e/g1;->zzi:D

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 40
    invoke-virtual {p1, v0, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 139
    invoke-virtual {p1}, Lb/d/a/b/f/e/y0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/a1;

    .line 142
    iget-object v3, v3, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 144
    :goto_1
    invoke-static {}, Lb/d/a/b/f/e/a1;->s()Lb/d/a/b/f/e/a1$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    .line 145
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 146
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    goto :goto_2

    .line 147
    :cond_2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 148
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lb/d/a/b/f/e/a1$a;->b(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    goto :goto_2

    .line 149
    :cond_3
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 150
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lb/d/a/b/f/e/a1$a;->a(D)Lb/d/a/b/f/e/a1$a;

    goto :goto_2

    .line 151
    :cond_4
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 152
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 153
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 154
    sget-object v3, Lb/d/a/b/g/b/n;->G0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p2, v3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p3, [Landroid/os/Bundle;

    if-eqz p2, :cond_5

    .line 155
    check-cast p3, [Landroid/os/Bundle;

    invoke-static {p3}, Lb/d/a/b/g/b/m9;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/Iterable;)Lb/d/a/b/f/e/a1$a;

    :cond_5
    :goto_2
    if-ltz v2, :cond_7

    .line 156
    iget-boolean p2, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz p2, :cond_6

    .line 157
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 158
    iput-boolean v1, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 159
    :cond_6
    iget-object p1, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/y0;

    .line 160
    invoke-virtual {v0}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p2

    check-cast p2, Lb/d/a/b/f/e/g4;

    check-cast p2, Lb/d/a/b/f/e/a1;

    .line 161
    invoke-static {p1, v2, p2}, Lb/d/a/b/f/e/y0;->a(Lb/d/a/b/f/e/y0;ILb/d/a/b/f/e/a1;)V

    return-void

    .line 162
    :cond_7
    invoke-virtual {p1, v0}, Lb/d/a/b/f/e/y0$a;->a(Lb/d/a/b/f/e/a1$a;)Lb/d/a/b/f/e/y0$a;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILb/d/a/b/f/e/k0;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-static {p1, p2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget v0, p3, Lb/d/a/b/f/e/k0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 459
    iget-boolean v0, p3, Lb/d/a/b/f/e/k0;->zzf:Z

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "complement"

    invoke-static {p1, p2, v3, v0}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 461
    :cond_2
    iget v0, p3, Lb/d/a/b/f/e/k0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 462
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v0

    .line 463
    iget-object v3, p3, Lb/d/a/b/f/e/k0;->zzg:Ljava/lang/String;

    .line 464
    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    .line 465
    invoke-static {p1, p2, v3, v0}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 466
    :cond_4
    invoke-virtual {p3}, Lb/d/a/b/f/e/k0;->a()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_d

    add-int/lit8 v0, p2, 0x1

    .line 467
    invoke-virtual {p3}, Lb/d/a/b/f/e/k0;->k()Lb/d/a/b/f/e/n0;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 468
    invoke-static {p1, v0}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter"

    .line 469
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {\n"

    .line 470
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget v5, v4, Lb/d/a/b/f/e/n0;->zzc:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 472
    invoke-virtual {v4}, Lb/d/a/b/f/e/n0;->k()Lb/d/a/b/f/e/n0$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    :cond_6
    iget v5, v4, Lb/d/a/b/f/e/n0;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 474
    iget-object v5, v4, Lb/d/a/b/f/e/n0;->zze:Ljava/lang/String;

    const-string v6, "expression"

    .line 475
    invoke-static {p1, v0, v6, v5}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 476
    :cond_8
    iget v5, v4, Lb/d/a/b/f/e/n0;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 477
    iget-boolean v1, v4, Lb/d/a/b/f/e/n0;->zzf:Z

    .line 478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 479
    :cond_a
    invoke-virtual {v4}, Lb/d/a/b/f/e/n0;->l()I

    move-result v1

    if-lez v1, :cond_c

    add-int/lit8 v1, v0, 0x1

    .line 480
    invoke-static {p1, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v1, v4, Lb/d/a/b/f/e/n0;->zzg:Lb/d/a/b/f/e/o4;

    .line 483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 484
    invoke-static {p1, v4}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 485
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 486
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 487
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_c
    invoke-static {p1, v0}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 489
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_d
    invoke-virtual {p3}, Lb/d/a/b/f/e/k0;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, 0x1

    .line 491
    invoke-virtual {p3}, Lb/d/a/b/f/e/k0;->m()Lb/d/a/b/f/e/l0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/a/b/f/e/l0;)V

    .line 492
    :cond_e
    invoke-static {p1, p2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 493
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/a/b/f/e/l0;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-static {p1, p2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 438
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 439
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget p3, p4, Lb/d/a/b/f/e/l0;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 441
    invoke-virtual {p4}, Lb/d/a/b/f/e/l0;->k()Lb/d/a/b/f/e/l0$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "comparison_type"

    invoke-static {p1, p2, v2, p3}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 442
    :cond_2
    iget p3, p4, Lb/d/a/b/f/e/l0;->zzc:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 443
    iget-boolean p3, p4, Lb/d/a/b/f/e/l0;->zze:Z

    .line 444
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "match_as_float"

    invoke-static {p1, p2, v2, p3}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 445
    :cond_4
    iget p3, p4, Lb/d/a/b/f/e/l0;->zzc:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    .line 446
    iget-object p3, p4, Lb/d/a/b/f/e/l0;->zzf:Ljava/lang/String;

    const-string v2, "comparison_value"

    .line 447
    invoke-static {p1, p2, v2, p3}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 448
    :cond_6
    iget p3, p4, Lb/d/a/b/f/e/l0;->zzc:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_8

    .line 449
    iget-object p3, p4, Lb/d/a/b/f/e/l0;->zzg:Ljava/lang/String;

    const-string v2, "min_comparison_value"

    .line 450
    invoke-static {p1, p2, v2, p3}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 451
    :cond_8
    iget p3, p4, Lb/d/a/b/f/e/l0;->zzc:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 452
    iget-object p3, p4, Lb/d/a/b/f/e/l0;->zzh:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    .line 453
    invoke-static {p1, p2, p4, p3}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    :cond_a
    invoke-static {p1, p2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/a1;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 348
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/a1;

    if-eqz v1, :cond_1

    .line 349
    invoke-static {p1, p2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    .line 350
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v2

    const-string v3, "double_value"

    const-string v4, "int_value"

    const-string v5, "string_value"

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 352
    iget-object v2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 353
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 354
    sget-object v8, Lb/d/a/b/g/b/n;->E0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v8}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 355
    iget v2, v1, Lb/d/a/b/f/e/a1;->zzc:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 356
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v2

    .line 357
    iget-object v8, v1, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v8}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 359
    :goto_2
    invoke-static {p1, p2, v6, v2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v1}, Lb/d/a/b/f/e/a1;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 361
    iget-object v2, v1, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v7

    .line 362
    :goto_3
    invoke-static {p1, p2, v5, v2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v1}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 364
    iget-wide v5, v1, Lb/d/a/b/f/e/a1;->zzf:J

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    invoke-static {p1, p2, v4, v2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v1}, Lb/d/a/b/f/e/a1;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 367
    iget-wide v4, v1, Lb/d/a/b/f/e/a1;->zzh:D

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 369
    :cond_6
    invoke-static {p1, p2, v3, v7}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v1}, Lb/d/a/b/f/e/a1;->r()I

    move-result v2

    if-lez v2, :cond_a

    .line 371
    iget-object v1, v1, Lb/d/a/b/f/e/a1;->zzi:Lb/d/a/b/f/e/o4;

    .line 372
    invoke-virtual {p0, p1, p2, v1}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_6

    .line 373
    :cond_7
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v2

    .line 374
    iget-object v8, v1, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v8}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v6, v2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 376
    iget-object v2, v1, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    .line 377
    invoke-static {p1, p2, v5, v2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v1}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 379
    iget-wide v5, v1, Lb/d/a/b/f/e/a1;->zzf:J

    .line 380
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    invoke-static {p1, p2, v4, v2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v1}, Lb/d/a/b/f/e/a1;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 382
    iget-wide v1, v1, Lb/d/a/b/f/e/a1;->zzh:D

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 384
    :cond_9
    invoke-static {p1, p2, v3, v7}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 385
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Lb/d/a/b/g/b/m9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 41
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 42
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 43
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 46
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Failed to ungzip content"

    .line 15
    invoke-virtual {v0, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/g9;->b:Lb/d/a/b/g/b/i9;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb/d/a/b/g/b/n;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lb/d/a/b/g/b/n;->P:Lb/d/a/b/g/b/n3;

    .line 8
    invoke-virtual {v3, v1}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
