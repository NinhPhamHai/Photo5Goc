.class public Lb/c/a/o/p/h/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lb/c/a/o/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/p/h/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/c/a/o/p/h/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/n/w;Lb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/c/a/o/h;",
            ")",
            "Lb/c/a/o/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lb/c/a/o/p/h/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lb/c/a/o/p/c/t;->a(Landroid/content/res/Resources;Lb/c/a/o/n/w;)Lb/c/a/o/n/w;

    move-result-object p1

    return-object p1
.end method
