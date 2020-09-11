.class public Lb/d/c/m;
.super Lb/d/c/n;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/m$c;,
        Lb/d/c/m$b;
    }
.end annotation


# virtual methods
.method public a()Lb/d/c/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/d/c/n;->a(Lb/d/c/o;)V

    .line 2
    iget-object v0, p0, Lb/d/c/n;->b:Lb/d/c/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/c/m;->a()Lb/d/c/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/c/m;->a()Lb/d/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/c/m;->a()Lb/d/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
