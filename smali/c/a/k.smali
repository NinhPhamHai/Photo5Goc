.class public final Lc/a/k;
.super Lc/a/z0;
.source "JobSupport.kt"

# interfaces
.implements Lc/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/z0<",
        "Lc/a/c1;",
        ">;",
        "Lc/a/j;"
    }
.end annotation


# instance fields
.field public final i:Lc/a/l;


# direct methods
.method public constructor <init>(Lc/a/c1;Lc/a/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/z0;-><init>(Lc/a/x0;)V

    iput-object p2, p0, Lc/a/k;->i:Lc/a/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/b1;->h:Lc/a/x0;

    check-cast v0, Lc/a/c1;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lc/a/c1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lc/a/c1;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc/a/k;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lc/a/k;->i:Lc/a/l;

    iget-object v0, p0, Lc/a/b1;->h:Lc/a/x0;

    check-cast v0, Lc/a/j1;

    invoke-interface {p1, v0}, Lc/a/l;->a(Lc/a/j1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/k;->i:Lc/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
