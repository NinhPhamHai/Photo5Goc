.class public Lb/c/a/o/o/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lb/c/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/o/f$b;,
        Lb/c/a/o/o/f$e;,
        Lb/c/a/o/o/f$a;,
        Lb/c/a/o/o/f$c;,
        Lb/c/a/o/o/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/o/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/o/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/o/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/f;->a:Lb/c/a/o/o/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/o/n$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lb/c/a/o/o/n$a;

    new-instance p3, Lb/c/a/t/d;

    invoke-direct {p3, p1}, Lb/c/a/t/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/c/a/o/o/f$c;

    iget-object v0, p0, Lb/c/a/o/o/f;->a:Lb/c/a/o/o/f$d;

    invoke-direct {p4, p1, v0}, Lb/c/a/o/o/f$c;-><init>(Ljava/io/File;Lb/c/a/o/o/f$d;)V

    invoke-direct {p2, p3, p4}, Lb/c/a/o/o/n$a;-><init>(Lb/c/a/o/f;Lb/c/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
