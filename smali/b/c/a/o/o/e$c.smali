.class public final Lb/c/a/o/o/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lb/c/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/o/o/e$c$a;

    invoke-direct {v0, p0}, Lb/c/a/o/o/e$c$a;-><init>(Lb/c/a/o/o/e$c;)V

    iput-object v0, p0, Lb/c/a/o/o/e$c;->a:Lb/c/a/o/o/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/c/a/o/o/e;

    iget-object v0, p0, Lb/c/a/o/o/e$c;->a:Lb/c/a/o/o/e$a;

    invoke-direct {p1, v0}, Lb/c/a/o/o/e;-><init>(Lb/c/a/o/o/e$a;)V

    return-object p1
.end method
