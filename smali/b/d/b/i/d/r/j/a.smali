.class public abstract Lb/d/b/i/d/r/j/a;
.super Lb/d/b/i/d/j/a;
.source "AbstractAppSpiCall.java"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Lb/d/b/i/d/m/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/b/i/d/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Lb/d/b/i/d/m/a;)V

    .line 2
    iput-object p5, p0, Lb/d/b/i/d/r/j/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/r/i/a;Z)Z
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p0}, Lb/d/b/i/d/j/a;->a()Lb/d/b/i/d/m/b;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-ORG-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lb/d/b/i/d/r/j/a;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->a:Ljava/lang/String;

    const-string v1, "org_id"

    .line 10
    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->c:Ljava/lang/String;

    const-string v1, "app[identifier]"

    .line 11
    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->g:Ljava/lang/String;

    const-string v1, "app[name]"

    .line 12
    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->d:Ljava/lang/String;

    const-string v1, "app[display_version]"

    .line 13
    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->e:Ljava/lang/String;

    const-string v1, "app[build_version]"

    .line 14
    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    iget v0, p1, Lb/d/b/i/d/r/i/a;->h:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->i:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    .line 16
    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->j:Ljava/lang/String;

    const-string v1, "app[built_sdk_version]"

    .line 17
    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    .line 18
    iget-object v0, p1, Lb/d/b/i/d/r/i/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/d/b/i/d/j/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p1, Lb/d/b/i/d/r/i/a;->f:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p2, v0, p1}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    .line 20
    :cond_0
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v0, "Sending app info to "

    .line 21
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lb/d/b/i/d/j/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lb/d/b/i/d/m/b;->a()Lb/d/b/i/d/m/d;

    move-result-object p1

    .line 25
    iget v0, p1, Lb/d/b/i/d/m/d;->a:I

    const-string v1, "POST"

    .line 26
    iget-object p2, p2, Lb/d/b/i/d/m/b;->a:Lb/d/b/i/d/m/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Create"

    goto :goto_0

    :cond_1
    const-string p2, "Update"

    .line 28
    :goto_0
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app request ID: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "X-REQUEST-ID"

    .line 30
    iget-object p1, p1, Lb/d/b/i/d/m/d;->c:Ll/q;

    invoke-virtual {p1, p2}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->e(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p2, v0}, Lb/d/b/i/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object p2, p2, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v0, "HTTP request failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
