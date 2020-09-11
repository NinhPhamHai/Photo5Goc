.class public Lb/c/a/o/p/c/v;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lb/c/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/p/e/d;

.field public final b:Lb/c/a/o/n/b0/d;


# direct methods
.method public constructor <init>(Lb/c/a/o/p/e/d;Lb/c/a/o/n/b0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/p/c/v;->a:Lb/c/a/o/p/e/d;

    .line 3
    iput-object p2, p0, Lb/c/a/o/p/c/v;->b:Lb/c/a/o/n/b0/d;

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lb/c/a/o/p/c/v;->a:Lb/c/a/o/p/e/d;

    invoke-virtual {p4, p1}, Lb/c/a/o/p/e/d;->a(Landroid/net/Uri;)Lb/c/a/o/n/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lb/c/a/o/p/c/v;->b:Lb/c/a/o/n/b0/d;

    invoke-static {p4, p1, p2, p3}, Lb/c/a/o/p/c/n;->a(Lb/c/a/o/n/b0/d;Landroid/graphics/drawable/Drawable;II)Lb/c/a/o/n/w;

    move-result-object p1

    :goto_0
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
    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
