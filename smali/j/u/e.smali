.class public Lj/u/e;
.super Lj/u/d;
.source "StringNumberConversions.kt"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const-string p0, "$this$lastIndex"

    .line 2
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p0, :cond_a

    if-nez p3, :cond_3

    .line 19
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v0, p4, [C

    aput-char p1, v0, v1

    if-nez p3, :cond_4

    .line 21
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a([C)C

    move-result p1

    .line 23
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x0

    .line 24
    :cond_5
    invoke-static {p0}, Lj/u/e;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p2, p1, :cond_9

    .line 25
    :goto_1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p4, :cond_7

    .line 26
    aget-char v4, v0, v3

    .line 27
    invoke-static {v4, v2, p3}, Lb/d/a/b/c/o/q/b;->a(CCZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    if-eq p2, p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_4
    return p0

    :cond_a
    const-string p0, "$this$indexOf"

    .line 28
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p5, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    new-instance p5, Lj/r/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Lj/r/c;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lj/u/e;->a(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    .line 9
    :cond_4
    new-instance p5, Lj/r/a;

    invoke-direct {p5, p2, p3, v1}, Lj/r/a;-><init>(III)V

    .line 10
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 11
    iget p2, p5, Lj/r/a;->e:I

    .line 12
    iget p3, p5, Lj/r/a;->f:I

    .line 13
    iget p5, p5, Lj/r/a;->g:I

    if-ltz p5, :cond_5

    if-gt p2, p3, :cond_a

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_a

    .line 14
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_1

    .line 15
    :cond_7
    iget p2, p5, Lj/r/a;->e:I

    .line 16
    iget p3, p5, Lj/r/a;->f:I

    .line 17
    iget p5, p5, Lj/r/a;->g:I

    if-ltz p5, :cond_8

    if-gt p2, p3, :cond_a

    goto :goto_2

    :cond_8
    if-lt p2, p3, :cond_a

    :goto_2
    const/4 v3, 0x0

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p1

    move-object v4, p0

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lj/u/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return p2

    :cond_9
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_2

    :cond_a
    return v1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    const/4 p2, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-nez v6, :cond_3

    .line 29
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_3
    return p0

    :cond_4
    const-string p0, "string"

    .line 32
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p0, "$this$indexOf"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const/4 p3, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 33
    invoke-static {p0}, Lj/u/e;->a(Ljava/lang/CharSequence;)I

    move-result p3

    .line 34
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_2
    const-string p0, "missingDelimiterValue"

    .line 36
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "$this$substringAfterLast"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    .line 4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lb/d/a/b/c/o/q/b;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const-string p0, "other"

    .line 5
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "$this$regionMatchesImpl"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 9

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 37
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1, v6, v0}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const-string p0, "other"

    .line 40
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p0, "$this$contains"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lj/u/e;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-nez v4, :cond_3

    .line 2
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_2
    return p0

    :cond_4
    const-string p0, "string"

    .line 5
    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p0, "$this$lastIndexOf"

    invoke-static {p0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2
.end method
