.class public Lb/d/b/i/d/i/a;
.super Ljava/lang/Object;
.source "AnalyticsConnectorReceiver.java"

# interfaces
.implements Lb/d/b/g/a/a$b;
.implements Lb/d/b/i/d/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/i/d/i/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/d/b/g/a/a;

.field public final b:Lb/d/b/i/d/i/a$a;

.field public c:Lb/d/b/i/d/i/b$a;

.field public d:Lb/d/b/g/a/a$a;


# direct methods
.method public constructor <init>(Lb/d/b/g/a/a;Lb/d/b/i/d/i/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/i/a;->a:Lb/d/b/g/a/a;

    .line 3
    iput-object p2, p0, Lb/d/b/i/d/i/a;->b:Lb/d/b/i/d/i/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 26
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsConnectorReceiver received message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "params"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "name"

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lb/d/b/i/d/i/a;->c:Lb/d/b/i/d/i/b$a;

    if-eqz p1, :cond_4

    .line 8
    check-cast p1, Lb/d/b/i/d/j/s$h;

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_ae"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p1, Lb/d/b/i/d/j/s$h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$A$:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lb/d/b/i/d/i/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lb/d/b/i/d/i/a;->b:Lb/d/b/i/d/i/a$a;

    check-cast p2, Lb/d/b/i/d/j/c0;

    .line 15
    iget-object p2, p2, Lb/d/b/i/d/j/c0;->a:Lb/d/b/i/d/j/e0;

    if-eqz p2, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lb/d/b/i/d/j/e0;->d:J

    sub-long/2addr v0, v2

    .line 17
    iget-object p2, p2, Lb/d/b/i/d/j/e0;->g:Lb/d/b/i/d/j/s;

    .line 18
    iget-object v2, p2, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    new-instance v3, Lb/d/b/i/d/j/l;

    invoke-direct {v3, p2, v0, v1, p1}, Lb/d/b/i/d/j/l;-><init>(Lb/d/b/i/d/j/s;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/d/b/i/d/j/h;->a(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 19
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string p2, "Unable to serialize Firebase Analytics event."

    .line 21
    invoke-virtual {p1, p2}, Lb/d/b/i/d/b;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
