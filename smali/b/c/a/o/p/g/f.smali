.class public Lb/c/a/o/p/g/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lb/c/a/o/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/l<",
        "Lb/c/a/o/p/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb/c/a/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/c/a/o/p/g/f;->b:Lb/c/a/o/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/a/o/n/w;II)Lb/c/a/o/n/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/c/a/o/n/w<",
            "Lb/c/a/o/p/g/c;",
            ">;II)",
            "Lb/c/a/o/n/w<",
            "Lb/c/a/o/p/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/o/p/g/c;

    .line 2
    invoke-static {p1}, Lb/c/a/c;->a(Landroid/content/Context;)Lb/c/a/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/c/a/c;->e:Lb/c/a/o/n/b0/d;

    .line 4
    invoke-virtual {v0}, Lb/c/a/o/p/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lb/c/a/o/p/c/e;

    invoke-direct {v3, v2, v1}, Lb/c/a/o/p/c/e;-><init>(Landroid/graphics/Bitmap;Lb/c/a/o/n/b0/d;)V

    .line 6
    iget-object v1, p0, Lb/c/a/o/p/g/f;->b:Lb/c/a/o/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lb/c/a/o/l;->a(Landroid/content/Context;Lb/c/a/o/n/w;II)Lb/c/a/o/n/w;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-interface {v3}, Lb/c/a/o/n/w;->d()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lb/c/a/o/p/g/f;->b:Lb/c/a/o/l;

    .line 11
    iget-object p4, v0, Lb/c/a/o/p/g/c;->e:Lb/c/a/o/p/g/c$a;

    iget-object p4, p4, Lb/c/a/o/p/g/c$a;->a:Lb/c/a/o/p/g/g;

    invoke-virtual {p4, p3, p1}, Lb/c/a/o/p/g/g;->a(Lb/c/a/o/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lb/c/a/o/p/g/f;->b:Lb/c/a/o/l;

    invoke-interface {v0, p1}, Lb/c/a/o/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb/c/a/o/p/g/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb/c/a/o/p/g/f;

    .line 3
    iget-object v0, p0, Lb/c/a/o/p/g/f;->b:Lb/c/a/o/l;

    iget-object p1, p1, Lb/c/a/o/p/g/f;->b:Lb/c/a/o/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/p/g/f;->b:Lb/c/a/o/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
