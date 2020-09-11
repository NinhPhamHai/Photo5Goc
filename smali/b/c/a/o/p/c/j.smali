.class public Lb/c/a/o/p/c/j;
.super Lb/c/a/o/p/c/f;
.source "CenterInside.java"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/c/a/o/f;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lb/c/a/o/p/c/j;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/o/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/n/b0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lb/c/a/o/p/c/x;->b(Lb/c/a/o/n/b0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 2
    sget-object v0, Lb/c/a/o/p/c/j;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb/c/a/o/p/c/j;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x27f31906

    return v0
.end method
