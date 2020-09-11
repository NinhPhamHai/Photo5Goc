.class public Lb/c/a/o/o/y/e;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lb/c/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/o/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/n<",
            "Lb/c/a/o/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/o/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/o/n<",
            "Lb/c/a/o/o/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/y/e;->a:Lb/c/a/o/o/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/o/n$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Lb/c/a/o/o/y/e;->a:Lb/c/a/o/o/n;

    new-instance v1, Lb/c/a/o/o/g;

    invoke-direct {v1, p1}, Lb/c/a/o/o/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lb/c/a/o/o/n;->a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
