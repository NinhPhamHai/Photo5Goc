.class public final Lb/d/c/w$c;
.super Lb/d/c/w$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/c/w$a;-><init>()V

    return-void
.end method

.method public static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 25
    invoke-static {p0, p2, p3}, Lb/d/c/v;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 26
    invoke-static {p0, p2, p3}, Lb/d/c/v;->a([BJ)B

    move-result p0

    .line 27
    invoke-static {p1, p4, p0}, Lb/d/c/w;->a(III)I

    move-result p0

    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 29
    :cond_1
    invoke-static {p0, p2, p3}, Lb/d/c/v;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lb/d/c/w;->a(II)I

    move-result p0

    return p0

    .line 30
    :cond_2
    invoke-static {p1}, Lb/d/c/w;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I[BII)I
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    .line 1
    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_21

    .line 2
    sget-wide v8, Lb/d/c/v;->d:J

    int-to-long v10, v2

    add-long/2addr v10, v8

    int-to-long v2, v3

    add-long/2addr v8, v2

    const/16 v2, -0x3e

    const/16 v3, -0x10

    const/16 v4, 0x10

    const/16 v12, -0x60

    const/16 v13, -0x20

    const/16 v14, -0x41

    const-wide/16 v15, 0x1

    const/16 v6, 0x8

    const/16 v5, -0x13

    const/16 v17, -0x1

    if-eqz v0, :cond_f

    cmp-long v18, v10, v8

    if-ltz v18, :cond_0

    return v0

    :cond_0
    int-to-byte v7, v0

    if-ge v7, v13, :cond_3

    if-lt v7, v2, :cond_2

    add-long v19, v10, v15

    .line 3
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v10, v19

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v17

    :cond_3
    if-ge v7, v3, :cond_9

    shr-int/2addr v0, v6

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v19, v10, v15

    .line 4
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v0

    cmp-long v10, v19, v8

    if-ltz v10, :cond_4

    .line 5
    invoke-static {v7, v0}, Lb/d/c/w;->a(II)I

    move-result v0

    return v0

    :cond_4
    move-wide/from16 v10, v19

    :cond_5
    if-gt v0, v14, :cond_8

    if-ne v7, v13, :cond_6

    if-lt v0, v12, :cond_8

    :cond_6
    if-ne v7, v5, :cond_7

    if-ge v0, v12, :cond_8

    :cond_7
    add-long v19, v10, v15

    .line 6
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    :cond_8
    return v17

    :cond_9
    shr-int/lit8 v19, v0, 0x8

    xor-int/lit8 v5, v19, -0x1

    int-to-byte v5, v5

    if-nez v5, :cond_b

    add-long v19, v10, v15

    .line 7
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v5

    cmp-long v0, v19, v8

    if-ltz v0, :cond_a

    .line 8
    invoke-static {v7, v5}, Lb/d/c/w;->a(II)I

    move-result v0

    return v0

    :cond_a
    move-wide/from16 v10, v19

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    shr-int/2addr v0, v4

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_d

    add-long v19, v10, v15

    .line 9
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v0

    cmp-long v10, v19, v8

    if-ltz v10, :cond_c

    .line 10
    invoke-static {v7, v5, v0}, Lb/d/c/w;->a(III)I

    move-result v0

    return v0

    :cond_c
    move-wide/from16 v10, v19

    :cond_d
    if-gt v5, v14, :cond_e

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_e

    if-gt v0, v14, :cond_e

    add-long v19, v10, v15

    .line 11
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    :cond_e
    return v17

    :cond_f
    :goto_2
    sub-long/2addr v8, v10

    long-to-int v0, v8

    if-ge v0, v4, :cond_10

    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    long-to-int v4, v10

    and-int/lit8 v4, v4, 0x7

    move v5, v4

    move-wide v7, v10

    :goto_3
    if-lez v5, :cond_12

    add-long v19, v7, v15

    .line 12
    invoke-static {v1, v7, v8}, Lb/d/c/v;->a([BJ)B

    move-result v7

    if-gez v7, :cond_11

    sub-int/2addr v4, v5

    goto :goto_5

    :cond_11
    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v7, v19

    goto :goto_3

    :cond_12
    sub-int v4, v0, v4

    :goto_4
    if-lt v4, v6, :cond_13

    .line 13
    invoke-static {v1, v7, v8}, Lb/d/c/v;->b([BJ)J

    move-result-wide v19

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v19, v19, v21

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    if-nez v5, :cond_13

    const-wide/16 v19, 0x8

    add-long v7, v7, v19

    add-int/lit8 v4, v4, -0x8

    goto :goto_4

    :cond_13
    sub-int v4, v0, v4

    :goto_5
    sub-int/2addr v0, v4

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_14
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-lez v0, :cond_16

    add-long v4, v10, v15

    .line 14
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v6

    if-ltz v6, :cond_15

    add-int/lit8 v0, v0, -0x1

    move-wide v10, v4

    move v4, v6

    goto :goto_7

    :cond_15
    move-wide v10, v4

    move v4, v6

    :cond_16
    if-nez v0, :cond_17

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v0, v0, -0x1

    if-ge v4, v13, :cond_1a

    if-nez v0, :cond_18

    move v6, v4

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-lt v4, v2, :cond_20

    add-long v4, v10, v15

    .line 15
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v6

    if-le v6, v14, :cond_19

    goto :goto_8

    :cond_19
    move-wide v10, v4

    goto :goto_6

    :cond_1a
    if-ge v4, v3, :cond_1e

    const/4 v5, 0x2

    if-ge v0, v5, :cond_1b

    .line 16
    invoke-static {v1, v4, v10, v11, v0}, Lb/d/c/w$c;->a([BIJI)I

    move-result v6

    goto :goto_9

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    add-long v5, v10, v15

    .line 17
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v7

    if-gt v7, v14, :cond_20

    if-ne v4, v13, :cond_1c

    if-lt v7, v12, :cond_20

    :cond_1c
    const/16 v8, -0x13

    if-ne v4, v8, :cond_1d

    if-ge v7, v12, :cond_20

    :cond_1d
    add-long v10, v5, v15

    .line 18
    invoke-static {v1, v5, v6}, Lb/d/c/v;->a([BJ)B

    move-result v4

    if-le v4, v14, :cond_14

    goto :goto_8

    :cond_1e
    const/4 v5, 0x3

    const/16 v8, -0x13

    if-ge v0, v5, :cond_1f

    .line 19
    invoke-static {v1, v4, v10, v11, v0}, Lb/d/c/w$c;->a([BIJI)I

    move-result v6

    goto :goto_9

    :cond_1f
    add-int/lit8 v0, v0, -0x3

    add-long v5, v10, v15

    .line 20
    invoke-static {v1, v10, v11}, Lb/d/c/v;->a([BJ)B

    move-result v7

    if-gt v7, v14, :cond_20

    shl-int/lit8 v4, v4, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x1e

    if-nez v4, :cond_20

    add-long v9, v5, v15

    .line 21
    invoke-static {v1, v5, v6}, Lb/d/c/v;->a([BJ)B

    move-result v4

    if-gt v4, v14, :cond_20

    add-long v4, v9, v15

    .line 22
    invoke-static {v1, v9, v10}, Lb/d/c/v;->a([BJ)B

    move-result v6

    if-le v6, v14, :cond_19

    :cond_20
    :goto_8
    const/4 v6, -0x1

    :goto_9
    return v6

    .line 23
    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
