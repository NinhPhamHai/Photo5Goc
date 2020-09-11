.class public final Lb/c/a/o/p/h/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lb/c/a/o/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/p/h/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/n/b0/d;

.field public final b:Lb/c/a/o/p/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/p/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lb/c/a/o/p/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/p/h/e<",
            "Lb/c/a/o/p/g/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/n/b0/d;Lb/c/a/o/p/h/e;Lb/c/a/o/p/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/b0/d;",
            "Lb/c/a/o/p/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lb/c/a/o/p/h/e<",
            "Lb/c/a/o/p/g/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/p/h/c;->a:Lb/c/a/o/n/b0/d;

    .line 3
    iput-object p2, p0, Lb/c/a/o/p/h/c;->b:Lb/c/a/o/p/h/e;

    .line 4
    iput-object p3, p0, Lb/c/a/o/p/h/c;->c:Lb/c/a/o/p/h/e;

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/n/w;Lb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lb/c/a/o/h;",
            ")",
            "Lb/c/a/o/n/w<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lb/c/a/o/p/h/c;->b:Lb/c/a/o/p/h/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/o/p/h/c;->a:Lb/c/a/o/n/b0/d;

    invoke-static {v0, v1}, Lb/c/a/o/p/c/e;->a(Landroid/graphics/Bitmap;Lb/c/a/o/n/b0/d;)Lb/c/a/o/p/c/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lb/c/a/o/p/h/e;->a(Lb/c/a/o/n/w;Lb/c/a/o/h;)Lb/c/a/o/n/w;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lb/c/a/o/p/g/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/c/a/o/p/h/c;->c:Lb/c/a/o/p/h/e;

    invoke-interface {v0, p1, p2}, Lb/c/a/o/p/h/e;->a(Lb/c/a/o/n/w;Lb/c/a/o/h;)Lb/c/a/o/n/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
