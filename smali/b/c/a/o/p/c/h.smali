.class public final Lb/c/a/o/p/c/h;
.super Ljava/lang/Object;
.source "ByteBufferBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lb/c/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/p/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/o/p/c/d;

    invoke-direct {v0}, Lb/c/a/o/p/c/d;-><init>()V

    iput-object v0, p0, Lb/c/a/o/p/c/h;->a:Lb/c/a/o/p/c/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/c/a/o/p/c/h;->a:Lb/c/a/o/p/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/c/a/o/p/a;->a(Landroid/graphics/ImageDecoder$Source;IILb/c/a/o/h;)Lb/c/a/o/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/c/a/o/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
