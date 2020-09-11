.class public final Lb/d/a/b/f/e/f3;
.super Lb/d/a/b/f/e/l3;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/f/e/l3;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lb/d/a/b/f/e/e3;->a(III)I

    .line 3
    iput p2, p0, Lb/d/a/b/f/e/f3;->i:I

    .line 4
    iput p3, p0, Lb/d/a/b/f/e/f3;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .line 1
    iget v0, p0, Lb/d/a/b/f/e/f3;->j:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lb/d/a/b/f/e/l3;->h:[B

    iget v1, p0, Lb/d/a/b/f/e/f3;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lb/d/a/b/f/e/f3;->j:I

    return v0
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/l3;->h:[B

    iget v1, p0, Lb/d/a/b/f/e/f3;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/b/f/e/f3;->i:I

    return v0
.end method
