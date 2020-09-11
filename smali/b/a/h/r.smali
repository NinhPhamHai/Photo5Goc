.class public final Lb/a/h/r;
.super Ljava/lang/Object;
.source "DeepRecoveryScanRepository.kt"

# interfaces
.implements Lb/a/h/p$a;


# instance fields
.field public final synthetic a:Lb/a/h/q$i;


# direct methods
.method public constructor <init>(Lb/a/h/q$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/h/r;->a:Lb/a/h/q$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/h/r;->a:Lb/a/h/q$i;

    iget-object v0, v0, Lb/a/h/q$i;->f:Lb/a/h/q;

    .line 2
    iget-object v0, v0, Lb/a/h/q;->e:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/n/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Lb/a/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;",
            "Lb/a/g/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lb/a/h/r;->a:Lb/a/h/q$i;

    iget-object v1, v1, Lb/a/h/q$i;->f:Lb/a/h/q;

    invoke-static {v1}, Lb/a/h/q;->a(Lb/a/h/q;)Lf/n/n;

    move-result-object v1

    .line 5
    sget-object v2, Lb/a/g/h;->d:Lb/a/g/h$a;

    .line 6
    new-instance v2, Lb/a/g/a;

    invoke-direct {v2, p1, p2}, Lb/a/g/a;-><init>(Ljava/util/List;Lb/a/g/d;)V

    .line 7
    new-instance p1, Lb/a/g/h;

    sget-object p2, Lb/a/g/i;->g:Lb/a/g/i;

    invoke-direct {p1, p2, v2, v0}, Lb/a/g/h;-><init>(Lb/a/g/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p1}, Lf/n/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "foundFilesCount"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "groups"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/List;Lb/a/g/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;",
            "Lb/a/g/d;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lb/a/h/r;->a:Lb/a/h/q$i;

    iget-object p1, p1, Lb/a/h/q$i;->f:Lb/a/h/q;

    invoke-static {p1}, Lb/a/h/q;->a(Lb/a/h/q;)Lf/n/n;

    move-result-object p1

    sget-object p2, Lb/a/g/h;->d:Lb/a/g/h$a;

    .line 11
    new-instance p2, Lb/a/g/h;

    sget-object p3, Lb/a/g/i;->h:Lb/a/g/i;

    invoke-direct {p2, p3, v0, v0}, Lb/a/g/h;-><init>(Lb/a/g/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p2}, Lf/n/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lj/m/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 14
    sget-object p3, Lb/a/h/o;->d:Lb/a/h/o;

    invoke-virtual {p3, p1, p2}, Lb/a/h/o;->a(Ljava/util/List;Lb/a/g/d;)V

    .line 15
    iget-object p3, p0, Lb/a/h/r;->a:Lb/a/h/q$i;

    iget-object p3, p3, Lb/a/h/q$i;->f:Lb/a/h/q;

    invoke-static {p3}, Lb/a/h/q;->a(Lb/a/h/q;)Lf/n/n;

    move-result-object p3

    .line 16
    sget-object v0, Lb/a/g/h;->d:Lb/a/g/h$a;

    .line 17
    new-instance v1, Lb/a/g/a;

    invoke-direct {v1, p1, p2}, Lb/a/g/a;-><init>(Ljava/util/List;Lb/a/g/d;)V

    .line 18
    invoke-virtual {v0, v1}, Lb/a/g/h$a;->a(Ljava/lang/Object;)Lb/a/g/h;

    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Lf/n/n;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "foundFilesCount"

    .line 20
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "groups"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
