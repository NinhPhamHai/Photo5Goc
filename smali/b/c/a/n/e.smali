.class public Lb/c/a/n/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lb/c/a/n/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lb/c/a/n/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lb/c/a/n/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lb/c/a/n/a$a;Lb/c/a/n/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lb/c/a/n/e;->b:[I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lb/c/a/n/e;->t:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p1, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    .line 5
    new-instance p1, Lb/c/a/n/c;

    invoke-direct {p1}, Lb/c/a/n/c;-><init>()V

    iput-object p1, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lb/c/a/n/e;->a(Lb/c/a/n/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/c/a/n/e;->k:I

    return v0
.end method

.method public final a(Lb/c/a/n/b;Lb/c/a/n/b;)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    iget-object v10, v0, Lb/c/a/n/e;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 28
    iget-object v3, v0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 29
    iget-object v4, v0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    check-cast v4, Lb/c/a/o/p/g/b;

    .line 30
    iget-object v4, v4, Lb/c/a/o/p/g/b;->a:Lb/c/a/o/n/b0/d;

    invoke-interface {v4, v3}, Lb/c/a/o/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    .line 32
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 33
    iget v3, v2, Lb/c/a/n/b;->g:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 34
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v2, :cond_7

    .line 35
    iget v3, v2, Lb/c/a/n/b;->g:I

    if-lez v3, :cond_7

    if-ne v3, v13, :cond_6

    .line 36
    iget-boolean v3, v1, Lb/c/a/n/b;->f:Z

    if-nez v3, :cond_3

    .line 37
    iget-object v3, v0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget v4, v3, Lb/c/a/n/c;->l:I

    .line 38
    iget-object v5, v1, Lb/c/a/n/b;->k:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lb/c/a/n/c;->j:I

    iget v5, v1, Lb/c/a/n/b;->h:I

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    .line 39
    :cond_4
    iget v3, v2, Lb/c/a/n/b;->d:I

    iget v5, v0, Lb/c/a/n/e;->p:I

    div-int/2addr v3, v5

    .line 40
    iget v6, v2, Lb/c/a/n/b;->b:I

    div-int/2addr v6, v5

    .line 41
    iget v7, v2, Lb/c/a/n/b;->c:I

    div-int/2addr v7, v5

    .line 42
    iget v2, v2, Lb/c/a/n/b;->a:I

    div-int/2addr v2, v5

    .line 43
    iget v5, v0, Lb/c/a/n/e;->r:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    .line 44
    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 45
    :cond_5
    iget v2, v0, Lb/c/a/n/e;->r:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v3, v12, :cond_7

    .line 46
    iget-object v2, v0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    .line 47
    iget v8, v0, Lb/c/a/n/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lb/c/a/n/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    if-eqz v1, :cond_8

    .line 48
    iget-object v2, v0, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lb/c/a/n/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    if-nez v1, :cond_9

    .line 49
    iget-object v2, v0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget v3, v2, Lb/c/a/n/c;->f:I

    iget v2, v2, Lb/c/a/n/c;->g:I

    goto :goto_2

    :cond_9
    iget v3, v1, Lb/c/a/n/b;->c:I

    iget v2, v1, Lb/c/a/n/b;->d:I

    :goto_2
    mul-int v3, v3, v2

    .line 50
    iget-object v2, v0, Lb/c/a/n/e;->i:[B

    if-eqz v2, :cond_a

    array-length v2, v2

    if-ge v2, v3, :cond_b

    .line 51
    :cond_a
    iget-object v2, v0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    check-cast v2, Lb/c/a/o/p/g/b;

    invoke-virtual {v2, v3}, Lb/c/a/o/p/g/b;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lb/c/a/n/e;->i:[B

    .line 52
    :cond_b
    iget-object v2, v0, Lb/c/a/n/e;->i:[B

    .line 53
    iget-object v4, v0, Lb/c/a/n/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_c

    new-array v4, v5, [S

    .line 54
    iput-object v4, v0, Lb/c/a/n/e;->f:[S

    .line 55
    :cond_c
    iget-object v4, v0, Lb/c/a/n/e;->f:[S

    .line 56
    iget-object v6, v0, Lb/c/a/n/e;->g:[B

    if-nez v6, :cond_d

    new-array v6, v5, [B

    .line 57
    iput-object v6, v0, Lb/c/a/n/e;->g:[B

    .line 58
    :cond_d
    iget-object v6, v0, Lb/c/a/n/e;->g:[B

    .line 59
    iget-object v7, v0, Lb/c/a/n/e;->h:[B

    if-nez v7, :cond_e

    const/16 v7, 0x1001

    new-array v7, v7, [B

    .line 60
    iput-object v7, v0, Lb/c/a/n/e;->h:[B

    .line 61
    :cond_e
    iget-object v7, v0, Lb/c/a/n/e;->h:[B

    .line 62
    iget-object v8, v0, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    const/4 v13, -0x1

    add-int/lit8 v17, v17, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v14, :cond_f

    .line 63
    aput-short v11, v4, v5

    int-to-byte v13, v5

    .line 64
    aput-byte v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_3

    .line 65
    :cond_f
    iget-object v5, v0, Lb/c/a/n/e;->e:[B

    move-object v12, v0

    move/from16 v25, v8

    move/from16 v24, v16

    move/from16 v28, v17

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_4
    const/16 v30, 0x8

    if-ge v9, v3, :cond_1b

    if-nez v20, :cond_12

    .line 66
    iget-object v11, v12, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    if-gtz v11, :cond_10

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    goto :goto_5

    :cond_10
    move/from16 v31, v8

    .line 67
    iget-object v8, v12, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v32, v9

    iget-object v9, v12, Lb/c/a/n/e;->e:[B

    move/from16 v33, v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-gtz v11, :cond_11

    const/4 v8, 0x3

    .line 68
    iput v8, v12, Lb/c/a/n/e;->o:I

    goto/16 :goto_c

    :cond_11
    move/from16 v20, v11

    const/16 v21, 0x0

    goto :goto_6

    :cond_12
    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    .line 69
    :goto_6
    aget-byte v8, v5, v21

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v22

    add-int v23, v23, v8

    add-int/lit8 v22, v22, 0x8

    const/4 v8, 0x1

    add-int/lit8 v21, v21, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v10, v22

    move/from16 v11, v24

    move/from16 v8, v25

    move/from16 v9, v32

    move/from16 v13, v33

    move-object/from16 v22, v5

    move/from16 v5, v26

    :goto_7
    if-lt v10, v8, :cond_1a

    move-object/from16 v24, v12

    and-int v12, v23, v28

    shr-int v23, v23, v8

    sub-int/2addr v10, v8

    if-ne v12, v14, :cond_13

    move/from16 v25, v10

    move/from16 v11, v16

    move/from16 v28, v17

    move-object/from16 v12, v24

    move/from16 v8, v31

    const/4 v13, -0x1

    goto :goto_8

    :cond_13
    if-ne v12, v15, :cond_14

    move-object/from16 v12, v24

    move/from16 v24, v5

    const/16 v5, 0x1000

    goto/16 :goto_b

    :cond_14
    move/from16 v25, v10

    const/4 v10, -0x1

    if-ne v13, v10, :cond_15

    .line 70
    aget-byte v5, v6, v12

    aput-byte v5, v2, v27

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v12

    move v13, v5

    move-object v12, v0

    :goto_8
    move/from16 v10, v25

    goto :goto_7

    :cond_15
    if-lt v12, v11, :cond_16

    int-to-byte v5, v5

    .line 71
    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v13

    goto :goto_9

    :cond_16
    move v5, v12

    :goto_9
    if-lt v5, v14, :cond_17

    .line 72
    aget-byte v10, v6, v5

    aput-byte v10, v7, v29

    add-int/lit8 v29, v29, 0x1

    .line 73
    aget-short v5, v4, v5

    goto :goto_9

    .line 74
    :cond_17
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v10, v5

    .line 75
    aput-byte v10, v2, v27

    :goto_a
    const/16 v19, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v9, v9, 0x1

    if-lez v29, :cond_18

    add-int/lit8 v29, v29, -0x1

    .line 76
    aget-byte v24, v7, v29

    aput-byte v24, v2, v27

    goto :goto_a

    :cond_18
    move/from16 v24, v5

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_19

    int-to-short v13, v13

    .line 77
    aput-short v13, v4, v11

    .line 78
    aput-byte v10, v6, v11

    add-int/lit8 v11, v11, 0x1

    and-int v10, v11, v28

    if-nez v10, :cond_19

    if-ge v11, v5, :cond_19

    add-int/lit8 v8, v8, 0x1

    add-int v28, v28, v11

    :cond_19
    move v13, v12

    move/from16 v5, v24

    move/from16 v10, v25

    move-object v12, v0

    goto :goto_7

    :cond_1a
    move/from16 v24, v5

    const/16 v5, 0x1000

    move-object v12, v0

    :goto_b
    move/from16 v25, v8

    move-object/from16 v5, v22

    move/from16 v26, v24

    move/from16 v8, v31

    move/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v10, v34

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v34, v10

    :goto_c
    move/from16 v11, v27

    const/4 v10, 0x0

    .line 79
    invoke-static {v2, v11, v3, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 80
    iget-boolean v2, v1, Lb/c/a/n/b;->e:Z

    if-nez v2, :cond_26

    iget v2, v0, Lb/c/a/n/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto/16 :goto_12

    .line 81
    :cond_1c
    iget-object v2, v0, Lb/c/a/n/e;->j:[I

    .line 82
    iget v3, v1, Lb/c/a/n/b;->d:I

    .line 83
    iget v4, v1, Lb/c/a/n/b;->b:I

    .line 84
    iget v5, v1, Lb/c/a/n/b;->c:I

    .line 85
    iget v6, v1, Lb/c/a/n/b;->a:I

    .line 86
    iget v7, v0, Lb/c/a/n/e;->k:I

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    .line 87
    :goto_d
    iget v8, v0, Lb/c/a/n/e;->r:I

    .line 88
    iget-object v9, v0, Lb/c/a/n/e;->i:[B

    .line 89
    iget-object v11, v0, Lb/c/a/n/e;->a:[I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v3, :cond_22

    add-int v14, v13, v4

    mul-int v14, v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_1e

    move v10, v14

    .line 90
    :cond_1e
    iget v14, v1, Lb/c/a/n/b;->c:I

    mul-int v14, v14, v13

    :goto_f
    if-ge v15, v10, :cond_21

    move/from16 v16, v3

    .line 91
    aget-byte v3, v9, v14

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v12, :cond_20

    .line 92
    aget v4, v11, v4

    if-eqz v4, :cond_1f

    .line 93
    aput v4, v2, v15

    goto :goto_10

    :cond_1f
    move v12, v3

    :cond_20
    :goto_10
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_f

    :cond_21
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_e

    .line 94
    :cond_22
    iget-object v2, v0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    iget-object v2, v0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    if-eqz v7, :cond_25

    const/4 v2, -0x1

    if-eq v12, v2, :cond_25

    :cond_24
    const/4 v11, 0x1

    goto :goto_11

    :cond_25
    const/4 v11, 0x0

    :goto_11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_21

    .line 96
    :cond_26
    :goto_12
    iget-object v2, v0, Lb/c/a/n/e;->j:[I

    .line 97
    iget v3, v1, Lb/c/a/n/b;->d:I

    iget v4, v0, Lb/c/a/n/e;->p:I

    div-int/2addr v3, v4

    .line 98
    iget v5, v1, Lb/c/a/n/b;->b:I

    div-int/2addr v5, v4

    .line 99
    iget v6, v1, Lb/c/a/n/b;->c:I

    div-int/2addr v6, v4

    .line 100
    iget v7, v1, Lb/c/a/n/b;->a:I

    div-int/2addr v7, v4

    .line 101
    iget v4, v0, Lb/c/a/n/e;->k:I

    const/4 v8, 0x1

    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v4, :cond_27

    const/4 v10, 0x1

    goto :goto_13

    :cond_27
    const/4 v10, 0x0

    .line 103
    :goto_13
    iget v4, v0, Lb/c/a/n/e;->p:I

    .line 104
    iget v8, v0, Lb/c/a/n/e;->r:I

    .line 105
    iget v11, v0, Lb/c/a/n/e;->q:I

    .line 106
    iget-object v12, v0, Lb/c/a/n/e;->i:[B

    .line 107
    iget-object v13, v0, Lb/c/a/n/e;->a:[I

    .line 108
    iget-object v14, v0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    move-object/from16 p2, v9

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    :goto_14
    if-ge v14, v3, :cond_3c

    move-object/from16 v18, v15

    .line 109
    iget-boolean v15, v1, Lb/c/a/n/b;->e:Z

    if-eqz v15, :cond_2c

    if-lt v9, v3, :cond_2b

    add-int/lit8 v15, v16, 0x1

    move/from16 v21, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v15, v3, :cond_29

    const/4 v3, 0x4

    move/from16 v16, v15

    if-eq v15, v3, :cond_28

    goto :goto_15

    :cond_28
    const/4 v9, 0x1

    const/16 v17, 0x2

    goto :goto_15

    :cond_29
    const/4 v3, 0x4

    move/from16 v16, v15

    const/4 v9, 0x2

    const/16 v17, 0x4

    goto :goto_15

    :cond_2a
    const/4 v3, 0x4

    move/from16 v16, v15

    const/4 v9, 0x4

    goto :goto_15

    :cond_2b
    move/from16 v21, v3

    :goto_15
    add-int v3, v9, v17

    goto :goto_16

    :cond_2c
    move/from16 v21, v3

    move v3, v9

    move v9, v14

    :goto_16
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_2d

    const/4 v15, 0x1

    goto :goto_17

    :cond_2d
    const/4 v15, 0x0

    :goto_17
    if-ge v9, v11, :cond_3b

    mul-int v9, v9, v8

    add-int v20, v9, v7

    move/from16 v22, v3

    add-int v3, v20, v6

    add-int/2addr v9, v8

    if-ge v9, v3, :cond_2e

    move v3, v9

    :cond_2e
    mul-int v9, v14, v4

    move/from16 v23, v5

    .line 110
    iget v5, v1, Lb/c/a/n/b;->c:I

    mul-int v9, v9, v5

    if-eqz v15, :cond_31

    move-object/from16 v15, v18

    move/from16 v5, v20

    :goto_18
    move/from16 v24, v6

    if-ge v5, v3, :cond_3a

    .line 111
    aget-byte v6, v12, v9

    and-int/lit16 v6, v6, 0xff

    .line 112
    aget v6, v13, v6

    if-eqz v6, :cond_2f

    .line 113
    aput v6, v2, v5

    goto :goto_19

    :cond_2f
    if-eqz v10, :cond_30

    if-nez v15, :cond_30

    move-object/from16 v15, p2

    :cond_30
    :goto_19
    add-int/2addr v9, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v24

    goto :goto_18

    :cond_31
    move/from16 v24, v6

    sub-int v5, v3, v20

    mul-int v5, v5, v4

    add-int/2addr v5, v9

    move-object/from16 v15, v18

    move/from16 v6, v20

    :goto_1a
    if-ge v6, v3, :cond_3a

    move/from16 v20, v3

    .line 114
    iget v3, v1, Lb/c/a/n/b;->c:I

    move/from16 v29, v7

    move/from16 v31, v8

    move v7, v9

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 115
    :goto_1b
    iget v8, v0, Lb/c/a/n/e;->p:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_33

    iget-object v8, v0, Lb/c/a/n/e;->i:[B

    move/from16 v32, v11

    array-length v11, v8

    if-ge v7, v11, :cond_34

    if-ge v7, v5, :cond_34

    .line 116
    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    .line 117
    iget-object v11, v0, Lb/c/a/n/e;->a:[I

    aget v8, v11, v8

    if-eqz v8, :cond_32

    shr-int/lit8 v11, v8, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v25, v25, v11

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_32
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v32

    goto :goto_1b

    :cond_33
    move/from16 v32, v11

    :cond_34
    add-int/2addr v3, v9

    move v7, v3

    .line 118
    :goto_1c
    iget v8, v0, Lb/c/a/n/e;->p:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_36

    iget-object v8, v0, Lb/c/a/n/e;->i:[B

    array-length v11, v8

    if-ge v7, v11, :cond_36

    if-ge v7, v5, :cond_36

    .line 119
    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    .line 120
    iget-object v11, v0, Lb/c/a/n/e;->a:[I

    aget v8, v11, v8

    if-eqz v8, :cond_35

    shr-int/lit8 v11, v8, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v25, v25, v11

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_36
    if-nez v28, :cond_37

    const/4 v3, 0x0

    goto :goto_1d

    .line 121
    :cond_37
    div-int v18, v18, v28

    shl-int/lit8 v3, v18, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v3, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v3, v7

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_1d
    if-eqz v3, :cond_38

    .line 122
    aput v3, v2, v6

    goto :goto_1e

    :cond_38
    if-eqz v10, :cond_39

    if-nez v15, :cond_39

    move-object/from16 v15, p2

    :cond_39
    :goto_1e
    add-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v20

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v11, v32

    goto/16 :goto_1a

    :cond_3a
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v11

    goto :goto_1f

    :cond_3b
    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v11

    move-object/from16 v15, v18

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v21

    move/from16 v9, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v11, v32

    goto/16 :goto_14

    :cond_3c
    move-object/from16 v18, v15

    .line 123
    iget-object v2, v0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3e

    if-nez v18, :cond_3d

    const/4 v11, 0x0

    goto :goto_20

    .line 124
    :cond_3d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 125
    :goto_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    .line 126
    :cond_3e
    :goto_21
    iget-boolean v2, v0, Lb/c/a/n/e;->n:Z

    if-eqz v2, :cond_41

    iget v1, v1, Lb/c/a/n/b;->g:I

    if-eqz v1, :cond_3f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    .line 127
    :cond_3f
    iget-object v1, v0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_40

    .line 128
    invoke-virtual/range {p0 .. p0}, Lb/c/a/n/e;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    .line 129
    :cond_40
    iget-object v1, v0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lb/c/a/n/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lb/c/a/n/e;->q:I

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 130
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lb/c/a/n/e;->i()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 131
    iget v7, v0, Lb/c/a/n/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lb/c/a/n/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lb/c/a/n/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lb/c/a/n/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_3

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/c/a/n/e;->o:I

    .line 4
    iput-object p1, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lb/c/a/n/e;->k:I

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p2, p0, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    iput-boolean v0, p0, Lb/c/a/n/e;->n:Z

    .line 10
    iget-object p2, p1, Lb/c/a/n/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/n/b;

    .line 11
    iget v0, v0, Lb/c/a/n/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lb/c/a/n/e;->n:Z

    .line 13
    :cond_1
    iput p3, p0, Lb/c/a/n/e;->p:I

    .line 14
    iget p2, p1, Lb/c/a/n/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lb/c/a/n/e;->r:I

    .line 15
    iget p2, p1, Lb/c/a/n/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lb/c/a/n/e;->q:I

    .line 16
    iget-object p2, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    iget p3, p1, Lb/c/a/n/c;->f:I

    iget p1, p1, Lb/c/a/n/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p3, p3, p1

    check-cast p2, Lb/c/a/o/p/g/b;

    :try_start_1
    invoke-virtual {p2, p3}, Lb/c/a/o/p/g/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lb/c/a/n/e;->i:[B

    .line 17
    iget-object p1, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    iget p2, p0, Lb/c/a/n/e;->r:I

    iget p3, p0, Lb/c/a/n/e;->q:I

    mul-int p2, p2, p3

    check-cast p1, Lb/c/a/o/p/g/b;

    .line 18
    iget-object p1, p1, Lb/c/a/o/p/g/b;->b:Lb/c/a/o/n/b0/b;

    if-nez p1, :cond_2

    .line 19
    new-array p1, p2, [I

    goto :goto_0

    .line 20
    :cond_2
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Lb/c/a/o/n/b0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 21
    :goto_0
    iput-object p1, p0, Lb/c/a/n/e;->j:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lb/c/a/n/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/c/a/n/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget v0, v0, Lb/c/a/n/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lb/c/a/n/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "e"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "e"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget v4, v4, Lb/c/a/n/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/c/a/n/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lb/c/a/n/e;->o:I

    .line 5
    :cond_2
    iget v0, p0, Lb/c/a/n/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lb/c/a/n/e;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/c/a/n/e;->o:I

    .line 7
    iget-object v5, p0, Lb/c/a/n/e;->e:[B

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xff

    check-cast v5, Lb/c/a/o/p/g/b;

    :try_start_1
    invoke-virtual {v5, v6}, Lb/c/a/o/p/g/b;->a(I)[B

    move-result-object v5

    iput-object v5, p0, Lb/c/a/n/e;->e:[B

    .line 9
    :cond_4
    iget-object v5, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget-object v5, v5, Lb/c/a/n/c;->e:Ljava/util/List;

    iget v6, p0, Lb/c/a/n/e;->k:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/n/b;

    .line 10
    iget v6, p0, Lb/c/a/n/e;->k:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    .line 11
    iget-object v7, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget-object v7, v7, Lb/c/a/n/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/n/b;

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 12
    :goto_0
    iget-object v7, v5, Lb/c/a/n/b;->k:[I

    if-eqz v7, :cond_6

    iget-object v7, v5, Lb/c/a/n/b;->k:[I

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget-object v7, v7, Lb/c/a/n/c;->a:[I

    :goto_1
    iput-object v7, p0, Lb/c/a/n/e;->a:[I

    if-nez v7, :cond_8

    const-string v0, "e"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "e"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/c/a/n/e;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_7
    iput v2, p0, Lb/c/a/n/e;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-object v3

    .line 17
    :cond_8
    :try_start_2
    iget-boolean v1, v5, Lb/c/a/n/b;->f:Z

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lb/c/a/n/e;->b:[I

    array-length v3, v7

    invoke-static {v7, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lb/c/a/n/e;->b:[I

    iput-object v1, p0, Lb/c/a/n/e;->a:[I

    .line 20
    iget v3, v5, Lb/c/a/n/b;->h:I

    aput v0, v1, v3

    .line 21
    iget v0, v5, Lb/c/a/n/b;->g:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lb/c/a/n/e;->k:I

    if-nez v0, :cond_9

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    .line 23
    :cond_9
    invoke-virtual {p0, v5, v6}, Lb/c/a/n/e;->a(Lb/c/a/n/b;Lb/c/a/n/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_3
    const-string v0, "e"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "e"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/c/a/n/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    .line 2
    iget-object v1, p0, Lb/c/a/n/e;->i:[B

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    check-cast v2, Lb/c/a/o/p/g/b;

    .line 4
    iget-object v2, v2, Lb/c/a/o/p/g/b;->b:Lb/c/a/o/n/b0/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, v1}, Lb/c/a/o/n/b0/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lb/c/a/n/e;->j:[I

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    check-cast v2, Lb/c/a/o/p/g/b;

    .line 8
    iget-object v2, v2, Lb/c/a/o/p/g/b;->b:Lb/c/a/o/n/b0/b;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2, v1}, Lb/c/a/o/n/b0/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    check-cast v2, Lb/c/a/o/p/g/b;

    .line 12
    iget-object v2, v2, Lb/c/a/o/p/g/b;->a:Lb/c/a/o/n/b0/d;

    invoke-interface {v2, v1}, Lb/c/a/o/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_4
    iput-object v0, p0, Lb/c/a/n/e;->m:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    .line 15
    iput-object v0, p0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, Lb/c/a/n/e;->e:[B

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    check-cast v1, Lb/c/a/o/p/g/b;

    .line 18
    iget-object v1, v1, Lb/c/a/o/p/g/b;->b:Lb/c/a/o/n/b0/b;

    if-nez v1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1, v0}, Lb/c/a/o/n/b0/b;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lb/c/a/n/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget v1, v1, Lb/c/a/n/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lb/c/a/n/e;->k:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget v0, v0, Lb/c/a/n/c;->c:I

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/n/e;->l:Lb/c/a/n/c;

    iget v1, v0, Lb/c/a/n/c;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lb/c/a/n/e;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    .line 2
    iget-object v0, v0, Lb/c/a/n/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/n/b;

    iget v0, v0, Lb/c/a/n/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lb/c/a/n/e;->k:I

    return-void
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/n/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/a/n/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_1
    iget-object v1, p0, Lb/c/a/n/e;->c:Lb/c/a/n/a$a;

    iget v2, p0, Lb/c/a/n/e;->r:I

    iget v3, p0, Lb/c/a/n/e;->q:I

    check-cast v1, Lb/c/a/o/p/g/b;

    .line 3
    iget-object v1, v1, Lb/c/a/o/p/g/b;->a:Lb/c/a/o/n/b0/d;

    invoke-interface {v1, v2, v3, v0}, Lb/c/a/o/n/b0/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method
