.class public Lb/c/a/o/p/c/w$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lb/c/a/o/p/c/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/p/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/c/a/o/p/c/u;

.field public final b:Lb/c/a/u/d;


# direct methods
.method public constructor <init>(Lb/c/a/o/p/c/u;Lb/c/a/u/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/p/c/w$a;->a:Lb/c/a/o/p/c/u;

    .line 3
    iput-object p2, p0, Lb/c/a/o/p/c/w$a;->b:Lb/c/a/u/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/p/c/w$a;->a:Lb/c/a/o/p/c/u;

    invoke-virtual {v0}, Lb/c/a/o/p/c/u;->a()V

    return-void
.end method

.method public a(Lb/c/a/o/n/b0/d;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/c/a/o/p/c/w$a;->b:Lb/c/a/u/d;

    .line 3
    iget-object v0, v0, Lb/c/a/u/d;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lb/c/a/o/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
