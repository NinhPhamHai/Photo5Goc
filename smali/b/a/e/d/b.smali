.class public Lb/a/e/d/b;
.super Lb/c/a/j;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/j<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/c/a/c;Lb/c/a/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/c;",
            "Lb/c/a/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/c/a/j;-><init>(Lb/c/a/c;Lb/c/a/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Lb/a/e/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/a/e/d/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lb/c/a/s/a;->a(I)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/s/a;)Lb/c/a/j;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/s/d;)Lb/c/a/j;
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lb/c/a/j;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/j;->K:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lb/c/a/j;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/io/File;)Lb/c/a/j;
    .locals 0

    .line 14
    iput-object p1, p0, Lb/c/a/j;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lb/c/a/j;->M:Z

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lb/c/a/j;
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lb/c/a/j;->a(Ljava/lang/Integer;)Lb/c/a/j;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lb/c/a/j;
    .locals 0

    .line 16
    iput-object p1, p0, Lb/c/a/j;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lb/c/a/j;->M:Z

    return-object p0
.end method

.method public bridge synthetic a(I)Lb/c/a/s/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/e/d/b;->a(I)Lb/a/e/d/b;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lb/c/a/s/a;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lb/c/a/s/a;->a(II)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/g;)Lb/c/a/s/a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lb/c/a/s/a;->a(Lb/c/a/g;)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/o/f;)Lb/c/a/s/a;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/f;)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/o/g;Ljava/lang/Object;)Lb/c/a/s/a;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lb/c/a/s/a;->a(Lb/c/a/o/g;Ljava/lang/Object;)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/o/l;)Lb/c/a/s/a;
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lb/c/a/s/a;->a(Lb/c/a/o/l;Z)Lb/c/a/s/a;

    move-result-object p1

    .line 22
    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/o/n/k;)Lb/c/a/s/a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/n/k;)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/o/p/c/l;)Lb/c/a/s/a;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/p/c/l;)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Lb/c/a/s/a;)Lb/c/a/s/a;
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lb/c/a/s/a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lb/c/a/s/a;->a(Ljava/lang/Class;)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public a(Z)Lb/c/a/s/a;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lb/c/a/s/a;->a(Z)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public b(Z)Lb/c/a/s/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/c/a/s/a;->b(Z)Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/a/e/d/b;

    return-object p1
.end method

.method public clone()Lb/a/e/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/e/d/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lb/c/a/j;->clone()Lb/c/a/j;

    move-result-object v0

    check-cast v0, Lb/a/e/d/b;

    return-object v0
.end method

.method public bridge synthetic clone()Lb/c/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/e/d/b;->clone()Lb/a/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/c/a/s/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/a/e/d/b;->clone()Lb/a/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lb/a/e/d/b;->clone()Lb/a/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/c/a/s/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/c/a/s/a;->d()Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/a/e/d/b;

    return-object v0
.end method

.method public e()Lb/c/a/s/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/c/a/s/a;->e()Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/a/e/d/b;

    return-object v0
.end method

.method public f()Lb/c/a/s/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/c/a/s/a;->f()Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/a/e/d/b;

    return-object v0
.end method

.method public h()Lb/a/e/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/e/d/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/o/p/c/l;->c:Lb/c/a/o/p/c/l;

    new-instance v1, Lb/c/a/o/p/c/i;

    invoke-direct {v1}, Lb/c/a/o/p/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/c/a/s/a;->b(Lb/c/a/o/p/c/l;Lb/c/a/o/l;)Lb/c/a/s/a;

    move-result-object v0

    .line 2
    check-cast v0, Lb/a/e/d/b;

    return-object v0
.end method
