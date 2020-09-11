.class public Lb/d/a/b/c/o/q/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lb/d/a/b/c/p/a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Lb/d/a/b/g/b/ba;


# direct methods
.method public static final a([C)C
    .locals 2

    if-eqz p0, :cond_2

    .line 862
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 863
    aget-char p0, p0, v0

    return p0

    .line 864
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 865
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "$this$single"

    .line 866
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 224
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final a(I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    .line 704
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj/r/c;

    invoke-direct {p0, v0, v1}, Lj/r/c;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(II)I
    .locals 0

    .line 171
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 1

    .line 677
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 678
    invoke-static {p1, p2}, Lf/h/f/a;->b(II)I

    move-result p1

    .line 679
    invoke-static {p1, p0}, Lf/h/f/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 847
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I[BIILb/d/a/b/f/e/a3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 720
    :cond_0
    invoke-static {}, Lb/d/a/b/f/e/n4;->c()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 721
    invoke-static {p1, p2, p4}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p2

    .line 722
    iget v0, p4, Lb/d/a/b/f/e/a3;->a:I

    if-eq v0, p0, :cond_2

    .line 723
    invoke-static {v0, p1, p2, p3, p4}, Lb/d/a/b/c/o/q/b;->a(I[BIILb/d/a/b/f/e/a3;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 724
    :cond_3
    invoke-static {}, Lb/d/a/b/f/e/n4;->e()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0

    .line 725
    :cond_4
    invoke-static {p1, p2, p4}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p0

    .line 726
    iget p1, p4, Lb/d/a/b/f/e/a3;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 727
    :cond_6
    invoke-static {p1, p2, p4}, Lb/d/a/b/c/o/q/b;->b([BILb/d/a/b/f/e/a3;)I

    move-result p0

    return p0

    .line 728
    :cond_7
    invoke-static {}, Lb/d/a/b/f/e/n4;->c()Lb/d/a/b/f/e/n4;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(I[BIILb/d/a/b/f/e/o4;Lb/d/a/b/f/e/a3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lb/d/a/b/f/e/o4<",
            "*>;",
            "Lb/d/a/b/f/e/a3;",
            ")I"
        }
    .end annotation

    .line 615
    check-cast p4, Lb/d/a/b/f/e/h4;

    .line 616
    invoke-static {p1, p2, p5}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p2

    .line 617
    iget v0, p5, Lb/d/a/b/f/e/a3;->a:I

    invoke-virtual {p4, v0}, Lb/d/a/b/f/e/h4;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 618
    invoke-static {p1, p2, p5}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result v0

    .line 619
    iget v1, p5, Lb/d/a/b/f/e/a3;->a:I

    if-ne p0, v1, :cond_0

    .line 620
    invoke-static {p1, v0, p5}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p2

    .line 621
    iget v0, p5, Lb/d/a/b/f/e/a3;->a:I

    invoke-virtual {p4, v0}, Lb/d/a/b/f/e/h4;->d(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(I[BIILb/d/a/b/f/e/s6;Lb/d/a/b/f/e/a3;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 680
    invoke-static {p1, p2}, Lb/d/a/b/c/o/q/b;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lb/d/a/b/f/e/s6;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 681
    :cond_0
    invoke-static {}, Lb/d/a/b/f/e/n4;->c()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0

    .line 682
    :cond_1
    invoke-static {}, Lb/d/a/b/f/e/s6;->b()Lb/d/a/b/f/e/s6;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 683
    invoke-static {p1, p2, p5}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result v2

    .line 684
    iget p2, p5, Lb/d/a/b/f/e/a3;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 685
    invoke-static/range {v0 .. v5}, Lb/d/a/b/c/o/q/b;->a(I[BIILb/d/a/b/f/e/s6;Lb/d/a/b/f/e/a3;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 686
    invoke-virtual {p4, p0, v6}, Lb/d/a/b/f/e/s6;->a(ILjava/lang/Object;)V

    return p2

    .line 687
    :cond_4
    invoke-static {}, Lb/d/a/b/f/e/n4;->e()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0

    .line 688
    :cond_5
    invoke-static {p1, p2, p5}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p2

    .line 689
    iget p3, p5, Lb/d/a/b/f/e/a3;->a:I

    if-ltz p3, :cond_8

    .line 690
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 691
    sget-object p1, Lb/d/a/b/f/e/e3;->f:Lb/d/a/b/f/e/e3;

    invoke-virtual {p4, p0, p1}, Lb/d/a/b/f/e/s6;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 692
    :cond_6
    invoke-static {p1, p2, p3}, Lb/d/a/b/f/e/e3;->a([BII)Lb/d/a/b/f/e/e3;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lb/d/a/b/f/e/s6;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 693
    :cond_7
    invoke-static {}, Lb/d/a/b/f/e/n4;->a()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0

    .line 694
    :cond_8
    invoke-static {}, Lb/d/a/b/f/e/n4;->b()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0

    .line 695
    :cond_9
    invoke-static {p1, p2}, Lb/d/a/b/c/o/q/b;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lb/d/a/b/f/e/s6;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 696
    :cond_a
    invoke-static {p1, p2, p5}, Lb/d/a/b/c/o/q/b;->b([BILb/d/a/b/f/e/a3;)I

    move-result p1

    .line 697
    iget-wide p2, p5, Lb/d/a/b/f/e/a3;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lb/d/a/b/f/e/s6;->a(ILjava/lang/Object;)V

    return p1

    .line 698
    :cond_b
    invoke-static {}, Lb/d/a/b/f/e/n4;->c()Lb/d/a/b/f/e/n4;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I[BILb/d/a/b/f/e/a3;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 153
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 154
    iput p0, p3, Lb/d/a/b/f/e/a3;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 155
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 156
    iput p0, p3, Lb/d/a/b/f/e/a3;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 157
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 158
    iput p0, p3, Lb/d/a/b/f/e/a3;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 159
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 160
    iput p0, p3, Lb/d/a/b/f/e/a3;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 161
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 162
    iput p0, p3, Lb/d/a/b/f/e/a3;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 600
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 601
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .line 420
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 424
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;F)I
    .locals 0

    .line 240
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 189
    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 168
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 603
    invoke-static {v0, p1, p0}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lb/d/a/b/f/e/f6;I[BIILb/d/a/b/f/e/o4;Lb/d/a/b/f/e/a3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/f/e/f6<",
            "*>;I[BII",
            "Lb/d/a/b/f/e/o4<",
            "*>;",
            "Lb/d/a/b/f/e/a3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-static {p0, p2, p3, p4, p6}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/f/e/f6;[BIILb/d/a/b/f/e/a3;)I

    move-result p3

    .line 656
    iget-object v0, p6, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 657
    invoke-static {p2, p3, p6}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result v0

    .line 658
    iget v1, p6, Lb/d/a/b/f/e/a3;->a:I

    if-ne p1, v1, :cond_0

    .line 659
    invoke-static {p0, p2, v0, p4, p6}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/f/e/f6;[BIILb/d/a/b/f/e/a3;)I

    move-result p3

    .line 660
    iget-object v0, p6, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(Lb/d/a/b/f/e/f6;[BIIILb/d/a/b/f/e/a3;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    check-cast p0, Lb/d/a/b/f/e/t5;

    .line 605
    iget-object v0, p0, Lb/d/a/b/f/e/t5;->l:Lb/d/a/b/f/e/v5;

    iget-object v1, p0, Lb/d/a/b/f/e/t5;->e:Lb/d/a/b/f/e/o5;

    invoke-interface {v0, v1}, Lb/d/a/b/f/e/v5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 606
    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/f/e/t5;->a(Ljava/lang/Object;[BIIILb/d/a/b/f/e/a3;)I

    move-result p1

    .line 607
    invoke-virtual {p0, v7}, Lb/d/a/b/f/e/t5;->b(Ljava/lang/Object;)V

    .line 608
    iput-object v7, p5, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lb/d/a/b/f/e/f6;[BIILb/d/a/b/f/e/a3;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 578
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 579
    invoke-static {p2, p1, v0, p4}, Lb/d/a/b/c/o/q/b;->a(I[BILb/d/a/b/f/e/a3;)I

    move-result v0

    .line 580
    iget p2, p4, Lb/d/a/b/f/e/a3;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 581
    invoke-interface {p0}, Lb/d/a/b/f/e/f6;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 582
    invoke-interface/range {v0 .. v5}, Lb/d/a/b/f/e/f6;->a(Ljava/lang/Object;[BIILb/d/a/b/f/e/a3;)V

    .line 583
    invoke-interface {p0, p3}, Lb/d/a/b/f/e/f6;->b(Ljava/lang/Object;)V

    .line 584
    iput-object p3, p4, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    return p2

    .line 585
    :cond_1
    invoke-static {}, Lb/d/a/b/f/e/n4;->a()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0
.end method

.method public static final a(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 265
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const-string p0, "$this$collectionSizeOrDefault"

    .line 266
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 239
    invoke-static/range {v0 .. v6}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static a([BI)I
    .locals 2

    .line 302
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILb/d/a/b/f/e/a3;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 18
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 19
    iput p1, p2, Lb/d/a/b/f/e/a3;->a:I

    return v0

    .line 20
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lb/d/a/b/c/o/q/b;->a(I[BILb/d/a/b/f/e/a3;)I

    move-result p0

    return p0
.end method

.method public static a([BILb/d/a/b/f/e/o4;Lb/d/a/b/f/e/a3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lb/d/a/b/f/e/o4<",
            "*>;",
            "Lb/d/a/b/f/e/a3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    check-cast p2, Lb/d/a/b/f/e/h4;

    .line 637
    invoke-static {p0, p1, p3}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p1

    .line 638
    iget v0, p3, Lb/d/a/b/f/e/a3;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 639
    invoke-static {p0, p1, p3}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p1

    .line 640
    iget v1, p3, Lb/d/a/b/f/e/a3;->a:I

    invoke-virtual {p2, v1}, Lb/d/a/b/f/e/h4;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 641
    :cond_1
    invoke-static {}, Lb/d/a/b/f/e/n4;->a()Lb/d/a/b/f/e/n4;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final a(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final a(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 7
    invoke-static/range {p0 .. p0}, Lc/a/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v6, 0xa

    .line 8
    invoke-static {v6}, Lb/d/a/b/c/o/q/b;->a(I)I

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    if-ge v9, v10, :cond_3

    if-ne v7, v13, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_2

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_6

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_1
    if-ge v13, v7, :cond_8

    .line 11
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 12
    invoke-static {v14, v6}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v15, v9, v16

    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    if-gez v15, :cond_5

    cmp-long v15, v16, v18

    if-nez v15, :cond_6

    int-to-long v3, v6

    .line 13
    div-long v16, v11, v3

    cmp-long v3, v9, v16

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v3, v6

    mul-long v9, v9, v3

    int-to-long v3, v14

    add-long v14, v11, v3

    cmp-long v20, v9, v14

    if-gez v20, :cond_7

    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    sub-long/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, p5

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_9
    neg-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const/16 v4, 0x27

    const-string v6, "System property \'"

    if-eqz v3, :cond_b

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v1, v7

    move-wide/from16 v9, p5

    if-gtz v3, :cond_a

    cmp-long v3, v9, v7

    if-ltz v3, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-wide/from16 v7, p1

    :goto_4
    return-wide v7
.end method

.method public static synthetic a(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 327
    invoke-static/range {v0 .. v6}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lb/d/a/c/t/d;FFF)Landroid/animation/Animator;
    .locals 6

    .line 376
    sget-object v0, Lb/d/a/c/t/d$c;->a:Landroid/util/Property;

    sget-object v1, Lb/d/a/c/t/d$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lb/d/a/c/t/d$e;

    new-instance v4, Lb/d/a/c/t/d$e;

    invoke-direct {v4, p1, p2, p3}, Lb/d/a/c/t/d$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 377
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 379
    invoke-interface {p0}, Lb/d/a/c/t/d;->getRevealInfo()Lb/d/a/c/t/d$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 380
    iget v1, v1, Lb/d/a/c/t/d$e;->c:F

    .line 381
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 382
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 383
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    .line 384
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 385
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 336
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p0, v0}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 339
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/b/q/v0;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 758
    iget-object v0, p1, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 759
    iget-object v1, p1, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-static {p0, v0}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 761
    :cond_0
    invoke-virtual {p1, p2}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 411
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 412
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 413
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 414
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 415
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 416
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 406
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lb/a/e/d/c;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 834
    invoke-static {p0, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    invoke-static {p0}, Lb/c/a/c;->a(Landroid/content/Context;)Lb/c/a/c;

    move-result-object v0

    .line 836
    iget-object v0, v0, Lb/c/a/c;->j:Lb/c/a/p/l;

    .line 837
    invoke-virtual {v0, p0}, Lb/c/a/p/l;->a(Landroid/app/Activity;)Lb/c/a/k;

    move-result-object p0

    .line 838
    check-cast p0, Lb/a/e/d/c;

    return-object p0
.end method

.method public static declared-synchronized a()Lb/d/a/b/c/p/a;
    .locals 2

    const-class v0, Lb/d/a/b/c/o/q/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/d/a/b/c/o/q/b;->a:Lb/d/a/b/c/p/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb/d/a/b/c/p/b;

    invoke-direct {v1}, Lb/d/a/b/c/p/b;-><init>()V

    .line 5
    sput-object v1, Lb/d/a/b/c/o/q/b;->a:Lb/d/a/b/c/p/a;

    .line 6
    :cond_0
    sget-object v1, Lb/d/a/b/c/o/q/b;->a:Lb/d/a/b/c/p/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/Exception;)Lb/d/a/b/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/d/a/b/j/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lb/d/a/b/j/e0;

    invoke-direct {v0}, Lb/d/a/b/j/e0;-><init>()V

    .line 80
    invoke-virtual {v0, p0}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/d/a/b/j/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/a/b/j/e0;

    invoke-direct {v0}, Lb/d/a/b/j/e0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lb/d/a/b/j/e0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lb/d/a/b/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb/d/a/b/j/h<",
            "*>;>;)",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 230
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p0

    return-object p0

    .line 231
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/j/h;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_2
    new-instance v0, Lb/d/a/b/j/e0;

    invoke-direct {v0}, Lb/d/a/b/j/e0;-><init>()V

    .line 234
    new-instance v1, Lb/d/a/b/j/m;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lb/d/a/b/j/m;-><init>(ILb/d/a/b/j/e0;)V

    .line 235
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/j/h;

    .line 236
    invoke-static {v2, v1}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/j/h;Lb/d/a/b/j/l;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lb/d/a/b/j/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 172
    invoke-static {p0, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 173
    invoke-static {p1, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v0, Lb/d/a/b/j/e0;

    invoke-direct {v0}, Lb/d/a/b/j/e0;-><init>()V

    .line 175
    new-instance v1, Lb/d/a/b/j/f0;

    invoke-direct {v1, v0, p1}, Lb/d/a/b/j/f0;-><init>(Lb/d/a/b/j/e0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/d/b/h/d<",
            "*>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lb/d/b/q/a;

    invoke-direct {v0, p0, p1}, Lb/d/b/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-class p0, Lb/d/b/q/e;

    .line 208
    invoke-static {p0}, Lb/d/b/h/d;->a(Ljava/lang/Class;)Lb/d/b/h/d$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 209
    iput p1, p0, Lb/d/b/h/d$b;->d:I

    .line 210
    new-instance p1, Lb/d/b/h/c;

    invoke-direct {p1, v0}, Lb/d/b/h/c;-><init>(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0, p1}, Lb/d/b/h/d$b;->a(Lb/d/b/h/h;)Lb/d/b/h/d$b;

    invoke-virtual {p0}, Lb/d/b/h/d$b;->a()Lb/d/b/h/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/a/x0;ZZLj/p/b/l;ILjava/lang/Object;)Lc/a/i0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 772
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lc/a/x0;->a(ZZLj/p/b/l;)Lc/a/i0;

    move-result-object p0

    return-object p0

    .line 773
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lc/a/x0;ILjava/lang/Object;)Lc/a/o;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 802
    :cond_0
    new-instance p1, Lc/a/a1;

    invoke-direct {p1, p0}, Lc/a/a1;-><init>(Lc/a/x0;)V

    return-object p1
.end method

.method public static synthetic a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 279
    sget-object p1, Lj/n/h;->e:Lj/n/h;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    .line 280
    sget-object p2, Lc/a/z;->e:Lc/a/z;

    .line 281
    :cond_1
    invoke-static {p0, p1}, Lc/a/u;->a(Lc/a/y;Lj/n/f;)Lj/n/f;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    .line 282
    sget-object p4, Lc/a/z;->f:Lc/a/z;

    const/4 v0, 0x1

    if-ne p2, p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 283
    new-instance p4, Lc/a/e1;

    invoke-direct {p4, p0, p3}, Lc/a/e1;-><init>(Lj/n/f;Lj/p/b/p;)V

    goto :goto_1

    .line 284
    :cond_3
    new-instance p4, Lc/a/k1;

    invoke-direct {p4, p0, v0}, Lc/a/k1;-><init>(Lj/n/f;Z)V

    .line 285
    :goto_1
    iget-object p0, p4, Lc/a/k1;->g:Lj/n/f;

    sget-object v1, Lc/a/x0;->d:Lc/a/x0$a;

    invoke-interface {p0, v1}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object p0

    check-cast p0, Lc/a/x0;

    invoke-virtual {p4, p0}, Lc/a/c1;->a(Lc/a/x0;)V

    .line 286
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_9

    if-eq p0, p5, :cond_6

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    .line 287
    :try_start_0
    invoke-interface {p4}, Lj/n/d;->c()Lj/n/f;

    move-result-object p0

    .line 288
    invoke-static {p0, p1}, Lc/a/a/a;->b(Lj/n/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_4

    .line 289
    :try_start_1
    invoke-static {p3, p5}, Lj/p/c/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p4, p4}, Lj/p/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    invoke-static {p0, p1}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    sget-object p0, Lj/n/i/a;->e:Lj/n/i/a;

    if-eq p2, p0, :cond_9

    .line 292
    invoke-interface {p4, p2}, Lj/n/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 293
    :cond_4
    :try_start_3
    new-instance p2, Lj/i;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p2, p3}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 294
    :try_start_4
    invoke-static {p0, p1}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 295
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lj/n/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 296
    :cond_5
    new-instance p0, Lj/e;

    invoke-direct {p0}, Lj/e;-><init>()V

    throw p0

    :cond_6
    if-eqz p3, :cond_7

    .line 297
    invoke-static {p3, p4, p4}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/p;Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Lj/n/d;)Lj/n/d;

    move-result-object p0

    sget-object p1, Lj/l;->a:Lj/l;

    invoke-interface {p0, p1}, Lj/n/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p0, "$this$startCoroutine"

    .line 298
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_8
    :try_start_5
    invoke-static {p3, p4, p4}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/p;Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Lj/n/d;)Lj/n/d;

    move-result-object p0

    sget-object p1, Lj/l;->a:Lj/l;

    invoke-static {p0, p1}, Lc/a/f0;->a(Lj/n/d;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 300
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lj/n/d;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-object p4

    .line 301
    :cond_a
    throw p1
.end method

.method public static final a(Lj/n/f;)Lc/a/y;
    .locals 3

    .line 729
    new-instance v0, Lc/a/a/e;

    sget-object v1, Lc/a/x0;->d:Lc/a/x0$a;

    invoke-interface {p0, v1}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Lc/a/x0;ILjava/lang/Object;)Lc/a/o;

    move-result-object v1

    invoke-interface {p0, v1}, Lj/n/f;->plus(Lj/n/f;)Lj/n/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lc/a/a/e;-><init>(Lj/n/f;)V

    return-object v0
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Ljava/lang/Class;)Lf/n/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/n/a;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 586
    new-instance v0, Lf/n/s;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/n/s;-><init>(Landroid/app/Application;)V

    .line 587
    invoke-interface {p0}, Lf/n/x;->i()Lf/n/w;

    move-result-object p0

    .line 588
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 589
    invoke-static {v2, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    iget-object v2, p0, Lf/n/w;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/n/r;

    .line 591
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    instance-of v2, v0, Lf/n/u;

    if-eqz v2, :cond_1

    .line 593
    check-cast v0, Lf/n/u;

    invoke-virtual {v0, v1, p1}, Lf/n/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lf/n/r;

    move-result-object p1

    goto :goto_0

    .line 594
    :cond_1
    invoke-interface {v0, p1}, Lf/n/t;->a(Ljava/lang/Class;)Lf/n/r;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 595
    iget-object p0, p0, Lf/n/w;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/n/r;

    if-eqz p0, :cond_2

    .line 596
    invoke-virtual {p0}, Lf/n/r;->b()V

    :cond_2
    :goto_1
    const-string p0, "ViewModelProvider(\n     \u2026 )[androidViewModelClass]"

    .line 597
    invoke-static {v2, p0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/n/a;

    return-object v2

    .line 598
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "androidViewModelClass"

    .line 599
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "$this$obtainAndroidViewModel"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lj/p/b/a;)Lj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/p/b/a<",
            "+TT;>;)",
            "Lj/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 192
    new-instance v1, Lj/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lj/h;-><init>(Lj/p/b/a;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const-string p0, "initializer"

    .line 193
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lj/n/d;)Lj/n/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/n/d<",
            "-TT;>;)",
            "Lj/n/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 699
    instance-of v1, p0, Lj/n/j/a/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lj/n/j/a/c;

    if-eqz v0, :cond_3

    .line 700
    iget-object p0, v0, Lj/n/j/a/c;->f:Lj/n/d;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 701
    :cond_1
    invoke-virtual {v0}, Lj/n/j/a/c;->c()Lj/n/f;

    move-result-object p0

    sget-object v1, Lj/n/e;->b:Lj/n/e$a;

    invoke-interface {p0, v1}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object p0

    check-cast p0, Lj/n/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lj/n/e;->b(Lj/n/d;)Lj/n/d;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 702
    :goto_1
    iput-object p0, v0, Lj/n/j/a/c;->f:Lj/n/d;

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    const-string p0, "$this$intercepted"

    .line 703
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lj/p/b/p;Ljava/lang/Object;Lj/n/d;)Lj/n/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/p/b/p<",
            "-TR;-",
            "Lj/n/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lj/n/d<",
            "-TT;>;)",
            "Lj/n/d<",
            "Lj/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 648
    instance-of v0, p0, Lj/n/j/a/a;

    if-eqz v0, :cond_0

    .line 649
    check-cast p0, Lj/n/j/a/a;

    invoke-virtual {p0, p1, p2}, Lj/n/j/a/a;->a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p0

    goto :goto_0

    .line 650
    :cond_0
    invoke-interface {p2}, Lj/n/d;->c()Lj/n/f;

    move-result-object v4

    .line 651
    sget-object v0, Lj/n/h;->e:Lj/n/h;

    if-ne v4, v0, :cond_1

    .line 652
    new-instance v0, Lj/n/i/b;

    invoke-direct {v0, p2, p2, p0, p1}, Lj/n/i/b;-><init>(Lj/n/d;Lj/n/d;Lj/p/b/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 653
    :cond_1
    new-instance v7, Lj/n/i/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lj/n/i/c;-><init>(Lj/n/d;Lj/n/f;Lj/n/d;Lj/n/f;Lj/p/b/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "completion"

    .line 654
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$createCoroutineUnintercepted"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lj/n/f;Lj/n/f;)Lj/n/f;
    .locals 1

    if-eqz p1, :cond_1

    .line 225
    sget-object v0, Lj/n/h;->e:Lj/n/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Lj/n/g;->f:Lj/n/g;

    invoke-interface {p1, p0, v0}, Lj/n/f;->fold(Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/n/f;

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "context"

    .line 227
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/util/Iterator;)Lj/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lj/t/b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 221
    new-instance v0, Lj/t/c;

    invoke-direct {v0, p0}, Lj/t/c;-><init>(Ljava/util/Iterator;)V

    .line 222
    instance-of p0, v0, Lj/t/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj/t/a;

    invoke-direct {p0, v0}, Lj/t/a;-><init>(Lj/t/b;)V

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const-string p0, "$this$asSequence"

    .line 223
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lj/s/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/s/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 392
    check-cast p0, Lj/p/c/b;

    invoke-interface {p0}, Lj/p/c/b;->a()Ljava/lang/Class;

    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 394
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "$this$javaObjectType"

    .line 404
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    .line 165
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 166
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 167
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(Lb/d/a/b/f/e/r1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/b/f/e/r1<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-interface {p0}, Lb/d/a/b/f/e/r1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 23
    :try_start_1
    invoke-interface {p0}, Lb/d/a/b/f/e/r1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 26
    throw p0
.end method

.method public static a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/b/j/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 305
    invoke-static {v0}, Lf/b/k/q;->c(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 306
    invoke-static {p0, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p0}, Lb/d/a/b/j/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->b(Lb/d/a/b/j/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    new-instance v0, Lb/d/a/b/j/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a/b/j/k;-><init>(Lb/d/a/b/j/f0;)V

    .line 310
    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/j/h;Lb/d/a/b/j/l;)V

    .line 311
    iget-object v0, v0, Lb/d/a/b/j/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 312
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->b(Lb/d/a/b/j/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/d/a/b/j/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/b/j/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 313
    invoke-static {v0}, Lf/b/k/q;->c(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 314
    invoke-static {p0, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 315
    invoke-static {p3, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p0}, Lb/d/a/b/j/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->b(Lb/d/a/b/j/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 318
    :cond_0
    new-instance v0, Lb/d/a/b/j/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a/b/j/k;-><init>(Lb/d/a/b/j/f0;)V

    .line 319
    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/j/h;Lb/d/a/b/j/l;)V

    .line 320
    iget-object v0, v0, Lb/d/a/b/j/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 321
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->b(Lb/d/a/b/j/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 322
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    .line 646
    new-instance v0, Lj/g$a;

    invoke-direct {v0, p0}, Lj/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p0, "exception"

    .line 647
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0 KB"

    return-object p0

    :cond_0
    const/16 v0, 0x400

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    .line 751
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x1

    const-string v5, "KMGTPE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v7, v0

    .line 754
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v1, v5, p0

    const-string p0, "%.1f %sB"

    .line 755
    invoke-static {v2, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lb/a/i/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/a/i/c;->f:Lb/a/i/c;

    if-ne p0, v1, :cond_0

    const-string p0, "https://play.google.com/store/apps/details?id="

    goto :goto_0

    :cond_0
    const-string p0, "market://details?id="

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&referrer=utm_source%3D"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%26utm_medium%3D"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%26utm_campaign%3D"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/d/a/b/f/e/e3;)Ljava/lang/String;
    .locals 5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lb/d/a/b/f/e/e3;->a()I

    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/f/e/e3;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 62
    invoke-virtual {p0, v1}, Lb/d/a/b/f/e/e3;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lb/d/c/e;)Ljava/lang/String;
    .locals 5

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Lb/d/c/e;->size()I

    move-result v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 344
    :goto_0
    invoke-virtual {p0}, Lb/d/c/e;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 345
    invoke-virtual {p0, v1}, Lb/d/c/e;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 354
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 361
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 848
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 849
    new-instance v1, Lj/u/a;

    new-instance v2, Lj/u/f;

    invoke-direct {v2, p1, p3}, Lj/u/f;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, p0, v0, v0, v2}, Lj/u/a;-><init>(Ljava/lang/CharSequence;IILj/p/b/p;)V

    .line 850
    new-instance p1, Lj/u/g;

    invoke-direct {p1, p0}, Lj/u/g;-><init>(Ljava/lang/CharSequence;)V

    .line 851
    new-instance p0, Lj/t/d;

    invoke-direct {p0, v1, p1}, Lj/t/d;-><init>(Lj/t/b;Lj/p/b/l;)V

    const-string p1, ""

    .line 852
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 854
    invoke-interface {p0}, Lj/t/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v0, p4

    if-le v0, p4, :cond_1

    .line 855
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-eqz v1, :cond_2

    .line 856
    instance-of v2, v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 857
    :cond_3
    instance-of v2, v1, Ljava/lang/Character;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 858
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 859
    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 860
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "newValue"

    .line 861
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p4

    :cond_7
    const-string p0, "oldValue"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p4

    :cond_8
    const-string p0, "$this$replace"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p4

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 200
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 203
    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 205
    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ll/r;)Ljava/lang/String;
    .locals 2

    .line 417
    invoke-virtual {p0}, Ll/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Ll/r;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 183
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 609
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 610
    invoke-static {}, Lb/d/a/b/c/o/q/b;->d()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 611
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 612
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 613
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 614
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    return-object v0
.end method

.method public static final a(Lj/t/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t/b<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 843
    invoke-interface {p0}, Lj/t/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 845
    :cond_0
    invoke-static {v0}, Lj/m/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "$this$toList"

    .line 846
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 180
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    .line 181
    invoke-static {p0, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "$this$asList"

    .line 182
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x16

    .line 28
    invoke-static {p1, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 30
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 328
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 329
    new-instance v1, Lb/d/b/i/d/j/n0;

    invoke-direct {v1, p0, v0}, Lb/d/b/i/d/j/n0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 330
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 331
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lb/d/b/i/d/j/o0;

    const-wide/16 v5, 0x2

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lb/d/b/i/d/j/o0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "Crashlytics Shutdown Hook for "

    invoke-static {v2, p0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, v9, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static synthetic a(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    .line 194
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    .line 195
    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {p3}, Lb/d/a/b/c/o/q/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 197
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 198
    aput-char p0, p4, p5

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lb/d/a/b/f/e/n4;->f()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    .line 176
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 177
    :cond_1
    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 178
    aput-char p0, p3, p4

    return-void

    .line 179
    :cond_2
    invoke-static {}, Lb/d/a/b/f/e/n4;->f()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 150
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 151
    aput-char p0, p2, p3

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lb/d/a/b/f/e/n4;->f()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 268
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 269
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 270
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 272
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;III)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p0, :cond_1

    .line 628
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string p0, "context"

    .line 629
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 514
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 515
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 516
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CommonUtil"

    const-string v0, "Failed to start activity"

    .line 517
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    const-string p0, "intent"

    .line 518
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$startActivitySafely"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 622
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string p0, "msg"

    .line 623
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 34
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 274
    invoke-static {p0, p1, v0}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    .line 275
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 334
    invoke-static {p0, p1, v0}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    .line 335
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 673
    invoke-static {p0, p1, p2}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 674
    :cond_1
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 675
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 676
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 632
    invoke-static {p0, p1, p2}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 633
    :cond_1
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 634
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 635
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 642
    invoke-static {p0, p1, p2}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 643
    :cond_1
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 644
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 645
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 276
    invoke-static {p0, p1, p2}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    .line 277
    invoke-static {p0, p1, p3}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    .line 278
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 624
    invoke-static {p0, p1, p2}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 625
    :cond_1
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 626
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 774
    invoke-static {p0, p1, v0}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 775
    :cond_1
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 776
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 777
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 778
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    .line 779
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 780
    :cond_2
    invoke-static {p0, v2, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 781
    :cond_3
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 190
    invoke-static {p0, p1, v0}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    .line 191
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 764
    invoke-static {p0, p1, v0}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 765
    :cond_1
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 766
    array-length p4, p2

    .line 767
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 768
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 769
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 770
    :cond_2
    invoke-static {p0, v2, p3}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 771
    :cond_3
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 786
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 787
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 788
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 789
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 790
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 791
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 387
    instance-of v0, p0, Lb/d/a/c/e0/g;

    if-eqz v0, :cond_0

    .line 388
    check-cast p0, Lb/d/a/c/e0/g;

    .line 389
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 390
    iput p1, v0, Lb/d/a/c/e0/g$b;->o:F

    .line 391
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->j()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lb/d/a/c/e0/g;)V
    .locals 2

    .line 825
    iget-object v0, p1, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->b:Lb/d/a/c/v/a;

    if-eqz v0, :cond_0

    .line 826
    iget-boolean v0, v0, Lb/d/a/c/v/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 827
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 828
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 829
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lf/h/l/p;->h(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 830
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    .line 831
    :cond_1
    iget-object p0, p1, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, p0, Lb/d/a/c/e0/g$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 832
    iput v0, p0, Lb/d/a/c/e0/g$b;->n:F

    .line 833
    invoke-virtual {p1}, Lb/d/a/c/e0/g;->j()V

    :cond_2
    return-void
.end method

.method public static a(Lb/d/a/b/f/e/o5;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 85
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 87
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 89
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "List"

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const-string v9, "OrBuilderList"

    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 95
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 97
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_5

    .line 98
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 99
    invoke-static {v8}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {v9, p0, v4}, Lb/d/a/b/f/e/g4;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-static {p1, p2, v3, v4}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v8, "Map"

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 104
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 107
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 109
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 110
    invoke-static {v4}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 111
    invoke-static {v3, p0, v6}, Lb/d/a/b/f/e/g4;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    invoke-static {p1, p2, v4, v3}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "set"

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 116
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 117
    :cond_a
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 118
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const-string v8, "has"

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 120
    invoke-static {v4, p0, v8}, Lb/d/a/b/f/e/g4;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_17

    .line 121
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    .line 122
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    :goto_a
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 123
    :cond_f
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    .line 124
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    .line 125
    :cond_10
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_11

    .line 126
    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_e

    goto :goto_a

    .line 127
    :cond_11
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_12

    .line 128
    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_e

    goto :goto_a

    .line 129
    :cond_12
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_13

    const-string v6, ""

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    .line 131
    :cond_13
    instance-of v6, v4, Lb/d/a/b/f/e/e3;

    if-eqz v6, :cond_14

    .line 132
    sget-object v6, Lb/d/a/b/f/e/e3;->f:Lb/d/a/b/f/e/e3;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    .line 133
    :cond_14
    instance-of v6, v4, Lb/d/a/b/f/e/o5;

    if-eqz v6, :cond_15

    .line 134
    move-object v6, v4

    check-cast v6, Lb/d/a/b/f/e/o5;

    invoke-interface {v6}, Lb/d/a/b/f/e/q5;->f()Lb/d/a/b/f/e/o5;

    move-result-object v6

    if-ne v4, v6, :cond_e

    goto :goto_a

    .line 135
    :cond_15
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_e

    .line 136
    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    :goto_b
    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    goto :goto_c

    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    .line 137
    invoke-static {v6, p0, v8}, Lb/d/a/b/f/e/g4;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_c
    if-eqz v10, :cond_2

    .line 138
    invoke-static {v3}, Lb/d/a/b/c/o/q/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 139
    :cond_18
    instance-of v0, p0, Lb/d/a/b/f/e/g4$b;

    if-eqz v0, :cond_1a

    .line 140
    move-object v0, p0

    check-cast v0, Lb/d/a/b/f/e/g4$b;

    iget-object v0, v0, Lb/d/a/b/f/e/g4$b;->zzc:Lb/d/a/b/f/e/w3;

    .line 141
    invoke-virtual {v0}, Lb/d/a/b/f/e/w3;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    .line 143
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/a/b/f/e/g4$e;

    .line 145
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    .line 146
    :cond_1a
    :goto_d
    check-cast p0, Lb/d/a/b/f/e/g4;

    iget-object p0, p0, Lb/d/a/b/f/e/g4;->zzb:Lb/d/a/b/f/e/s6;

    if-eqz p0, :cond_1b

    .line 147
    :goto_e
    iget v0, p0, Lb/d/a/b/f/e/s6;->a:I

    if-ge v5, v0, :cond_1b

    .line 148
    iget-object v0, p0, Lb/d/a/b/f/e/s6;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/f/e/s6;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method public static a(Lb/d/a/b/g/b/u3;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 362
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 363
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v2, "Failed to turn off database read permission"

    .line 365
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 366
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 367
    iget-object p1, p0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v1, "Failed to turn off database write permission"

    .line 368
    invoke-virtual {p1, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 369
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 370
    iget-object v1, p0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v2, "Failed to turn on database read permission for owner"

    .line 371
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 372
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 373
    iget-object p0, p0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string p1, "Failed to turn on database write permission for owner"

    .line 374
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 375
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/d/a/b/g/b/u3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    .line 241
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 242
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 245
    :try_start_1
    iget-object v3, p0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v4, "Error querying for table"

    .line 246
    invoke-virtual {v3, v4, p2, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 248
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    const-string v0, ","

    .line 250
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p4, v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    move-object v4, p3

    check-cast v4, Ljava/util/HashSet;

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 252
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Table "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is missing required column: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p5, :cond_5

    .line 253
    :goto_2
    array-length p4, p5

    if-ge v1, p4, :cond_5

    .line 254
    aget-object p4, p5, v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, p3

    check-cast v0, Ljava/util/HashSet;

    :try_start_4
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    add-int/lit8 p4, v1, 0x1

    .line 255
    aget-object p4, p5, p4

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 256
    :cond_5
    move-object p1, p3

    check-cast p1, Ljava/util/HashSet;

    :try_start_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 257
    iget-object p1, p0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string p4, "Table has extra columns. table, columns"

    const-string p5, ", "

    .line 258
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 259
    :goto_4
    iget-object p0, p0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p3, "Failed to verify columns on table that was just created"

    .line 260
    invoke-virtual {p0, p3, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    throw p1

    :goto_5
    if-eqz v0, :cond_7

    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_7
    throw p0

    .line 264
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a(Lb/d/a/b/j/h;Lb/d/a/b/j/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/j/h<",
            "*>;",
            "Lb/d/a/b/j/l;",
            ")V"
        }
    .end annotation

    .line 425
    sget-object v0, Lb/d/a/b/j/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/e;)Lb/d/a/b/j/h;

    .line 426
    sget-object v0, Lb/d/a/b/j/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/d;)Lb/d/a/b/j/h;

    .line 427
    sget-object v0, Lb/d/a/b/j/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/b;)Lb/d/a/b/j/h;

    return-void
.end method

.method public static a(Lb/d/c/o;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 523
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 525
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 527
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 529
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "List"

    .line 530
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const-string v6, "OrBuilderList"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 533
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    .line 534
    invoke-static {v6}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 535
    invoke-static {v9, p0, v4}, Lb/d/c/j;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 536
    invoke-static {p1, p2, v3, v4}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 537
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v6, "Bytes"

    .line 538
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 540
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_1

    .line 541
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 543
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "has"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    new-array v10, v5, [Ljava/lang/Object;

    .line 544
    invoke-static {v9, p0, v10}, Lb/d/c/j;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_f

    .line 545
    instance-of v3, v9, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    .line 546
    move-object v3, v9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v8

    goto/16 :goto_3

    .line 547
    :cond_6
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 548
    move-object v3, v9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    .line 549
    :cond_7
    instance-of v3, v9, Ljava/lang/Float;

    if-eqz v3, :cond_8

    .line 550
    move-object v3, v9

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    goto :goto_2

    .line 551
    :cond_8
    instance-of v3, v9, Ljava/lang/Double;

    if-eqz v3, :cond_9

    .line 552
    move-object v3, v9

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v12, v3, v10

    if-nez v12, :cond_d

    goto :goto_2

    .line 553
    :cond_9
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 554
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 555
    :cond_a
    instance-of v3, v9, Lb/d/c/e;

    if-eqz v3, :cond_b

    .line 556
    sget-object v3, Lb/d/c/e;->f:Lb/d/c/e;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 557
    :cond_b
    instance-of v3, v9, Lb/d/c/o;

    if-eqz v3, :cond_c

    .line 558
    move-object v3, v9

    check-cast v3, Lb/d/c/o;

    invoke-interface {v3}, Lb/d/c/p;->b()Lb/d/c/o;

    move-result-object v3

    if-ne v9, v3, :cond_d

    goto :goto_2

    .line 559
    :cond_c
    instance-of v3, v9, Ljava/lang/Enum;

    if-eqz v3, :cond_d

    .line 560
    move-object v3, v9

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-nez v3, :cond_d

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    :cond_f
    new-array v4, v5, [Ljava/lang/Object;

    .line 561
    invoke-static {v3, p0, v4}, Lb/d/c/j;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_2

    .line 562
    invoke-static {v6}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-static {p1, p2, v3, v9}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 564
    :cond_10
    instance-of v0, p0, Lb/d/c/j$e;

    if-eqz v0, :cond_13

    .line 565
    move-object v0, p0

    check-cast v0, Lb/d/c/j$e;

    iget-object v0, v0, Lb/d/c/j$e;->g:Lb/d/c/i;

    .line 566
    iget-boolean v1, v0, Lb/d/c/i;->c:Z

    if-eqz v1, :cond_11

    .line 567
    new-instance v1, Lb/d/c/m$c;

    iget-object v0, v0, Lb/d/c/i;->a:Lb/d/c/s;

    .line 568
    invoke-virtual {v0}, Lb/d/c/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/d/c/m$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_5

    .line 569
    :cond_11
    iget-object v0, v0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v0}, Lb/d/c/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 570
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/c/j$g;

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[0]"

    invoke-static {p1, p2, v2, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    const/4 p0, 0x0

    .line 573
    throw p0

    .line 574
    :cond_13
    check-cast p0, Lb/d/c/j;

    iget-object p0, p0, Lb/d/c/j;->f:Lb/d/c/u;

    if-eqz p0, :cond_14

    .line 575
    :goto_6
    iget v0, p0, Lb/d/c/u;->a:I

    if-ge v5, v0, :cond_14

    .line 576
    iget-object v0, p0, Lb/d/c/u;->b:[I

    aget v0, v0, v5

    ushr-int/lit8 v0, v0, 0x3

    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/d/c/u;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method public static final a(Lc/a/g0;Lj/n/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/g0<",
            "-TT;>;",
            "Lj/n/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lc/a/g0;->b()Ljava/lang/Object;

    move-result-object p0

    .line 662
    instance-of v0, p0, Lc/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lc/a/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/a/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 663
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    .line 664
    check-cast p1, Lc/a/e0;

    .line 665
    invoke-virtual {p1}, Lc/a/e0;->c()Lj/n/f;

    move-result-object p2

    iget-object v0, p1, Lc/a/e0;->j:Ljava/lang/Object;

    .line 666
    invoke-static {p2, v0}, Lc/a/a/a;->b(Lj/n/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    :try_start_0
    iget-object p1, p1, Lc/a/e0;->l:Lj/n/d;

    invoke-interface {p1, p0}, Lj/n/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-static {p2, v0}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lc/a/a/a;->a(Lj/n/f;Ljava/lang/Object;)V

    throw p0

    .line 669
    :cond_4
    new-instance p0, Lj/i;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "Invalid mode "

    .line 670
    invoke-static {p0, p2}, Lb/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 671
    :cond_6
    invoke-static {p1, p0}, Lc/a/f0;->a(Lj/n/d;Ljava/lang/Object;)V

    goto :goto_2

    .line 672
    :cond_7
    invoke-interface {p1, p0}, Lj/n/d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 323
    invoke-virtual {p1, p2}, Lf/k/a/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/k/a/b;->a(Lf/k/a/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to show dialog: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p0, "tag"

    .line 326
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "fragmentManager"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$showIfNotExist"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lf/k/a/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 407
    invoke-virtual {p0, p1}, Lf/k/a/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 408
    instance-of p1, p0, Lf/k/a/b;

    if-eqz p1, :cond_0

    .line 409
    check-cast p0, Lf/k/a/b;

    invoke-virtual {p0}, Lf/k/a/b;->E()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "tag"

    .line 410
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "fragmentManager"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lj/n/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 212
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lj/n/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 214
    :cond_0
    invoke-static {p0, p1}, Lc/a/x;->a(Lj/n/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    invoke-static {v1, p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 217
    :goto_0
    invoke-static {p0, p1}, Lc/a/x;->a(Lj/n/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_29

    if-eqz v1, :cond_28

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==> Copy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FileUtil"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 430
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-string v5, "Source \'"

    if-nez v2, :cond_26

    .line 431
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 432
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v5, "Destination \'"

    if-eqz v2, :cond_1

    .line 433
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' directory cannot be created"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v6, "destFile.parent"

    invoke-static {v2, v6}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 437
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v7

    .line 439
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    move-wide v6, v7

    .line 440
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_24

    .line 441
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v6, "\' exists."

    if-eqz v2, :cond_4

    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 443
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' exists and is a directory."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    .line 446
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_8

    .line 447
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_23

    const-string v2, "Copy, "

    .line 448
    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_22

    const/high16 v2, 0x40000

    .line 450
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 451
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 452
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 453
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 454
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 455
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v12, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    const-string v10, "hasByteCountZeroIssue"

    cmp-long v8, v12, v15

    if-gez v8, :cond_10

    sub-long v8, v15, v12

    const-wide/16 v19, 0x1000

    cmp-long v11, v8, v19

    if-lez v11, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v19, v8

    :goto_6
    const v8, 0x7fffffff

    int-to-long v8, v8

    cmp-long v11, v12, v8

    if-gtz v11, :cond_b

    move-object v8, v14

    move-object v9, v6

    move-object/from16 v21, v10

    move-wide v10, v12

    move-wide v0, v12

    move-wide/from16 v12, v19

    .line 456
    :try_start_5
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v8

    goto :goto_8

    :cond_b
    move-object/from16 v21, v10

    move-wide v0, v12

    if-nez v17, :cond_c

    .line 457
    invoke-virtual {v14, v7}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/16 v17, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto :goto_9

    .line 458
    :cond_c
    :goto_7
    invoke-virtual {v6, v2, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 459
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 460
    invoke-virtual {v14, v2, v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v8

    int-to-long v8, v8

    .line 461
    invoke-virtual {v14, v7}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 462
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_e

    if-nez v18, :cond_d

    move-object/from16 v10, v21

    .line 463
    :try_start_6
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    const/4 v10, 0x1

    const/16 v18, 0x1

    :cond_e
    add-long v12, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_5

    .line 464
    :goto_9
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 465
    invoke-static/range {p1 .. p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;)Z

    .line 466
    :cond_f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-object/from16 v10, v21

    :catch_2
    const-string v0, "Cancel copy by interrupt"

    .line 467
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 469
    invoke-static/range {p1 .. p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;)Z

    .line 470
    :cond_10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 471
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v14, :cond_11

    .line 472
    :try_start_8
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 473
    :catch_3
    :cond_11
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 474
    :catch_4
    :try_start_a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 475
    :catch_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_a

    :catch_6
    nop

    :goto_a
    if-eqz v18, :cond_12

    .line 476
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentEqualsRoughly, file 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", file2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-static/range {p0 .. p1}, Lb/d/a/b/c/o/q/b;->b(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-ltz v0, :cond_13

    if-eqz v0, :cond_1a

    goto :goto_b

    .line 479
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-eqz v0, :cond_14

    const-string v0, "length not equal, file1:"

    .line 480
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 481
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x32

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_18

    .line 482
    invoke-static/range {p0 .. p1}, Lb/d/a/b/c/o/q/b;->b(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-ltz v0, :cond_15

    if-eqz v0, :cond_1a

    :goto_b
    const/4 v0, 0x1

    goto :goto_10

    .line 483
    :cond_15
    :try_start_c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 484
    :try_start_d
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 485
    :try_start_e
    invoke-static {v2, v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 486
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 487
    :catch_7
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_10

    :catch_8
    nop

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v2, :cond_16

    .line 488
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_e

    :catch_9
    nop

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 489
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 490
    :catch_a
    :cond_17
    throw v0

    :cond_18
    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    .line 491
    invoke-static {v1, v8, v2, v3, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;Ljava/io/File;JI)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_f

    .line 492
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-static {v1, v8, v2, v3, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;Ljava/io/File;JI)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    .line 493
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x2

    int-to-long v4, v4

    div-long/2addr v2, v4

    const/4 v4, 0x5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v1, v8, v2, v3, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;Ljava/io/File;JI)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_1c

    return-void

    .line 494
    :cond_1c
    invoke-static/range {p1 .. p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;)Z

    .line 495
    new-instance v0, Ljava/io/IOException;

    const-string v1, "targetFile is not content equal with srcFile"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_15

    :catch_c
    move-exception v0

    move-object v8, v1

    goto :goto_15

    :catchall_4
    move-exception v0

    const/4 v14, 0x0

    goto :goto_16

    :catch_d
    move-exception v0

    move-object v8, v1

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v8, v1

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_13

    :catch_f
    move-exception v0

    move-object v8, v1

    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x0

    :goto_12
    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_15

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    :goto_13
    const/4 v5, 0x0

    :goto_14
    const/4 v14, 0x0

    const/4 v6, 0x0

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v8, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v14, v1

    move-object v5, v2

    move-object v6, v4

    .line 496
    :goto_15
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 497
    invoke-static/range {p1 .. p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;)Z

    .line 498
    :cond_1d
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_16
    if-eqz v14, :cond_1e

    .line 499
    :try_start_14
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    goto :goto_17

    :catch_11
    nop

    :cond_1e
    :goto_17
    if-eqz v5, :cond_1f

    .line 500
    :try_start_15
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    goto :goto_18

    :catch_12
    nop

    :cond_1f
    :goto_18
    if-eqz v6, :cond_20

    .line 501
    :try_start_16
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13

    goto :goto_19

    :catch_13
    nop

    :cond_20
    :goto_19
    if-eqz v3, :cond_21

    .line 502
    :try_start_17
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 503
    :catch_14
    :cond_21
    throw v0

    :cond_22
    move-object v8, v1

    .line 504
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v8, v1

    .line 505
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to ensure the parent directory of the file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v8, v1

    .line 506
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No enough space for "

    .line 507
    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", its available size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lb/d/a/b/c/o/q/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v8, v1

    move-object v1, v0

    .line 509
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' and destination \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' are the same"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v1, v0

    .line 510
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' exists but is a directory"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v1, v0

    .line 511
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Destination file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 730
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 731
    check-cast p3, Ljava/util/List;

    .line 732
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 733
    invoke-static {p0, p1, p2, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xa

    .line 734
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x20

    if-ge v1, p1, :cond_2

    .line 735
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 736
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_3

    .line 738
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 739
    invoke-static {p3}, Lb/d/c/e;->a(Ljava/lang/String;)Lb/d/c/e;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Lb/d/c/e;)Ljava/lang/String;

    move-result-object p1

    .line 740
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 741
    :cond_3
    instance-of p2, p3, Lb/d/c/e;

    if-eqz p2, :cond_4

    .line 742
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lb/d/c/e;

    invoke-static {p3}, Lb/d/a/b/c/o/q/b;->a(Lb/d/c/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 743
    :cond_4
    instance-of p2, p3, Lb/d/c/j;

    if-eqz p2, :cond_6

    const-string p2, " {"

    .line 744
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    check-cast p3, Lb/d/c/j;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lb/d/a/b/c/o/q/b;->a(Lb/d/c/o;Ljava/lang/StringBuilder;I)V

    const-string p2, "\n"

    .line 746
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, p1, :cond_5

    .line 747
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "}"

    .line 748
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string p1, ": "

    .line 749
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "{"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, ","

    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\""

    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v2, "null"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "}"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[TT;)V"
        }
    .end annotation

    .line 218
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 303
    sget-object v0, Lj/o/b;->a:Lj/o/a;

    invoke-virtual {v0, p0, p1}, Lj/o/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "exception"

    .line 304
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$addSuppressed"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(CCZ)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 237
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-ne p2, v2, :cond_2

    return v0

    .line 238
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 184
    sget-object v0, Lb/d/a/b/c/o/q/b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lb/d/a/b/c/o/q/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 187
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/d/a/b/c/o/q/b;->b:Ljava/lang/Boolean;

    .line 188
    :cond_1
    sget-object p0, Lb/d/a/b/c/o/q/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    .line 39
    invoke-static {p0, p1, v0}, Lb/d/a/b/c/o/q/b;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 41
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {p0}, Lb/d/a/b/c/i;->a(Landroid/content/Context;)Lb/d/a/b/c/i;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lb/d/a/b/c/i;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, v2}, Lb/d/a/b/c/i;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    iget-object p0, p0, Lb/d/a/b/c/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lb/d/a/b/c/h;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x0

    .line 47
    throw p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 1

    .line 630
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 631
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 8

    .line 705
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 706
    instance-of v1, p0, Landroid/app/Activity;

    const/high16 v3, 0x10000000

    if-nez v1, :cond_0

    .line 707
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    const-string v4, "com.android.vending"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    .line 708
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v7, "context.applicationContext"

    invoke-static {p2, v7}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 709
    :try_start_0
    invoke-virtual {p2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    const-string p0, "context"

    .line 710
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v5

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_5

    .line 711
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v6

    :catch_1
    move-exception p2

    .line 713
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 714
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_4

    .line 715
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 716
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return v6

    .line 717
    :catch_2
    invoke-virtual {p2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 718
    :cond_5
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return v6

    :catch_3
    move-exception p0

    .line 719
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_2
    return v1
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 340
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 762
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "file"

    .line 763
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "r"

    int-to-long v1, p4

    add-long/2addr v1, p2

    .line 803
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-string v5, ", length: "

    const-string v6, ", offset: "

    const-string v7, "FileUtil"

    const/4 v8, 0x0

    cmp-long v9, v1, v3

    if-lez v9, :cond_0

    const-string p1, "offset + length is large than the length of file1:"

    .line 804
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", file1 length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 805
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 806
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v9, v1, v3

    if-lez v9, :cond_1

    const-string p0, "offset + length is large than the length of file2:"

    .line 807
    invoke-static {p0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", file2 length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 808
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1
    const/4 v1, 0x0

    .line 809
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 810
    :try_start_1
    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 811
    :try_start_2
    new-array p1, p4, [B

    .line 812
    new-array v0, p4, [B

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-lez v1, :cond_2

    .line 813
    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 814
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 815
    :cond_2
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 816
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eq p4, p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_6

    .line 817
    aget-byte p3, p1, p2

    aget-byte v1, v0, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p3, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v8, 0x1

    .line 818
    :goto_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 819
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return v8

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, v1

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_4
    if-eqz v1, :cond_7

    .line 820
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_7
    if-eqz p0, :cond_8

    .line 821
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    :cond_8
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 793
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 794
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 795
    :cond_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    .line 796
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 797
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_3

    .line 798
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 799
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 800
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const-string p0, "input2"

    .line 801
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "input1"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p5, :cond_0

    .line 822
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 823
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const-string p0, "other"

    .line 824
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$regionMatches"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez v5, :cond_1

    .line 782
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 783
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_1
    return p0

    :cond_2
    const-string p0, "prefix"

    .line 784
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "$this$startsWith"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 839
    array-length p4, p0

    :cond_2
    const/4 p5, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sub-int/2addr p4, p3

    .line 840
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_3
    const-string p0, "destination"

    .line 841
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p5

    :cond_4
    const-string p0, "$this$copyInto"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p5
.end method

.method public static final b(Ljava/io/File;Ljava/io/File;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, " is not found"

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "length not equal, file1:"

    .line 100
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", file2:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0

    .line 102
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t compare directories, only files"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "File2 must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "File1 must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BILb/d/a/b/f/e/a3;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 31
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 32
    iput-wide v1, p2, Lb/d/a/b/f/e/a3;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 33
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 34
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 35
    :cond_1
    iput-wide v1, p2, Lb/d/a/b/f/e/a3;->b:J

    return p1
.end method

.method public static b([BI)J
    .locals 7

    .line 42
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 25
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 28
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0, v0}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 40
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Lb/d/a/c/e0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 37
    new-instance p0, Lb/d/a/c/e0/i;

    invoke-direct {p0}, Lb/d/a/c/e0/i;-><init>()V

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lb/d/a/c/e0/e;

    invoke-direct {p0}, Lb/d/a/c/e0/e;-><init>()V

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lb/d/a/c/e0/i;

    invoke-direct {p0}, Lb/d/a/c/e0/i;-><init>()V

    return-object p0
.end method

.method public static b(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/b/j/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lb/d/a/b/j/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    move-object v0, p0

    check-cast v0, Lb/d/a/b/j/e0;

    .line 47
    iget-boolean v0, v0, Lb/d/a/b/j/e0;->d:Z

    if-eqz v0, :cond_1

    .line 48
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lb/d/a/b/j/h;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lj/n/d;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    instance-of v0, p0, Lc/a/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/g;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lj/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 50
    invoke-static {}, Lb/d/a/b/c/o/q/b;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-nez p0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 36
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 53
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 54
    check-cast p3, Ljava/util/List;

    .line 55
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-static {p0, p1, p2, v0}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 58
    check-cast p3, Ljava/util/Map;

    .line 59
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-static {p0, p1, p2, v0}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 66
    invoke-static {p3}, Lb/d/a/b/f/e/e3;->a(Ljava/lang/String;)Lb/d/a/b/f/e/e3;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/f/e/e3;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 68
    :cond_5
    instance-of p2, p3, Lb/d/a/b/f/e/e3;

    if-eqz p2, :cond_6

    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lb/d/a/b/f/e/e3;

    invoke-static {p3}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/f/e/e3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 70
    :cond_6
    instance-of p2, p3, Lb/d/a/b/f/e/g4;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    check-cast p3, Lb/d/a/b/f/e/g4;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/f/e/o5;Ljava/lang/StringBuilder;I)V

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 76
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 79
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 17
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lb/d/a/b/c/o/q/b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/d/a/b/c/o/q/b;->c:Ljava/lang/Boolean;

    .line 23
    :cond_3
    sget-object p0, Lb/d/a/b/c/o/q/b;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 24
    invoke-static {}, Lb/d/a/b/c/o/q/b;->f()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 10
    invoke-static {p0}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    iget-object p0, p0, Lb/d/a/b/c/t/b;->a:Landroid/content/Context;

    const-string v0, "appops"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static c([BI)D
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c([BILb/d/a/b/f/e/a3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p1

    .line 5
    iget v0, p2, Lb/d/a/b/f/e/a3;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 6
    iput-object p0, p2, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    return p1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lb/d/a/b/f/e/j4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lb/d/a/b/f/e/n4;->b()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/Calendar;
    .locals 1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd-HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ Photo Recovery  ][ 1.0.7 ] [ "

    const-string v2, "  ]"

    .line 11
    invoke-static {v1, v0, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataprotectapps@gmail.com"

    const-string v2, "<br/><br/><br/><br/><br/><br/>********************<br/>Platform: "

    .line 12
    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br/>Language: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br/>App: Photo Recovery<br/>Version: 1.0.7<br/>********************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mailto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?cc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&subject="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "CommonUtil"

    const-string v1, "Failed to send email to team"

    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :cond_3
    const-string p0, "context"

    .line 21
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/d/a/b/c/o/q/b;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static d([BILb/d/a/b/f/e/a3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p1

    .line 3
    iget v0, p2, Lb/d/a/b/f/e/a3;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 4
    iput-object p0, p2, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    sget-object v1, Lb/d/a/b/f/e/a7;->a:Lb/d/a/b/f/e/c7;

    invoke-virtual {v1, p0, p1, v0}, Lb/d/a/b/f/e/c7;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, p2, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lb/d/a/b/f/e/n4;->b()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1

    .line 9
    instance-of v0, p0, Lj/g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lj/g$a;

    iget-object p0, p0, Lj/g$a;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method public static e(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    const/16 v1, 0x18f

    if-gt p0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x190

    if-lt p0, v1, :cond_2

    const/16 v1, 0x1f3

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    :cond_3
    return v2
.end method

.method public static e([BILb/d/a/b/f/e/a3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/a/b/f/e/n4;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lb/d/a/b/c/o/q/b;->a([BILb/d/a/b/f/e/a3;)I

    move-result p1

    .line 4
    iget v0, p2, Lb/d/a/b/f/e/a3;->a:I

    if-ltz v0, :cond_2

    .line 5
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lb/d/a/b/f/e/e3;->f:Lb/d/a/b/f/e/e3;

    iput-object p0, p2, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    return p1

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lb/d/a/b/f/e/e3;->a([BII)Lb/d/a/b/f/e/e3;

    move-result-object p0

    iput-object p0, p2, Lb/d/a/b/f/e/a3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lb/d/a/b/f/e/n4;->a()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Lb/d/a/b/f/e/n4;->b()Lb/d/a/b/f/e/n4;

    move-result-object p0

    throw p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lj/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_0
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
