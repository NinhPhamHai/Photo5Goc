.class public Lb/c/a/o/n/c0/h;
.super Lb/c/a/u/g;
.source "LruResourceCache.java"

# interfaces
.implements Lb/c/a/o/n/c0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/u/g<",
        "Lb/c/a/o/f;",
        "Lb/c/a/o/n/w<",
        "*>;>;",
        "Lb/c/a/o/n/c0/i;"
    }
.end annotation


# instance fields
.field public d:Lb/c/a/o/n/c0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/u/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/c/a/o/f;)Lb/c/a/o/n/w;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lb/c/a/u/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/n/w;

    return-object p1
.end method

.method public bridge synthetic a(Lb/c/a/o/f;Lb/c/a/o/n/w;)Lb/c/a/o/n/w;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lb/c/a/u/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/n/w;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/c/a/o/f;

    check-cast p2, Lb/c/a/o/n/w;

    .line 2
    iget-object p1, p0, Lb/c/a/o/n/c0/h;->d:Lb/c/a/o/n/c0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lb/c/a/o/n/l;

    .line 4
    iget-object p1, p1, Lb/c/a/o/n/l;->e:Lb/c/a/o/n/z;

    invoke-virtual {p1, p2}, Lb/c/a/o/n/z;->a(Lb/c/a/o/n/w;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/c/a/o/n/w;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lb/c/a/o/n/w;->b()I

    move-result p1

    :goto_0
    return p1
.end method
