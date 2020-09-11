.class public Lb/c/a/o/p/c/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lb/c/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb/c/a/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb/c/a/o/j<",
            "TDataType;",
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
    iput-object p1, p0, Lb/c/a/o/p/c/a;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb/c/a/o/p/c/a;->a:Lb/c/a/o/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lb/c/a/o/h;",
            ")",
            "Lb/c/a/o/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/c/a/o/p/c/a;->a:Lb/c/a/o/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/c/a/o/j;->a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/n/w;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb/c/a/o/p/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lb/c/a/o/p/c/t;->a(Landroid/content/res/Resources;Lb/c/a/o/n/w;)Lb/c/a/o/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/c/a/o/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lb/c/a/o/h;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/o/p/c/a;->a:Lb/c/a/o/j;

    invoke-interface {v0, p1, p2}, Lb/c/a/o/j;->a(Ljava/lang/Object;Lb/c/a/o/h;)Z

    move-result p1

    return p1
.end method
