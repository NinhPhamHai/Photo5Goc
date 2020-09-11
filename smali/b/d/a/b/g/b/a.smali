.class public final Lb/d/a/b/g/b/a;
.super Lb/d/a/b/g/b/z1;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/z1;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 2
    new-instance p1, Lf/e/a;

    invoke-direct {p1}, Lf/e/a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/a;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Lf/e/a;

    invoke-direct {p1}, Lf/e/a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->s()Lb/d/a/b/g/b/h7;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/h7;->a(Z)Lb/d/a/b/g/b/i7;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lb/d/a/b/g/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lb/d/a/b/g/b/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 34
    invoke-virtual {p0, v2, v3, v4, v0}, Lb/d/a/b/g/b/a;->a(Ljava/lang/String;JLb/d/a/b/g/b/i7;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lb/d/a/b/g/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-wide v1, p0, Lb/d/a/b/g/b/a;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lb/d/a/b/g/b/a;->a(JLb/d/a/b/g/b/i7;)V

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/d/a/b/g/b/a;->b(J)V

    return-void
.end method

.method public final a(JLb/d/a/b/g/b/i7;)V
    .locals 3

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 11
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 13
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 17
    invoke-static {p3, v0, p1}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;Landroid/os/Bundle;Z)V

    .line 18
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->p()Lb/d/a/b/g/b/d6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/y0;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/d/a/b/g/b/y0;-><init>(Lb/d/a/b/g/b/a;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 4
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 8
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLb/d/a/b/g/b/i7;)V
    .locals 3

    if-nez p4, :cond_0

    .line 19
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 21
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 28
    invoke-static {p4, v0, p1}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;Landroid/os/Bundle;Z)V

    .line 29
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->p()Lb/d/a/b/g/b/d6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 9
    iget-object v0, p0, Lb/d/a/b/g/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lb/d/a/b/g/b/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iput-wide p1, p0, Lb/d/a/b/g/b/a;->d:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/d/a/b/g/b/x;-><init>(Lb/d/a/b/g/b/a;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 4
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 8
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method
