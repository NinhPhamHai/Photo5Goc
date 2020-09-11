.class public Lb/c/a/o/o/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lb/c/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/o<",
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
    iput-object p1, p0, Lb/c/a/o/o/f$a;->a:Lb/c/a/o/o/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lb/c/a/o/o/r;)Lb/c/a/o/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/o/r;",
            ")",
            "Lb/c/a/o/o/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/c/a/o/o/f;

    iget-object v0, p0, Lb/c/a/o/o/f$a;->a:Lb/c/a/o/o/f$d;

    invoke-direct {p1, v0}, Lb/c/a/o/o/f;-><init>(Lb/c/a/o/o/f$d;)V

    return-object p1
.end method
