.class public abstract Lb/d/c/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lb/d/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lb/d/c/o;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/c/q<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/d/c/h;->a()Lb/d/c/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/e;Lb/d/c/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/c/l;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lb/d/c/e$f;

    .line 2
    iget-object v0, p1, Lb/d/c/e$f;->h:[B

    .line 3
    invoke-virtual {p1}, Lb/d/c/e$f;->c()I

    move-result v1

    invoke-virtual {p1}, Lb/d/c/e$f;->size()I

    move-result p1

    .line 4
    new-instance v2, Lb/d/c/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lb/d/c/f;-><init>([BIIZ)V
    :try_end_0
    .catch Lb/d/c/l; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v2, p1}, Lb/d/c/f;->b(I)I
    :try_end_1
    .catch Lb/d/c/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-interface {p0, v2, p2}, Lb/d/c/q;->a(Lb/d/c/f;Lb/d/c/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/c/o;
    :try_end_2
    .catch Lb/d/c/l; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p2, 0x0

    .line 7
    :try_start_3
    invoke-virtual {v2, p2}, Lb/d/c/f;->a(I)V
    :try_end_3
    .catch Lb/d/c/l; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lb/d/c/p;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    instance-of p2, p1, Lb/d/c/a;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lb/d/c/a;

    .line 11
    new-instance p1, Lb/d/c/t;

    invoke-direct {p1}, Lb/d/c/t;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lb/d/c/t;

    invoke-direct {p1}, Lb/d/c/t;-><init>()V

    .line 13
    :goto_0
    new-instance p2, Lb/d/c/l;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    .line 14
    throw p2

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    throw p1

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lb/d/c/l; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 17
    throw p1
.end method
