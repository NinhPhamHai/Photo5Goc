.class public final Lb/d/c/i;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lb/d/c/i$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/d/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/s<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/c/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/d/c/i;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/d/c/i;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lb/d/c/s;->c(I)Lb/d/c/s;

    move-result-object v0

    iput-object v0, p0, Lb/d/c/i;->a:Lb/d/c/s;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb/d/c/i;->c:Z

    .line 6
    new-instance v0, Lb/d/c/s$a;

    invoke-direct {v0, p1}, Lb/d/c/s$a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lb/d/c/i;->a:Lb/d/c/s;

    .line 8
    iget-boolean p1, p0, Lb/d/c/i;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lb/d/c/s;->e()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lb/d/c/i;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Lb/d/c/y;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object p0, p0, Lb/d/c/y;->e:Lb/d/c/z;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    instance-of p0, p1, Lb/d/c/o;

    if-nez p0, :cond_1

    instance-of p0, p1, Lb/d/c/m;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 4
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :pswitch_2
    instance-of p0, p1, Lb/d/c/e;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_2

    .line 6
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_2

    .line 7
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 8
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_2

    .line 9
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_2

    .line 10
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_2

    .line 11
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_2
    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 13
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 25
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, [B

    .line 27
    array-length v0, p1

    new-array v0, v0, [B

    .line 28
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public a(Lb/d/c/i$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Lb/d/c/i$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lb/d/c/i$a;->i()Lb/d/c/y;

    move-result-object v2

    invoke-static {v2, v1}, Lb/d/c/i;->a(Lb/d/c/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-interface {p1}, Lb/d/c/i$a;->i()Lb/d/c/y;

    move-result-object v0

    invoke-static {v0, p2}, Lb/d/c/i;->a(Lb/d/c/y;Ljava/lang/Object;)V

    .line 22
    :goto_1
    instance-of v0, p2, Lb/d/c/m;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lb/d/c/i;->c:Z

    .line 24
    :cond_3
    iget-object v0, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v0, p1, p2}, Lb/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/i$a;

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v1, p1, Lb/d/c/m;

    if-eqz v1, :cond_0

    .line 32
    check-cast p1, Lb/d/c/m;

    invoke-virtual {p1}, Lb/d/c/m;->a()Lb/d/c/o;

    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {v0}, Lb/d/c/i$a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v1, v0}, Lb/d/c/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    instance-of v2, v1, Lb/d/c/m;

    if-eqz v2, :cond_1

    .line 36
    check-cast v1, Lb/d/c/m;

    invoke-virtual {v1}, Lb/d/c/m;->a()Lb/d/c/o;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lb/d/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {p1, v0, v1}, Lb/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_4
    invoke-interface {v0}, Lb/d/c/i$a;->j()Lb/d/c/z;

    move-result-object v1

    sget-object v2, Lb/d/c/z;->n:Lb/d/c/z;

    if-ne v1, v2, :cond_8

    .line 42
    iget-object v1, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v1, v0}, Lb/d/c/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lb/d/c/m;

    if-eqz v2, :cond_5

    .line 44
    check-cast v1, Lb/d/c/m;

    invoke-virtual {v1}, Lb/d/c/m;->a()Lb/d/c/o;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 45
    iget-object v1, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {p0, p1}, Lb/d/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_6
    check-cast v1, Lb/d/c/o;

    .line 47
    invoke-interface {v1}, Lb/d/c/o;->c()Lb/d/c/o$a;

    move-result-object v1

    check-cast p1, Lb/d/c/o;

    .line 48
    invoke-interface {v0, v1, p1}, Lb/d/c/i$a;->a(Lb/d/c/o$a;Lb/d/c/o;)Lb/d/c/o$a;

    move-result-object p1

    .line 49
    check-cast p1, Lb/d/c/j$b;

    .line 50
    invoke-virtual {p1}, Lb/d/c/j$b;->f()Lb/d/c/j;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lb/d/c/j;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v1, v0, p1}, Lb/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_7
    new-instance p1, Lb/d/c/t;

    invoke-direct {p1}, Lb/d/c/t;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_8
    iget-object v1, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {p0, p1}, Lb/d/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public clone()Lb/d/c/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/c/i<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/d/c/i;

    invoke-direct {v0}, Lb/d/c/i;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v2}, Lb/d/c/s;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v2, v1}, Lb/d/c/s;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/c/i$a;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lb/d/c/i;->a(Lb/d/c/i$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v1}, Lb/d/c/s;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/c/i$a;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lb/d/c/i;->a(Lb/d/c/i$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v1, p0, Lb/d/c/i;->c:Z

    iput-boolean v1, v0, Lb/d/c/i;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/c/i;->clone()Lb/d/c/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lb/d/c/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lb/d/c/i;

    .line 3
    iget-object v0, p0, Lb/d/c/i;->a:Lb/d/c/s;

    iget-object p1, p1, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v0, p1}, Lb/d/c/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v0}, Lb/d/c/s;->hashCode()I

    move-result v0

    return v0
.end method
