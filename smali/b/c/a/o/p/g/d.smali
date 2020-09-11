.class public Lb/c/a/o/p/g/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lb/c/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/k<",
        "Lb/c/a/o/p/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/h;)Lb/c/a/o/c;
    .locals 0

    .line 8
    sget-object p1, Lb/c/a/o/c;->e:Lb/c/a/o/c;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lb/c/a/o/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/c/a/o/n/w;

    .line 2
    invoke-interface {p1}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/p/g/c;

    .line 3
    :try_start_0
    iget-object p1, p1, Lb/c/a/o/p/g/c;->e:Lb/c/a/o/p/g/c$a;

    iget-object p1, p1, Lb/c/a/o/p/g/c$a;->a:Lb/c/a/o/p/g/g;

    .line 4
    iget-object p1, p1, Lb/c/a/o/p/g/g;->a:Lb/c/a/n/a;

    invoke-interface {p1}, Lb/c/a/n/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lb/c/a/u/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 6
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 7
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
