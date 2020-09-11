.class public final Lb/c/a/o/m/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lb/c/a/o/m/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/m/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/n/b0/b;


# direct methods
.method public constructor <init>(Lb/c/a/o/n/b0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/m/k$a;->a:Lb/c/a/o/n/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/c/a/o/m/e;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Lb/c/a/o/m/k;

    iget-object v1, p0, Lb/c/a/o/m/k$a;->a:Lb/c/a/o/n/b0/b;

    invoke-direct {v0, p1, v1}, Lb/c/a/o/m/k;-><init>(Ljava/io/InputStream;Lb/c/a/o/n/b0/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
