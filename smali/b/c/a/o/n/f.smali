.class public Lb/c/a/o/n/f;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lb/c/a/o/n/c0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/n/c0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lb/c/a/o/h;


# direct methods
.method public constructor <init>(Lb/c/a/o/d;Ljava/lang/Object;Lb/c/a/o/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/d<",
            "TDataType;>;TDataType;",
            "Lb/c/a/o/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/n/f;->a:Lb/c/a/o/d;

    .line 3
    iput-object p2, p0, Lb/c/a/o/n/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb/c/a/o/n/f;->c:Lb/c/a/o/h;

    return-void
.end method
