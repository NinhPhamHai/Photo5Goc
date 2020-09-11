.class public Lb/d/c/j$i;
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
    name = "i"
.end annotation


# static fields
.field public static final a:Lb/d/c/j$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/c/j$i;

    invoke-direct {v0}, Lb/d/c/j$i;-><init>()V

    sput-object v0, Lb/d/c/j$i;->a:Lb/d/c/j$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZLb/d/c/e;ZLb/d/c/e;)Lb/d/c/e;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Lb/d/c/i;Lb/d/c/i;)Lb/d/c/i;
    .locals 2
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

    .line 8
    iget-boolean v0, p1, Lb/d/c/i;->b:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lb/d/c/i;->clone()Lb/d/c/i;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p2, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v1}, Lb/d/c/s;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p2, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v1, v0}, Lb/d/c/s;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/d/c/i;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p2, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {p2}, Lb/d/c/s;->c()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p1, v0}, Lb/d/c/i;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public a(Lb/d/c/k$a;Lb/d/c/k$a;)Lb/d/c/k$a;
    .locals 3
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

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 29
    move-object v2, p1

    check-cast v2, Lb/d/c/c;

    .line 30
    iget-boolean v2, v2, Lb/d/c/c;->e:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 31
    check-cast p1, Lb/d/c/r;

    invoke-virtual {p1, v1}, Lb/d/c/r;->c(I)Lb/d/c/k$a;

    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public a(Lb/d/c/o;Lb/d/c/o;)Lb/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/d/c/o;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p1}, Lb/d/c/o;->c()Lb/d/c/o$a;

    move-result-object p1

    check-cast p1, Lb/d/c/a$a;

    if-eqz p1, :cond_2

    .line 15
    check-cast p1, Lb/d/c/j$b;

    .line 16
    iget-object v0, p1, Lb/d/c/j$b;->e:Lb/d/c/j;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Lb/d/c/a;

    .line 19
    check-cast p2, Lb/d/c/j;

    .line 20
    invoke-virtual {p1, p2}, Lb/d/c/j$b;->a(Lb/d/c/j;)Lb/d/c/j$b;

    .line 21
    invoke-virtual {p1}, Lb/d/c/j$b;->f()Lb/d/c/j;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lb/d/c/j;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lb/d/c/t;

    invoke-direct {p1}, Lb/d/c/t;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 26
    throw p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lb/d/c/u;Lb/d/c/u;)Lb/d/c/u;
    .locals 6

    .line 1
    sget-object v0, Lb/d/c/u;->e:Lb/d/c/u;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lb/d/c/u;->a:I

    iget v1, p2, Lb/d/c/u;->a:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p1, Lb/d/c/u;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    iget-object v2, p2, Lb/d/c/u;->b:[I

    iget v3, p1, Lb/d/c/u;->a:I

    iget v4, p2, Lb/d/c/u;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p1, Lb/d/c/u;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p2, Lb/d/c/u;->c:[Ljava/lang/Object;

    iget p1, p1, Lb/d/c/u;->a:I

    iget p2, p2, Lb/d/c/u;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p1, Lb/d/c/u;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lb/d/c/u;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method
