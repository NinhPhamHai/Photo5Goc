.class public final Lb/d/c/j$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lb/d/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/c/i$a<",
        "Lb/d/c/j$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# virtual methods
.method public a(Lb/d/c/o$a;Lb/d/c/o;)Lb/d/c/o$a;
    .locals 0

    .line 1
    check-cast p1, Lb/d/c/j$b;

    check-cast p2, Lb/d/c/j;

    invoke-virtual {p1, p2}, Lb/d/c/j$b;->a(Lb/d/c/j;)Lb/d/c/j$b;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/d/c/j$g;

    .line 2
    iget p1, p1, Lb/d/c/j$g;->e:I

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lb/d/c/y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lb/d/c/z;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
