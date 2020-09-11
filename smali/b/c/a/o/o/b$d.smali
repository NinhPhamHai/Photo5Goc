.class public Lb/c/a/o/o/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lb/c/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/o<",
        "[B",
        "Ljava/io/InputStream;",
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
.method public a(Lb/c/a/o/o/r;)Lb/c/a/o/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/o/r;",
            ")",
            "Lb/c/a/o/o/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/c/a/o/o/b;

    new-instance v0, Lb/c/a/o/o/b$d$a;

    invoke-direct {v0, p0}, Lb/c/a/o/o/b$d$a;-><init>(Lb/c/a/o/o/b$d;)V

    invoke-direct {p1, v0}, Lb/c/a/o/o/b;-><init>(Lb/c/a/o/o/b$b;)V

    return-object p1
.end method
