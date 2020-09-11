.class public Lb/d/b/i/d/r/j/c;
.super Lb/d/b/i/d/j/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lb/d/b/i/d/r/j/d;


# instance fields
.field public f:Lb/d/b/i/d/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;)V
    .locals 2

    .line 1
    sget-object v0, Lb/d/b/i/d/m/a;->e:Lb/d/b/i/d/m/a;

    .line 2
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lb/d/b/i/d/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Lb/d/b/i/d/m/a;)V

    .line 4
    iput-object v1, p0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/i/d/m/b;Lb/d/b/i/d/r/i/g;)Lb/d/b/i/d/m/b;
    .locals 2

    .line 20
    iget-object v0, p2, Lb/d/b/i/d/r/i/g;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "17.0.1"

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p2, Lb/d/b/i/d/r/i/g;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p2, Lb/d/b/i/d/r/i/g;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p2, Lb/d/b/i/d/r/i/g;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p2, Lb/d/b/i/d/r/i/g;->e:Lb/d/b/i/d/j/q0;

    .line 28
    check-cast p2, Lb/d/b/i/d/j/p0;

    invoke-virtual {p2}, Lb/d/b/i/d/j/p0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lb/d/b/i/d/r/i/g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/i/d/r/i/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p1, Lb/d/b/i/d/r/i/g;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lb/d/b/i/d/r/i/g;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p1, Lb/d/b/i/d/r/i/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lb/d/b/i/d/r/i/g;->f:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lb/d/b/i/d/j/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lb/d/b/i/d/m/d;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lb/d/b/i/d/m/d;->a:I

    .line 2
    iget-object v1, p0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lb/d/b/i/d/m/d;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    const-string v3, "Failed to parse settings JSON from "

    invoke-static {v3}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lb/d/b/i/d/j/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    const-string v2, "Settings response "

    invoke-static {v2, p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/b;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    const-string v0, "Failed to retrieve settings from "

    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lb/d/b/i/d/j/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->b(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public final a(Lb/d/b/i/d/m/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 12
    iget-object p1, p1, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
