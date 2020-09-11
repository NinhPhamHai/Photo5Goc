.class public Lb/c/a/o/p/c/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

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
.field public final a:Lb/c/a/o/p/c/m;


# direct methods
.method public constructor <init>(Lb/c/a/o/p/c/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/p/c/g;->a:Lb/c/a/o/p/c/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Lb/c/a/u/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lb/c/a/o/p/c/g;->a:Lb/c/a/o/p/c/m;

    .line 4
    sget-object v5, Lb/c/a/o/p/c/m;->k:Lb/c/a/o/p/c/m$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/c/a/o/p/c/m;->a(Ljava/io/InputStream;IILb/c/a/o/h;Lb/c/a/o/p/c/m$b;)Lb/c/a/o/n/w;

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

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Lb/c/a/o/p/c/g;->a:Lb/c/a/o/p/c/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
