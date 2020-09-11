.class public Lb/d/c/j$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/j$d$a;
    }
.end annotation


# static fields
.field public static final a:Lb/d/c/j$d;

.field public static final b:Lb/d/c/j$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/c/j$d;

    invoke-direct {v0}, Lb/d/c/j$d;-><init>()V

    sput-object v0, Lb/d/c/j$d;->a:Lb/d/c/j$d;

    .line 2
    new-instance v0, Lb/d/c/j$d$a;

    invoke-direct {v0}, Lb/d/c/j$d$a;-><init>()V

    sput-object v0, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

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

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
.end method

.method public a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
.end method

.method public a(ZLb/d/c/e;ZLb/d/c/e;)Lb/d/c/e;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 6
    invoke-virtual {p2, p4}, Lb/d/c/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 7
    :cond_0
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
.end method

.method public a(Lb/d/c/i;Lb/d/c/i;)Lb/d/c/i;
    .locals 0
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

    .line 14
    invoke-virtual {p1, p2}, Lb/d/c/i;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
.end method

.method public a(Lb/d/c/k$a;Lb/d/c/k$a;)Lb/d/c/k$a;
    .locals 0
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

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
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

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lb/d/c/j;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lb/d/c/j;->b()Lb/d/c/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    check-cast p2, Lb/d/c/j;

    invoke-virtual {v0, p0, p2}, Lb/d/c/j;->a(Lb/d/c/j$k;Lb/d/c/j;)V

    :goto_0
    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
.end method

.method public a(Lb/d/c/u;Lb/d/c/u;)Lb/d/c/u;
    .locals 0

    .line 16
    invoke-virtual {p1, p2}, Lb/d/c/u;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p1, Lb/d/c/j$d;->b:Lb/d/c/j$d$a;

    throw p1
.end method
