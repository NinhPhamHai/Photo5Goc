.class public Lb/d/b/o/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lb/d/b/o/o;


# instance fields
.field public final a:Lb/d/b/o/p;

.field public final b:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "Lb/d/b/o/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/b/o/p;Lb/d/a/b/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/o/p;",
            "Lb/d/a/b/j/i<",
            "Lb/d/b/o/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/o/k;->a:Lb/d/b/o/p;

    .line 3
    iput-object p2, p0, Lb/d/b/o/k;->b:Lb/d/a/b/j/i;

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/o/q/d;)Z
    .locals 12

    if-eqz p1, :cond_6

    .line 6
    move-object v0, p1

    check-cast v0, Lb/d/b/o/q/a;

    .line 7
    iget-object v1, v0, Lb/d/b/o/q/a;->b:Lb/d/b/o/q/c$a;

    .line 8
    sget-object v2, Lb/d/b/o/q/c$a;->h:Lb/d/b/o/q/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lb/d/b/o/k;->a:Lb/d/b/o/p;

    .line 10
    invoke-virtual {v1, p1}, Lb/d/b/o/p;->a(Lb/d/b/o/q/d;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lb/d/b/o/k;->b:Lb/d/a/b/j/i;

    .line 12
    iget-object v6, v0, Lb/d/b/o/q/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 13
    iget-wide v1, v0, Lb/d/b/o/q/a;->e:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    iget-wide v2, v0, Lb/d/b/o/q/a;->f:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v3, " tokenExpirationTimestamp"

    .line 17
    invoke-static {v2, v3}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, " tokenCreationTimestamp"

    .line 18
    invoke-static {v2, v3}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    new-instance v2, Lb/d/b/o/a;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lb/d/b/o/a;-><init>(Ljava/lang/String;JJLb/d/b/o/a$a;)V

    .line 23
    iget-object p1, p1, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {p1, v2}, Lb/d/a/b/j/e0;->a(Ljava/lang/Object;)V

    return v4

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v3

    :cond_6
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public a(Lb/d/b/o/q/d;Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/d/b/o/q/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lb/d/b/o/q/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lb/d/b/o/q/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/d/b/o/k;->b:Lb/d/a/b/j/i;

    .line 5
    iget-object p1, p1, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {p1, p2}, Lb/d/a/b/j/e0;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
