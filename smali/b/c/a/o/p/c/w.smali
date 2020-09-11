.class public Lb/c/a/o/p/c/w;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lb/c/a/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/p/c/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/p/c/m;

.field public final b:Lb/c/a/o/n/b0/b;


# direct methods
.method public constructor <init>(Lb/c/a/o/p/c/m;Lb/c/a/o/n/b0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/p/c/w;->a:Lb/c/a/o/p/c/m;

    .line 3
    iput-object p2, p0, Lb/c/a/o/p/c/w;->b:Lb/c/a/o/n/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/n/w;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lb/c/a/o/p/c/u;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lb/c/a/o/p/c/u;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/c/a/o/p/c/u;

    iget-object v1, p0, Lb/c/a/o/p/c/w;->b:Lb/c/a/o/n/b0/b;

    invoke-direct {v0, p1, v1}, Lb/c/a/o/p/c/u;-><init>(Ljava/io/InputStream;Lb/c/a/o/n/b0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Lb/c/a/u/d;->a(Ljava/io/InputStream;)Lb/c/a/u/d;

    move-result-object v1

    .line 6
    new-instance v3, Lb/c/a/u/h;

    invoke-direct {v3, v1}, Lb/c/a/u/h;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v7, Lb/c/a/o/p/c/w$a;

    invoke-direct {v7, p1, v1}, Lb/c/a/o/p/c/w$a;-><init>(Lb/c/a/o/p/c/u;Lb/c/a/u/d;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lb/c/a/o/p/c/w;->a:Lb/c/a/o/p/c/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lb/c/a/o/p/c/m;->a(Ljava/io/InputStream;IILb/c/a/o/h;Lb/c/a/o/p/c/m$b;)Lb/c/a/o/n/w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lb/c/a/u/d;->a()V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lb/c/a/o/p/c/u;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {v1}, Lb/c/a/u/d;->a()V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lb/c/a/o/p/c/u;->b()V

    :cond_2
    throw p2
.end method

.method public a(Ljava/lang/Object;Lb/c/a/o/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 14
    iget-object p1, p0, Lb/c/a/o/p/c/w;->a:Lb/c/a/o/p/c/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
