.class public final Lb/d/a/b/c/s/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lb/d/a/b/f/e/j2;)Lb/d/a/b/f/e/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/b/f/e/j2<",
            "TT;>;)",
            "Lb/d/a/b/f/e/j2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/d/a/b/f/e/n2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb/d/a/b/f/e/l2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lb/d/a/b/f/e/l2;

    invoke-direct {v0, p0}, Lb/d/a/b/f/e/l2;-><init>(Lb/d/a/b/f/e/j2;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/d/a/b/f/e/n2;

    invoke-direct {v0, p0}, Lb/d/a/b/f/e/n2;-><init>(Lb/d/a/b/f/e/j2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
