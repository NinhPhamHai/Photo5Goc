.class public Lb/d/b/i/d/p/d/d;
.super Lb/d/b/i/d/j/a;
.source "NativeCreateReportSpiCall.java"

# interfaces
.implements Lb/d/b/i/d/p/d/b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/i/d/m/a;->f:Lb/d/b/i/d/m/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lb/d/b/i/d/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Lb/d/b/i/d/m/a;)V

    .line 2
    iput-object p4, p0, Lb/d/b/i/d/p/d/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/p/c/a;Z)Z
    .locals 7

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p0}, Lb/d/b/i/d/j/a;->a()Lb/d/b/i/d/m/b;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lb/d/b/i/d/p/c/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v2, "User-Agent"

    const-string v3, "Crashlytics Android SDK/17.0.1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lb/d/b/i/d/p/d/d;->f:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lb/d/b/i/d/p/c/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/d/b/i/d/p/c/a;->c:Lb/d/b/i/d/p/c/c;

    if-eqz v0, :cond_0

    const-string v1, "org_id"

    .line 9
    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    .line 10
    :cond_0
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report_id"

    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    .line 11
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->b()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "minidump"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "application/octet-stream"

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "minidump_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "metadata"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "crash_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "binaryImages"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "binary_images_file"

    .line 18
    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "session"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "session_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto/16 :goto_1

    .line 21
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "device"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "device_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "os"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "os_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "logs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "logs_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "keys"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "keys_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 33
    :cond_b
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v0, "Sending report to: "

    .line 34
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lb/d/b/i/d/j/a;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {p2}, Lb/d/b/i/d/m/b;->a()Lb/d/b/i/d/m/d;

    move-result-object p1

    .line 38
    iget p1, p1, Lb/d/b/i/d/m/d;->a:I

    .line 39
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result was: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->e(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
