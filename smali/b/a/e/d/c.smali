.class public Lb/a/e/d/c;
.super Lb/c/a/k;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lb/c/a/c;Lb/c/a/p/h;Lb/c/a/p/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/c/a/k;-><init>(Lb/c/a/c;Lb/c/a/p/h;Lb/c/a/p/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lb/a/e/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lb/a/e/d/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lb/c/a/k;->f()Lb/c/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/j;->a(Ljava/io/File;)Lb/c/a/j;

    move-result-object p1

    .line 6
    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lb/c/a/j;
    .locals 3

    .line 1
    new-instance v0, Lb/a/e/d/b;

    iget-object v1, p0, Lb/c/a/k;->e:Lb/c/a/c;

    iget-object v2, p0, Lb/c/a/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lb/a/e/d/b;-><init>(Lb/c/a/c;Lb/c/a/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lb/c/a/s/e;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lb/a/e/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lb/c/a/k;->a(Lb/c/a/s/e;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/a/e/d/a;

    invoke-direct {v0}, Lb/a/e/d/a;-><init>()V

    invoke-virtual {v0, p1}, Lb/a/e/d/a;->a(Lb/c/a/s/a;)Lb/a/e/d/a;

    move-result-object p1

    invoke-super {p0, p1}, Lb/c/a/k;->a(Lb/c/a/s/e;)V

    :goto_0
    return-void
.end method

.method public e()Lb/c/a/j;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lb/c/a/k;->a(Ljava/lang/Class;)Lb/c/a/j;

    move-result-object v0

    sget-object v1, Lb/c/a/k;->p:Lb/c/a/s/e;

    invoke-virtual {v0, v1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object v0

    .line 2
    check-cast v0, Lb/a/e/d/b;

    return-object v0
.end method

.method public f()Lb/c/a/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/c/a/k;->f()Lb/c/a/j;

    move-result-object v0

    check-cast v0, Lb/a/e/d/b;

    return-object v0
.end method
