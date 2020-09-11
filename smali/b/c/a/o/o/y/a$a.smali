.class public Lb/c/a/o/o/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lb/c/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/o<",
        "Lb/c/a/o/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/m<",
            "Lb/c/a/o/o/g;",
            "Lb/c/a/o/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/o/o/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lb/c/a/o/o/m;-><init>(J)V

    iput-object v0, p0, Lb/c/a/o/o/y/a$a;->a:Lb/c/a/o/o/m;

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
            "Lb/c/a/o/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/c/a/o/o/y/a;

    iget-object v0, p0, Lb/c/a/o/o/y/a$a;->a:Lb/c/a/o/o/m;

    invoke-direct {p1, v0}, Lb/c/a/o/o/y/a;-><init>(Lb/c/a/o/o/m;)V

    return-object p1
.end method
