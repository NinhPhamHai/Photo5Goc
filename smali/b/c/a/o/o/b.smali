.class public Lb/c/a/o/o/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lb/c/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/o/b$d;,
        Lb/c/a/o/o/b$a;,
        Lb/c/a/o/o/b$c;,
        Lb/c/a/o/o/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/o/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/o/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/o/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/b;->a:Lb/c/a/o/o/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/o/n$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lb/c/a/o/o/n$a;

    new-instance p3, Lb/c/a/t/d;

    invoke-direct {p3, p1}, Lb/c/a/t/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/c/a/o/o/b$c;

    iget-object v0, p0, Lb/c/a/o/o/b;->a:Lb/c/a/o/o/b$b;

    invoke-direct {p4, p1, v0}, Lb/c/a/o/o/b$c;-><init>([BLb/c/a/o/o/b$b;)V

    invoke-direct {p2, p3, p4}, Lb/c/a/o/o/n$a;-><init>(Lb/c/a/o/f;Lb/c/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
