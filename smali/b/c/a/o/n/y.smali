.class public final Lb/c/a/o/n/y;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lb/c/a/o/f;


# static fields
.field public static final j:Lb/c/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/u/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lb/c/a/o/n/b0/b;

.field public final c:Lb/c/a/o/f;

.field public final d:Lb/c/a/o/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lb/c/a/o/h;

.field public final i:Lb/c/a/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/c/a/u/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lb/c/a/u/g;-><init>(J)V

    sput-object v0, Lb/c/a/o/n/y;->j:Lb/c/a/u/g;

    return-void
.end method

.method public constructor <init>(Lb/c/a/o/n/b0/b;Lb/c/a/o/f;Lb/c/a/o/f;IILb/c/a/o/l;Ljava/lang/Class;Lb/c/a/o/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/b0/b;",
            "Lb/c/a/o/f;",
            "Lb/c/a/o/f;",
            "II",
            "Lb/c/a/o/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/c/a/o/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/n/y;->b:Lb/c/a/o/n/b0/b;

    .line 3
    iput-object p2, p0, Lb/c/a/o/n/y;->c:Lb/c/a/o/f;

    .line 4
    iput-object p3, p0, Lb/c/a/o/n/y;->d:Lb/c/a/o/f;

    .line 5
    iput p4, p0, Lb/c/a/o/n/y;->e:I

    .line 6
    iput p5, p0, Lb/c/a/o/n/y;->f:I

    .line 7
    iput-object p6, p0, Lb/c/a/o/n/y;->i:Lb/c/a/o/l;

    .line 8
    iput-object p7, p0, Lb/c/a/o/n/y;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lb/c/a/o/n/y;->h:Lb/c/a/o/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/y;->b:Lb/c/a/o/n/b0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lb/c/a/o/n/b0/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lb/c/a/o/n/y;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lb/c/a/o/n/y;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lb/c/a/o/n/y;->d:Lb/c/a/o/f;

    invoke-interface {v1, p1}, Lb/c/a/o/f;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lb/c/a/o/n/y;->c:Lb/c/a/o/f;

    invoke-interface {v1, p1}, Lb/c/a/o/f;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lb/c/a/o/n/y;->i:Lb/c/a/o/l;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lb/c/a/o/f;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lb/c/a/o/n/y;->h:Lb/c/a/o/h;

    invoke-virtual {v1, p1}, Lb/c/a/o/h;->a(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lb/c/a/o/n/y;->j:Lb/c/a/u/g;

    iget-object v2, p0, Lb/c/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lb/c/a/u/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lb/c/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/c/a/o/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 11
    sget-object v2, Lb/c/a/o/n/y;->j:Lb/c/a/u/g;

    iget-object v3, p0, Lb/c/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lb/c/a/u/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lb/c/a/o/n/y;->b:Lb/c/a/o/n/b0/b;

    invoke-interface {p1, v0}, Lb/c/a/o/n/b0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/c/a/o/n/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb/c/a/o/n/y;

    .line 3
    iget v0, p0, Lb/c/a/o/n/y;->f:I

    iget v2, p1, Lb/c/a/o/n/y;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb/c/a/o/n/y;->e:I

    iget v2, p1, Lb/c/a/o/n/y;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/c/a/o/n/y;->i:Lb/c/a/o/l;

    iget-object v2, p1, Lb/c/a/o/n/y;->i:Lb/c/a/o/l;

    .line 4
    invoke-static {v0, v2}, Lb/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/n/y;->g:Ljava/lang/Class;

    iget-object v2, p1, Lb/c/a/o/n/y;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/n/y;->c:Lb/c/a/o/f;

    iget-object v2, p1, Lb/c/a/o/n/y;->c:Lb/c/a/o/f;

    .line 6
    invoke-interface {v0, v2}, Lb/c/a/o/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/n/y;->d:Lb/c/a/o/f;

    iget-object v2, p1, Lb/c/a/o/n/y;->d:Lb/c/a/o/f;

    .line 7
    invoke-interface {v0, v2}, Lb/c/a/o/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/n/y;->h:Lb/c/a/o/h;

    iget-object p1, p1, Lb/c/a/o/n/y;->h:Lb/c/a/o/h;

    .line 8
    invoke-virtual {v0, p1}, Lb/c/a/o/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/y;->c:Lb/c/a/o/f;

    invoke-interface {v0}, Lb/c/a/o/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/c/a/o/n/y;->d:Lb/c/a/o/f;

    invoke-interface {v1}, Lb/c/a/o/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lb/c/a/o/n/y;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lb/c/a/o/n/y;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lb/c/a/o/n/y;->i:Lb/c/a/o/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lb/c/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lb/c/a/o/n/y;->h:Lb/c/a/o/h;

    invoke-virtual {v1}, Lb/c/a/o/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/o/n/y;->c:Lb/c/a/o/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/o/n/y;->d:Lb/c/a/o/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/a/o/n/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/a/o/n/y;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/o/n/y;->i:Lb/c/a/o/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/o/n/y;->h:Lb/c/a/o/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
