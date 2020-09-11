.class public final Lb/d/c/u;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final e:Lb/d/c/u;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/c/u;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lb/d/c/u;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lb/d/c/u;->e:Lb/d/c/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lb/d/c/u;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb/d/c/u;->a:I

    .line 4
    iput-object p2, p0, Lb/d/c/u;->b:[I

    .line 5
    iput-object p3, p0, Lb/d/c/u;->c:[Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lb/d/c/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 23
    iget v0, p0, Lb/d/c/u;->a:I

    iget-object v1, p0, Lb/d/c/u;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 24
    :goto_0
    iget v1, p0, Lb/d/c/u;->a:I

    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lb/d/c/u;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/d/c/u;->b:[I

    .line 26
    iget-object v0, p0, Lb/d/c/u;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/d/c/u;->c:[Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v0, p0, Lb/d/c/u;->b:[I

    iget v1, p0, Lb/d/c/u;->a:I

    aput p1, v0, v1

    .line 28
    iget-object p1, p0, Lb/d/c/u;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    iput v1, p0, Lb/d/c/u;->a:I

    return-void
.end method

.method public a(ILb/d/c/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/d/c/u;->d:Z

    if-eqz v0, :cond_9

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 2
    iget v0, p2, Lb/d/c/f;->e:I

    .line 3
    iget v1, p2, Lb/d/c/f;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    .line 4
    invoke-virtual {p2, v5}, Lb/d/c/f;->d(I)V

    .line 5
    iget v0, p2, Lb/d/c/f;->e:I

    .line 6
    :cond_0
    iget-object v1, p2, Lb/d/c/f;->a:[B

    add-int/lit8 v3, v0, 0x4

    .line 7
    iput v3, p2, Lb/d/c/f;->e:I

    .line 8
    aget-byte p2, v1, v0

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    or-int/2addr p2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p2, v3

    add-int/2addr v0, v6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/d/c/u;->a(ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_1
    new-instance p1, Lb/d/c/l;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    :cond_2
    return v3

    .line 12
    :cond_3
    new-instance v1, Lb/d/c/u;

    new-array v7, v4, [I

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-direct {v1, v3, v7, v4, v2}, Lb/d/c/u;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lb/d/c/f;->i()I

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v1, v3, p2}, Lb/d/c/u;->a(ILb/d/c/f;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    shl-int/2addr v0, v6

    or-int/2addr v0, v5

    .line 16
    invoke-virtual {p2, v0}, Lb/d/c/f;->a(I)V

    .line 17
    invoke-virtual {p0, p1, v1}, Lb/d/c/u;->a(ILjava/lang/Object;)V

    return v2

    .line 18
    :cond_6
    invoke-virtual {p2}, Lb/d/c/f;->a()Lb/d/c/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/d/c/u;->a(ILjava/lang/Object;)V

    return v2

    .line 19
    :cond_7
    invoke-virtual {p2}, Lb/d/c/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/d/c/u;->a(ILjava/lang/Object;)V

    return v2

    .line 20
    :cond_8
    invoke-virtual {p2}, Lb/d/c/f;->e()J

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/d/c/u;->a(ILjava/lang/Object;)V

    return v2

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lb/d/c/u;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lb/d/c/u;

    .line 3
    iget v2, p0, Lb/d/c/u;->a:I

    iget v3, p1, Lb/d/c/u;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lb/d/c/u;->b:[I

    iget-object v3, p1, Lb/d/c/u;->b:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/d/c/u;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lb/d/c/u;->c:[Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/d/c/u;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lb/d/c/u;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/d/c/u;->c:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
