.class public Lb/d/a/c/e0/k;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/e0/k$a;
    }
.end annotation


# instance fields
.field public final a:[Lb/d/a/c/e0/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Lb/d/a/c/e0/m;

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lb/d/a/c/e0/m;

    .line 2
    iput-object v1, p0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lb/d/a/c/e0/k;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lb/d/a/c/e0/k;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Lb/d/a/c/e0/m;

    invoke-direct {v1}, Lb/d/a/c/e0/m;-><init>()V

    iput-object v1, p0, Lb/d/a/c/e0/k;->e:Lb/d/a/c/e0/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Lb/d/a/c/e0/k;->f:[F

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Lb/d/a/c/e0/k;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    new-instance v3, Lb/d/a/c/e0/m;

    invoke-direct {v3}, Lb/d/a/c/e0/m;-><init>()V

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, Lb/d/a/c/e0/k;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/d/a/c/e0/j;FLandroid/graphics/RectF;Lb/d/a/c/e0/k$a;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_a

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    .line 2
    iget-object v9, v1, Lb/d/a/c/e0/j;->f:Lb/d/a/c/e0/c;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v9, v1, Lb/d/a/c/e0/j;->e:Lb/d/a/c/e0/c;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v9, v1, Lb/d/a/c/e0/j;->h:Lb/d/a/c/e0/c;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v9, v1, Lb/d/a/c/e0/j;->g:Lb/d/a/c/e0/c;

    :goto_1
    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    .line 6
    iget-object v11, v1, Lb/d/a/c/e0/j;->b:Lb/d/a/c/e0/d;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v11, v1, Lb/d/a/c/e0/j;->a:Lb/d/a/c/e0/d;

    goto :goto_2

    .line 8
    :cond_4
    iget-object v11, v1, Lb/d/a/c/e0/j;->d:Lb/d/a/c/e0/d;

    goto :goto_2

    .line 9
    :cond_5
    iget-object v11, v1, Lb/d/a/c/e0/j;->c:Lb/d/a/c/e0/d;

    .line 10
    :goto_2
    iget-object v12, v0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    aget-object v12, v12, v6

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v11, :cond_9

    .line 11
    invoke-interface {v9, v3}, Lb/d/a/c/e0/c;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v12, v13, v2, v9}, Lb/d/a/c/e0/d;->a(Lb/d/a/c/e0/m;FFF)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    .line 12
    iget-object v12, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v12, v0, Lb/d/a/c/e0/k;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    .line 14
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 15
    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 16
    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 17
    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    :goto_3
    iget-object v7, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lb/d/a/c/e0/k;->d:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    iget-object v7, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 20
    iget-object v7, v0, Lb/d/a/c/e0/k;->f:[F

    iget-object v8, v0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    aget-object v12, v8, v6

    .line 21
    iget v12, v12, Lb/d/a/c/e0/m;->c:F

    .line 22
    aput v12, v7, v5

    .line 23
    aget-object v8, v8, v6

    .line 24
    iget v8, v8, Lb/d/a/c/e0/m;->d:F

    .line 25
    aput v8, v7, v10

    .line 26
    iget-object v8, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    iget-object v7, v0, Lb/d/a/c/e0/k;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v7, v0, Lb/d/a/c/e0/k;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lb/d/a/c/e0/k;->f:[F

    aget v12, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    iget-object v7, v0, Lb/d/a/c/e0/k;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 30
    throw v1

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_12

    .line 31
    iget-object v11, v0, Lb/d/a/c/e0/k;->f:[F

    iget-object v12, v0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    aget-object v13, v12, v6

    .line 32
    iget v13, v13, Lb/d/a/c/e0/m;->a:F

    .line 33
    aput v13, v11, v5

    .line 34
    aget-object v12, v12, v6

    .line 35
    iget v12, v12, Lb/d/a/c/e0/m;->b:F

    .line 36
    aput v12, v11, v10

    .line 37
    iget-object v12, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_b

    .line 38
    iget-object v11, v0, Lb/d/a/c/e0/k;->f:[F

    aget v12, v11, v5

    aget v11, v11, v10

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 39
    :cond_b
    iget-object v11, v0, Lb/d/a/c/e0/k;->f:[F

    aget v12, v11, v5

    aget v11, v11, v10

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    :goto_5
    iget-object v11, v0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    aget-object v11, v11, v6

    iget-object v12, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lb/d/a/c/e0/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_c

    .line 41
    iget-object v11, v0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    aget-object v11, v11, v6

    iget-object v12, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lb/d/a/c/e0/g$a;

    .line 42
    iget-object v13, v13, Lb/d/a/c/e0/g$a;->a:Lb/d/a/c/e0/g;

    .line 43
    iget-object v13, v13, Lb/d/a/c/e0/g;->f:[Lb/d/a/c/e0/m$f;

    .line 44
    iget v14, v11, Lb/d/a/c/e0/m;->f:F

    .line 45
    invoke-virtual {v11, v14}, Lb/d/a/c/e0/m;->a(F)V

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v11, Lb/d/a/c/e0/m;->h:Ljava/util/List;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    new-instance v15, Lb/d/a/c/e0/l;

    invoke-direct {v15, v11, v14, v12}, Lb/d/a/c/e0/l;-><init>(Lb/d/a/c/e0/m;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 48
    aput-object v15, v13, v6

    :cond_c
    add-int/lit8 v11, v6, 0x1

    .line 49
    rem-int/lit8 v12, v11, 0x4

    .line 50
    iget-object v13, v0, Lb/d/a/c/e0/k;->f:[F

    iget-object v14, v0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    aget-object v15, v14, v6

    .line 51
    iget v15, v15, Lb/d/a/c/e0/m;->c:F

    .line 52
    aput v15, v13, v5

    .line 53
    aget-object v14, v14, v6

    .line 54
    iget v14, v14, Lb/d/a/c/e0/m;->d:F

    .line 55
    aput v14, v13, v10

    .line 56
    iget-object v14, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    iget-object v13, v0, Lb/d/a/c/e0/k;->g:[F

    iget-object v14, v0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    aget-object v15, v14, v12

    .line 58
    iget v15, v15, Lb/d/a/c/e0/m;->a:F

    .line 59
    aput v15, v13, v5

    .line 60
    aget-object v14, v14, v12

    .line 61
    iget v14, v14, Lb/d/a/c/e0/m;->b:F

    .line 62
    aput v14, v13, v10

    .line 63
    iget-object v14, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v12, v14, v12

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    iget-object v12, v0, Lb/d/a/c/e0/k;->f:[F

    aget v13, v12, v5

    iget-object v14, v0, Lb/d/a/c/e0/k;->g:[F

    aget v15, v14, v5

    sub-float/2addr v13, v15

    float-to-double v7, v13

    aget v12, v12, v10

    aget v13, v14, v10

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 66
    iget-object v12, v0, Lb/d/a/c/e0/k;->f:[F

    iget-object v13, v0, Lb/d/a/c/e0/k;->a:[Lb/d/a/c/e0/m;

    aget-object v14, v13, v6

    iget v14, v14, Lb/d/a/c/e0/m;->c:F

    aput v14, v12, v5

    .line 67
    aget-object v13, v13, v6

    iget v13, v13, Lb/d/a/c/e0/m;->d:F

    aput v13, v12, v10

    .line 68
    iget-object v13, v0, Lb/d/a/c/e0/k;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_d

    const/4 v12, 0x3

    if-eq v6, v12, :cond_d

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget-object v13, v0, Lb/d/a/c/e0/k;->f:[F

    aget v13, v13, v10

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_6

    .line 70
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v0, Lb/d/a/c/e0/k;->f:[F

    aget v13, v13, v5

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 71
    :goto_6
    iget-object v13, v0, Lb/d/a/c/e0/k;->e:Lb/d/a/c/e0/m;

    const/high16 v14, 0x43870000    # 270.0f

    .line 72
    invoke-virtual {v13, v8, v8, v14, v8}, Lb/d/a/c/e0/m;->a(FFFF)V

    if-eq v6, v10, :cond_10

    const/4 v8, 0x2

    if-eq v6, v8, :cond_f

    const/4 v13, 0x3

    if-eq v6, v13, :cond_e

    .line 73
    iget-object v14, v1, Lb/d/a/c/e0/j;->j:Lb/d/a/c/e0/f;

    goto :goto_7

    .line 74
    :cond_e
    iget-object v14, v1, Lb/d/a/c/e0/j;->i:Lb/d/a/c/e0/f;

    goto :goto_7

    :cond_f
    const/4 v13, 0x3

    .line 75
    iget-object v14, v1, Lb/d/a/c/e0/j;->l:Lb/d/a/c/e0/f;

    goto :goto_7

    :cond_10
    const/4 v8, 0x2

    const/4 v13, 0x3

    .line 76
    iget-object v14, v1, Lb/d/a/c/e0/j;->k:Lb/d/a/c/e0/f;

    .line 77
    :goto_7
    iget-object v15, v0, Lb/d/a/c/e0/k;->e:Lb/d/a/c/e0/m;

    .line 78
    invoke-virtual {v14, v7, v12, v2, v15}, Lb/d/a/c/e0/f;->a(FFFLb/d/a/c/e0/m;)V

    .line 79
    iget-object v7, v0, Lb/d/a/c/e0/k;->e:Lb/d/a/c/e0/m;

    iget-object v12, v0, Lb/d/a/c/e0/k;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v7, v12, v4}, Lb/d/a/c/e0/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_11

    .line 80
    iget-object v7, v0, Lb/d/a/c/e0/k;->e:Lb/d/a/c/e0/m;

    iget-object v12, v0, Lb/d/a/c/e0/k;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v14, p4

    check-cast v14, Lb/d/a/c/e0/g$a;

    .line 81
    iget-object v14, v14, Lb/d/a/c/e0/g$a;->a:Lb/d/a/c/e0/g;

    .line 82
    iget-object v14, v14, Lb/d/a/c/e0/g;->g:[Lb/d/a/c/e0/m$f;

    .line 83
    iget v15, v7, Lb/d/a/c/e0/m;->f:F

    .line 84
    invoke-virtual {v7, v15}, Lb/d/a/c/e0/m;->a(F)V

    .line 85
    new-instance v15, Ljava/util/ArrayList;

    iget-object v5, v7, Lb/d/a/c/e0/m;->h:Ljava/util/List;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance v5, Lb/d/a/c/e0/l;

    invoke-direct {v5, v7, v15, v12}, Lb/d/a/c/e0/l;-><init>(Lb/d/a/c/e0/m;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 87
    aput-object v5, v14, v6

    :cond_11
    move v6, v11

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto/16 :goto_4

    .line 88
    :cond_12
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
