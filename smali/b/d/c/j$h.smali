.class public Lb/d/c/j$h;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lb/d/c/j$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>(Lb/d/c/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/d/c/j$h;->a:I

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    .line 2
    iget p1, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lb/d/c/j$h;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    .line 3
    iget p1, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lb/d/c/k;->a(J)I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p0, Lb/d/c/j$h;->a:I

    return-wide p2
.end method

.method public a(ZLb/d/c/e;ZLb/d/c/e;)Lb/d/c/e;
    .locals 0

    .line 5
    iget p1, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lb/d/c/e;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lb/d/c/j$h;->a:I

    return-object p2
.end method

.method public a(Lb/d/c/i;Lb/d/c/i;)Lb/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/i<",
            "Lb/d/c/j$g;",
            ">;",
            "Lb/d/c/i<",
            "Lb/d/c/j$g;",
            ">;)",
            "Lb/d/c/i<",
            "Lb/d/c/j$g;",
            ">;"
        }
    .end annotation

    .line 19
    iget p2, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lb/d/c/i;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lb/d/c/j$h;->a:I

    return-object p1
.end method

.method public a(Lb/d/c/k$a;Lb/d/c/k$a;)Lb/d/c/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/c/k$a<",
            "TT;>;",
            "Lb/d/c/k$a<",
            "TT;>;)",
            "Lb/d/c/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget p2, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lb/d/c/j$h;->a:I

    return-object p1
.end method

.method public a(Lb/d/c/o;Lb/d/c/o;)Lb/d/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/d/c/o;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 6
    instance-of p2, p1, Lb/d/c/j;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Lb/d/c/j;

    .line 8
    iget v0, p2, Lb/d/c/a;->e:I

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lb/d/c/j$h;->a:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lb/d/c/j$h;->a:I

    .line 11
    invoke-virtual {p2, p0, p2}, Lb/d/c/j;->a(Lb/d/c/j$k;Lb/d/c/j;)V

    .line 12
    iget v1, p0, Lb/d/c/j$h;->a:I

    .line 13
    iput v1, p2, Lb/d/c/a;->e:I

    .line 14
    iput v0, p0, Lb/d/c/j$h;->a:I

    .line 15
    :cond_0
    iget p2, p2, Lb/d/c/a;->e:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    .line 17
    :goto_0
    iget v0, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lb/d/c/j$h;->a:I

    return-object p1
.end method

.method public a(Lb/d/c/u;Lb/d/c/u;)Lb/d/c/u;
    .locals 1

    .line 20
    iget p2, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lb/d/c/u;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lb/d/c/j$h;->a:I

    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iget p1, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lb/d/c/j$h;->a:I

    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 0

    .line 1
    iget p1, p0, Lb/d/c/j$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lb/d/c/k;->a(Z)I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lb/d/c/j$h;->a:I

    return p2
.end method
