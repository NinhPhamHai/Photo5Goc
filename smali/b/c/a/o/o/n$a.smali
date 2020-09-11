.class public Lb/c/a/o/o/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/n;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/o/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/c/a/o/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/m/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/f;Lb/c/a/o/m/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/f;",
            "Lb/c/a/o/m/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 3
    invoke-static {p1, v1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/c/a/o/o/n$a;->a:Lb/c/a/o/f;

    .line 5
    invoke-static {v0, v1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lb/c/a/o/o/n$a;->b:Ljava/util/List;

    .line 7
    invoke-static {p2, v1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    return-void
.end method
