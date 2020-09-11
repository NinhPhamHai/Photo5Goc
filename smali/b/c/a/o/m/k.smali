.class public final Lb/c/a/o/m/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lb/c/a/o/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/m/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/m/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/p/c/u;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lb/c/a/o/n/b0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/o/p/c/u;

    invoke-direct {v0, p1, p2}, Lb/c/a/o/p/c/u;-><init>(Ljava/io/InputStream;Lb/c/a/o/n/b0/b;)V

    iput-object v0, p0, Lb/c/a/o/m/k;->a:Lb/c/a/o/p/c/u;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lb/c/a/o/p/c/u;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/o/m/k;->a:Lb/c/a/o/p/c/u;

    invoke-virtual {v0}, Lb/c/a/o/p/c/u;->reset()V

    .line 2
    iget-object v0, p0, Lb/c/a/o/m/k;->a:Lb/c/a/o/p/c/u;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/m/k;->a:Lb/c/a/o/p/c/u;

    invoke-virtual {v0}, Lb/c/a/o/p/c/u;->b()V

    return-void
.end method
