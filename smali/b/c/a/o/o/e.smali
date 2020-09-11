.class public final Lb/c/a/o/o/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lb/c/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/o/e$c;,
        Lb/c/a/o/o/e$b;,
        Lb/c/a/o/o/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/o/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/e;->a:Lb/c/a/o/o/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/o/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lb/c/a/o/h;",
            ")",
            "Lb/c/a/o/o/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lb/c/a/o/o/n$a;

    new-instance p3, Lb/c/a/t/d;

    invoke-direct {p3, p1}, Lb/c/a/t/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/c/a/o/o/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/o/o/e;->a:Lb/c/a/o/o/e$a;

    invoke-direct {p4, p1, v0}, Lb/c/a/o/o/e$b;-><init>(Ljava/lang/String;Lb/c/a/o/o/e$a;)V

    invoke-direct {p2, p3, p4}, Lb/c/a/o/o/n$a;-><init>(Lb/c/a/o/f;Lb/c/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
