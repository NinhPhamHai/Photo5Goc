.class public final Lb/c/a/o/p/g/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lb/c/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/j<",
        "Lb/c/a/n/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/n/b0/d;


# direct methods
.method public constructor <init>(Lb/c/a/o/n/b0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/p/g/h;->a:Lb/c/a/o/n/b0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/c/a/n/a;

    .line 2
    invoke-interface {p1}, Lb/c/a/n/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb/c/a/o/p/g/h;->a:Lb/c/a/o/n/b0/d;

    invoke-static {p1, p2}, Lb/c/a/o/p/c/e;->a(Landroid/graphics/Bitmap;Lb/c/a/o/n/b0/d;)Lb/c/a/o/p/c/e;

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
    check-cast p1, Lb/c/a/n/a;

    const/4 p1, 0x1

    return p1
.end method
