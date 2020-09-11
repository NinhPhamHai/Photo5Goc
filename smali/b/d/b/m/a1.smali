.class public final Lb/d/b/m/a1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# instance fields
.field public final a:Lb/d/b/c;

.field public final b:Lb/d/b/m/q;

.field public final c:Lb/d/b/m/w;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lb/d/b/q/f;

.field public final f:Lb/d/b/l/c;

.field public final g:Lb/d/b/o/h;


# direct methods
.method public constructor <init>(Lb/d/b/c;Lb/d/b/m/q;Ljava/util/concurrent/Executor;Lb/d/b/q/f;Lb/d/b/l/c;Lb/d/b/o/h;)V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/m/w;

    .line 2
    invoke-virtual {p1}, Lb/d/b/c;->a()V

    .line 3
    iget-object v1, p1, Lb/d/b/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lb/d/b/m/w;-><init>(Landroid/content/Context;Lb/d/b/m/q;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb/d/b/m/a1;->a:Lb/d/b/c;

    .line 7
    iput-object p2, p0, Lb/d/b/m/a1;->b:Lb/d/b/m/q;

    .line 8
    iput-object v0, p0, Lb/d/b/m/a1;->c:Lb/d/b/m/w;

    .line 9
    iput-object p3, p0, Lb/d/b/m/a1;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lb/d/b/m/a1;->e:Lb/d/b/q/f;

    .line 11
    iput-object p5, p0, Lb/d/b/m/a1;->f:Lb/d/b/l/c;

    .line 12
    iput-object p6, p0, Lb/d/b/m/a1;->g:Lb/d/b/o/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "FirebaseInstanceId"

    const-string v1, "scope"

    .line 1
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lb/d/b/m/a1;->a:Lb/d/b/c;

    .line 6
    invoke-virtual {p1}, Lb/d/b/c;->a()V

    .line 7
    iget-object p1, p1, Lb/d/b/c;->c:Lb/d/b/e;

    .line 8
    iget-object p1, p1, Lb/d/b/e;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 9
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lb/d/b/m/a1;->b:Lb/d/b/m/q;

    invoke-virtual {p1}, Lb/d/b/m/q;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lb/d/b/m/a1;->b:Lb/d/b/m/q;

    invoke-virtual {p1}, Lb/d/b/m/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lb/d/b/m/a1;->b:Lb/d/b/m/q;

    invoke-virtual {p1}, Lb/d/b/m/q;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lb/d/b/m/a1;->a:Lb/d/b/c;

    .line 15
    invoke-virtual {p1}, Lb/d/b/c;->a()V

    .line 16
    iget-object p1, p1, Lb/d/b/c;->b:Ljava/lang/String;

    const-string p2, "SHA-1"

    .line 17
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 p2, 0xb

    .line 18
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[HASH-ERROR]"

    :goto_0
    const-string p2, "firebase-app-name-hash"

    .line 19
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    :try_start_1
    iget-object p2, p0, Lb/d/b/m/a1;->g:Lb/d/b/o/h;

    invoke-interface {p2, p1}, Lb/d/b/o/h;->a(Z)Lb/d/a/b/j/h;

    move-result-object p2

    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Lb/d/a/b/j/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/b/o/m;

    check-cast p2, Lb/d/b/o/a;

    .line 21
    iget-object p2, p2, Lb/d/b/o/a;->a:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 23
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string p2, "FIS auth token is empty"

    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "Failed to get FIS auth token"

    .line 25
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_2
    sget-object p2, Lb/d/a/b/c/o/n;->c:Lb/d/a/b/c/o/n;

    const-string p3, "firebase-iid"

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    const-string v1, "Failed to get app version for libraryName: "

    const-string v2, "LibraryVersion"

    const-string v3, "Please provide a valid libraryName"

    .line 27
    invoke-static {p3, v3}, Lf/b/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    iget-object v3, p2, Lb/d/a/b/c/o/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "UNKNOWN"

    if-eqz v3, :cond_1

    .line 29
    iget-object p1, p2, Lb/d/a/b/c/o/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_9

    .line 30
    :cond_1
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const/4 v5, 0x6

    :try_start_2
    const-string v6, "/%s.properties"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, p1

    .line 31
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const-class v6, Lb/d/a/b/c/o/n;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "version"

    .line 34
    invoke-virtual {v3, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object p1, Lb/d/a/b/c/o/n;->b:Lb/d/a/b/c/o/h;

    const/16 v3, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version is "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    .line 36
    invoke-virtual {p1, v6}, Lb/d/a/b/c/o/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    iget-object p1, p1, Lb/d/a/b/c/o/h;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 40
    :cond_3
    sget-object p1, Lb/d/a/b/c/o/n;->b:Lb/d/a/b/c/o/h;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1, v5}, Lb/d/a/b/c/o/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 42
    iget-object p1, p1, Lb/d/a/b/c/o/h;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_4
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 45
    sget-object v3, Lb/d/a/b/c/o/n;->b:Lb/d/a/b/c/o/h;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v5}, Lb/d/a/b/c/o/h;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 47
    iget-object v3, v3, Lb/d/a/b/c/o/h;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    if-nez v0, :cond_9

    .line 50
    sget-object p1, Lb/d/a/b/c/o/n;->b:Lb/d/a/b/c/o/h;

    const-string v0, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    const/4 v1, 0x3

    .line 51
    invoke-virtual {p1, v1}, Lb/d/a/b/c/o/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    iget-object p1, p1, Lb/d/a/b/c/o/h;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_7

    .line 53
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_7
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object p1, v4

    goto :goto_8

    :cond_9
    move-object p1, v0

    .line 55
    :goto_8
    iget-object p2, p2, Lb/d/a/b/c/o/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 57
    sget p1, Lb/d/a/b/c/d;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    const-string p2, "fiid-"

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lb/d/b/m/a1;->f:Lb/d/b/l/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lb/d/b/l/c;->a(Ljava/lang/String;)Lb/d/b/l/c$a;

    move-result-object p1

    .line 60
    sget-object p2, Lb/d/b/l/c$a;->f:Lb/d/b/l/c$a;

    if-eq p1, p2, :cond_c

    .line 61
    iget p1, p1, Lb/d/b/l/c$a;->e:I

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lb/d/b/m/a1;->e:Lb/d/b/q/f;

    invoke-interface {p1}, Lb/d/b/q/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object p4

    .line 64
    :cond_d
    throw v0
.end method
