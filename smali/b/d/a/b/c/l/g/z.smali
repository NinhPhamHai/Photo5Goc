.class public final Lb/d/a/b/c/l/g/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/d/a/b/c/l/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb/d/a/b/c/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lb/d/a/b/c/l/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/d/a/b/c/l/g/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/d/a/b/c/l/g/z;

    .line 3
    iget-boolean v1, p1, Lb/d/a/b/c/l/g/z;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lb/d/a/b/c/l/g/z;->b:Lb/d/a/b/c/l/a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v1}, Lf/b/k/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lb/d/a/b/c/l/g/z;->c:Lb/d/a/b/c/l/a$c;

    .line 5
    invoke-static {v3, p1}, Lf/b/k/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
