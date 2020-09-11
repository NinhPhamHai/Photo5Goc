.class public abstract Lb/c/a/o/p/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Lb/c/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/p/c/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/c/a/o/p/c/r;->b()Lb/c/a/o/p/c/r;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/p/a;->a:Lb/c/a/o/p/c/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ImageDecoder$Source;IILb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lb/c/a/o/h;",
            ")",
            "Lb/c/a/o/n/w<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lb/c/a/o/p/c/m;->f:Lb/c/a/o/g;

    invoke-virtual {p4, v0}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/c/a/o/b;

    .line 4
    sget-object v0, Lb/c/a/o/p/c/l;->f:Lb/c/a/o/g;

    invoke-virtual {p4, v0}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/c/a/o/p/c/l;

    .line 5
    sget-object v0, Lb/c/a/o/p/c/m;->i:Lb/c/a/o/g;

    .line 6
    invoke-virtual {p4, v0}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/a/o/p/c/m;->i:Lb/c/a/o/g;

    .line 7
    invoke-virtual {p4, v0}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    sget-object v0, Lb/c/a/o/p/c/m;->g:Lb/c/a/o/g;

    invoke-virtual {p4, v0}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lb/c/a/o/i;

    .line 9
    new-instance p4, Lb/c/a/o/p/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lb/c/a/o/p/a$a;-><init>(Lb/c/a/o/p/a;IIZLb/c/a/o/b;Lb/c/a/o/p/c/l;Lb/c/a/o/i;)V

    move-object v0, p0

    check-cast v0, Lb/c/a/o/p/c/d;

    .line 10
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v1, 0x2

    .line 11
    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Decoded ["

    .line 12
    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    new-instance p2, Lb/c/a/o/p/c/e;

    iget-object p3, v0, Lb/c/a/o/p/c/d;->b:Lb/c/a/o/n/b0/d;

    invoke-direct {p2, p1, p3}, Lb/c/a/o/p/c/e;-><init>(Landroid/graphics/Bitmap;Lb/c/a/o/n/b0/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/c/a/o/p/a;->a(Landroid/graphics/ImageDecoder$Source;IILb/c/a/o/h;)Lb/c/a/o/n/w;

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

    .line 2
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method
