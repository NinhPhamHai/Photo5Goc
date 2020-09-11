.class public Lb/d/b/i/d/r/d;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lb/d/b/i/d/r/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/d/b/i/d/r/i/g;

.field public final c:Lb/d/b/i/d/r/f;

.field public final d:Lb/d/b/i/d/j/w0;

.field public final e:Lb/d/b/i/d/r/a;

.field public final f:Lb/d/b/i/d/r/j/d;

.field public final g:Lb/d/b/i/d/j/k0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/d/b/i/d/r/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/d/a/b/j/i<",
            "Lb/d/b/i/d/r/i/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/b/i/d/r/i/g;Lb/d/b/i/d/j/w0;Lb/d/b/i/d/r/f;Lb/d/b/i/d/r/a;Lb/d/b/i/d/r/j/d;Lb/d/b/i/d/j/k0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/d/b/i/d/r/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lb/d/a/b/j/i;

    invoke-direct {v1}, Lb/d/a/b/j/i;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/d/b/i/d/r/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lb/d/b/i/d/r/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lb/d/b/i/d/r/d;->b:Lb/d/b/i/d/r/i/g;

    .line 6
    iput-object p3, p0, Lb/d/b/i/d/r/d;->d:Lb/d/b/i/d/j/w0;

    .line 7
    iput-object p4, p0, Lb/d/b/i/d/r/d;->c:Lb/d/b/i/d/r/f;

    .line 8
    iput-object p5, p0, Lb/d/b/i/d/r/d;->e:Lb/d/b/i/d/r/a;

    .line 9
    iput-object p6, p0, Lb/d/b/i/d/r/d;->f:Lb/d/b/i/d/r/j/d;

    .line 10
    iput-object p7, p0, Lb/d/b/i/d/r/d;->g:Lb/d/b/i/d/j/k0;

    .line 11
    iget-object p1, p0, Lb/d/b/i/d/r/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 p4, 0x8

    const-string p5, "max_custom_exception_events"

    .line 13
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    .line 14
    new-instance v4, Lb/d/b/i/d/r/i/d;

    const/4 p5, 0x4

    invoke-direct {v4, p4, p5}, Lb/d/b/i/d/r/i/d;-><init>(II)V

    const/4 p4, 0x1

    const-string p5, "collect_reports"

    .line 15
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 16
    new-instance v5, Lb/d/b/i/d/r/i/c;

    invoke-direct {v5, p4}, Lb/d/b/i/d/r/i/c;-><init>(Z)V

    const-wide/16 p4, 0xe10

    .line 17
    invoke-static {p3, p4, p5, p2}, Lb/d/b/i/d/r/b;->a(Lb/d/b/i/d/j/w0;JLorg/json/JSONObject;)J

    move-result-wide v1

    .line 18
    new-instance p2, Lb/d/b/i/d/r/i/f;

    const/4 v6, 0x0

    const/16 v7, 0xe10

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lb/d/b/i/d/r/i/f;-><init>(JLb/d/b/i/d/r/i/b;Lb/d/b/i/d/r/i/d;Lb/d/b/i/d/r/i/c;II)V

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lb/d/a/b/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/b/j/h<",
            "Lb/d/b/i/d/r/i/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/d/b/i/d/r/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/j/i;

    .line 4
    iget-object v0, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    return-object v0
.end method

.method public a(Lb/d/b/i/d/r/c;Ljava/util/concurrent/Executor;)Lb/d/a/b/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/i/d/r/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lb/d/b/i/d/r/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/i/d/j/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lb/d/b/i/d/r/d;->b:Lb/d/b/i/d/r/i/g;

    iget-object v1, v1, Lb/d/b/i/d/r/i/g;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lb/d/b/i/d/r/d;->a(Lb/d/b/i/d/r/c;)Lb/d/b/i/d/r/i/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lb/d/b/i/d/r/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lb/d/b/i/d/r/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/b/j/i;

    .line 33
    iget-object p1, p1, Lb/d/b/i/d/r/i/f;->a:Lb/d/b/i/d/r/i/b;

    .line 34
    invoke-virtual {p2, p1}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lb/d/b/i/d/r/c;->g:Lb/d/b/i/d/r/c;

    .line 37
    invoke-virtual {p0, p1}, Lb/d/b/i/d/r/d;->a(Lb/d/b/i/d/r/c;)Lb/d/b/i/d/r/i/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lb/d/b/i/d/r/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lb/d/b/i/d/r/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/j/i;

    .line 40
    iget-object p1, p1, Lb/d/b/i/d/r/i/f;->a:Lb/d/b/i/d/r/i/b;

    .line 41
    invoke-virtual {v0, p1}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget-object p1, p0, Lb/d/b/i/d/r/d;->g:Lb/d/b/i/d/j/k0;

    .line 43
    iget-object v0, p1, Lb/d/b/i/d/j/k0;->g:Lb/d/a/b/j/i;

    .line 44
    iget-object v0, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    .line 45
    invoke-virtual {p1}, Lb/d/b/i/d/j/k0;->b()Lb/d/a/b/j/h;

    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lb/d/b/i/d/j/y0;->a(Lb/d/a/b/j/h;Lb/d/a/b/j/h;)Lb/d/a/b/j/h;

    move-result-object p1

    .line 47
    new-instance v0, Lb/d/b/i/d/r/d$a;

    invoke-direct {v0, p0}, Lb/d/b/i/d/r/d$a;-><init>(Lb/d/b/i/d/r/d;)V

    .line 48
    invoke-virtual {p1, p2, v0}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/d/b/i/d/r/c;)Lb/d/b/i/d/r/i/f;
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lb/d/b/i/d/r/c;->f:Lb/d/b/i/d/r/c;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    iget-object v2, p0, Lb/d/b/i/d/r/d;->e:Lb/d/b/i/d/r/a;

    invoke-virtual {v2}, Lb/d/b/i/d/r/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v3, p0, Lb/d/b/i/d/r/d;->c:Lb/d/b/i/d/r/f;

    invoke-virtual {v3, v2}, Lb/d/b/i/d/r/f;->a(Lorg/json/JSONObject;)Lb/d/b/i/d/r/i/f;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "Loaded cached settings: "

    .line 8
    invoke-virtual {p0, v2, v4}, Lb/d/b/i/d/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lb/d/b/i/d/r/d;->d:Lb/d/b/i/d/j/w0;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    sget-object v2, Lb/d/b/i/d/r/c;->g:Lb/d/b/i/d/r/c;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-wide v6, v3, Lb/d/b/i/d/r/i/f;->d:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Cached settings have expired."

    .line 14
    invoke-virtual {p1, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Returning cached settings."

    .line 16
    invoke-virtual {p1, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    .line 17
    :cond_3
    :try_start_2
    throw v1

    .line 18
    :cond_4
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Failed to parse cached settings data."

    .line 19
    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    iget-object p1, p1, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 21
    :cond_5
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "No cached settings data found."

    .line 22
    invoke-virtual {p1, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 23
    :goto_2
    sget-object v2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 24
    invoke-virtual {v2, v0}, Lb/d/b/i/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v2, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v2, "Failed to get cached settings"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 2
    invoke-static {p2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lb/d/b/i/d/r/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/r/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/i/d/r/i/e;

    return-object v0
.end method
