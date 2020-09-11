.class public Lm/k;
.super Lm/x;
.source "ForwardingTimeout.java"


# instance fields
.field public e:Lm/x;


# direct methods
.method public constructor <init>(Lm/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/x;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/k;->e:Lm/x;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lm/x;
    .locals 1

    .line 3
    iget-object v0, p0, Lm/k;->e:Lm/x;

    invoke-virtual {v0}, Lm/x;->a()Lm/x;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lm/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/k;->e:Lm/x;

    invoke-virtual {v0, p1, p2}, Lm/x;->a(J)Lm/x;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/x;

    invoke-virtual {v0, p1, p2, p3}, Lm/x;->a(JLjava/util/concurrent/TimeUnit;)Lm/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Lm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/x;

    invoke-virtual {v0}, Lm/x;->b()Lm/x;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/x;

    invoke-virtual {v0}, Lm/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/x;

    invoke-virtual {v0}, Lm/x;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/x;

    invoke-virtual {v0}, Lm/x;->e()V

    return-void
.end method
