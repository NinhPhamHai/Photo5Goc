.class public Lb/c/a/o/p/h/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lb/c/a/o/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/p/h/e<",
        "Lb/c/a/o/p/g/c;",
        "[B>;"
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
.method public a(Lb/c/a/o/n/w;Lb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/w<",
            "Lb/c/a/o/p/g/c;",
            ">;",
            "Lb/c/a/o/h;",
            ")",
            "Lb/c/a/o/n/w<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/p/g/c;

    .line 2
    iget-object p1, p1, Lb/c/a/o/p/g/c;->e:Lb/c/a/o/p/g/c$a;

    iget-object p1, p1, Lb/c/a/o/p/g/c$a;->a:Lb/c/a/o/p/g/g;

    .line 3
    iget-object p1, p1, Lb/c/a/o/p/g/g;->a:Lb/c/a/n/a;

    invoke-interface {p1}, Lb/c/a/n/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Lb/c/a/o/p/d/b;

    invoke-static {p1}, Lb/c/a/u/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lb/c/a/o/p/d/b;-><init>([B)V

    return-object p2
.end method
