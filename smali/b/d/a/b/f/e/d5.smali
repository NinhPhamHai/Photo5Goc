.class public final Lb/d/a/b/f/e/d5;
.super Lb/d/a/b/f/e/y4;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/f/e/b5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/f/e/y4;-><init>(Lb/d/a/b/f/e/b5;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Lb/d/a/b/f/e/o4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lb/d/a/b/f/e/o4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/d/a/b/f/e/z6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/a/b/f/e/o4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lb/d/a/b/f/e/d5;->b(Ljava/lang/Object;J)Lb/d/a/b/f/e/o4;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lb/d/a/b/f/e/o4;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3, p4}, Lb/d/a/b/f/e/d5;->b(Ljava/lang/Object;J)Lb/d/a/b/f/e/o4;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, p4}, Lb/d/a/b/f/e/d5;->b(Ljava/lang/Object;J)Lb/d/a/b/f/e/o4;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v2}, Lb/d/a/b/f/e/o4;->a(I)Lb/d/a/b/f/e/o4;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 10
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lb/d/a/b/f/e/z6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
