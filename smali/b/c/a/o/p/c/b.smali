.class public Lb/c/a/o/p/c/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lb/c/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/n/b0/d;

.field public final b:Lb/c/a/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/n/b0/d;Lb/c/a/o/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/b0/d;",
            "Lb/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/p/c/b;->a:Lb/c/a/o/n/b0/d;

    .line 3
    iput-object p2, p0, Lb/c/a/o/p/c/b;->b:Lb/c/a/o/k;

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/h;)Lb/c/a/o/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/c/a/o/p/c/b;->b:Lb/c/a/o/k;

    invoke-interface {v0, p1}, Lb/c/a/o/k;->a(Lb/c/a/o/h;)Lb/c/a/o/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lb/c/a/o/h;)Z
    .locals 3

    .line 1
    check-cast p1, Lb/c/a/o/n/w;

    .line 2
    iget-object v0, p0, Lb/c/a/o/p/c/b;->b:Lb/c/a/o/k;

    new-instance v1, Lb/c/a/o/p/c/e;

    invoke-interface {p1}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lb/c/a/o/p/c/b;->a:Lb/c/a/o/n/b0/d;

    invoke-direct {v1, p1, v2}, Lb/c/a/o/p/c/e;-><init>(Landroid/graphics/Bitmap;Lb/c/a/o/n/b0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lb/c/a/o/d;->a(Ljava/lang/Object;Ljava/io/File;Lb/c/a/o/h;)Z

    move-result p1

    return p1
.end method
