.class public final Lb/d/a/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/a/a/f/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/a/e/e$a;,
        Lb/d/a/a/e/e$b;
    }
.end annotation


# instance fields
.field public final a:Lb/d/b/j/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/net/URL;

.field public final d:Lb/d/a/a/f/s/a;

.field public final e:Lb/d/a/a/f/s/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/a/a/f/s/a;Lb/d/a/a/f/s/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/d/b/j/i/e;

    invoke-direct {v0}, Lb/d/b/j/i/e;-><init>()V

    sget-object v1, Lb/d/a/a/e/b/b;->a:Lb/d/b/j/h/a;

    .line 3
    check-cast v1, Lb/d/a/a/e/b/b;

    invoke-virtual {v1, v0}, Lb/d/a/a/e/b/b;->a(Lb/d/b/j/h/b;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb/d/b/j/i/e;->d:Z

    .line 5
    new-instance v1, Lb/d/b/j/i/d;

    invoke-direct {v1, v0}, Lb/d/b/j/i/d;-><init>(Lb/d/b/j/i/e;)V

    .line 6
    iput-object v1, p0, Lb/d/a/a/e/e;->a:Lb/d/b/j/a;

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lb/d/a/a/e/e;->b:Landroid/net/ConnectivityManager;

    .line 8
    sget-object p1, Lb/d/a/a/e/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/a/e/e;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/e/e;->c:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lb/d/a/a/e/e;->d:Lb/d/a/a/f/s/a;

    .line 10
    iput-object p2, p0, Lb/d/a/a/e/e;->e:Lb/d/a/a/f/s/a;

    const p1, 0x9c40

    .line 11
    iput p1, p0, Lb/d/a/a/e/e;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 146
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lb/d/a/a/f/f;)Lb/d/a/a/f/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/a/e/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb/d/a/a/f/f;->a()Lb/d/a/a/f/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 22
    sget-object v1, Lb/d/a/a/e/b/o$b;->x:Lb/d/a/a/e/b/o$b;

    .line 23
    iget v1, v1, Lb/d/a/a/e/b/o$b;->e:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lb/d/a/a/e/b/o$a;->f:Lb/d/a/a/e/b/o$a;

    .line 27
    iget v0, v0, Lb/d/a/a/e/b/o$a;->e:I

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 29
    sget-object v0, Lb/d/a/a/e/b/o$a;->z:Lb/d/a/a/e/b/o$a;

    .line 30
    iget v0, v0, Lb/d/a/a/e/b/o$a;->e:I

    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, Lb/d/a/a/e/b/o$a;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a/e/b/o$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobile-subtype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lb/d/a/a/f/f$a;->a()Lb/d/a/a/f/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/a/a/f/o/f;)Lb/d/a/a/f/o/g;
    .locals 32

    move-object/from16 v1, p0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    move-object/from16 v2, p1

    check-cast v2, Lb/d/a/a/f/o/a;

    .line 36
    iget-object v3, v2, Lb/d/a/a/f/o/a;->a:Ljava/lang/Iterable;

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a/f/f;

    .line 38
    move-object v5, v4

    check-cast v5, Lb/d/a/a/f/a;

    .line 39
    iget-object v5, v5, Lb/d/a/a/f/a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/a/f/f;

    .line 48
    sget-object v17, Lb/d/a/a/e/b/p;->e:Lb/d/a/a/e/b/p;

    .line 49
    iget-object v8, v1, Lb/d/a/a/e/e;->e:Lb/d/a/a/f/s/a;

    .line 50
    invoke-interface {v8}, Lb/d/a/a/f/s/a;->a()J

    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 52
    iget-object v9, v1, Lb/d/a/a/e/e;->d:Lb/d/a/a/f/s/a;

    .line 53
    invoke-interface {v9}, Lb/d/a/a/f/s/a;->a()J

    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 55
    sget-object v10, Lb/d/a/a/e/b/k$a;->f:Lb/d/a/a/e/b/k$a;

    const-string v11, "sdk-version"

    .line 56
    invoke-virtual {v7, v11}, Lb/d/a/a/f/f;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 57
    invoke-virtual {v7, v11}, Lb/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 58
    invoke-virtual {v7, v11}, Lb/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 59
    invoke-virtual {v7, v11}, Lb/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 60
    invoke-virtual {v7, v11}, Lb/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 61
    invoke-virtual {v7, v11}, Lb/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 62
    invoke-virtual {v7, v11}, Lb/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 63
    invoke-virtual {v7, v11}, Lb/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 64
    new-instance v7, Lb/d/a/a/e/b/c;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, Lb/d/a/a/e/b/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v13, Lb/d/a/a/e/b/e;

    invoke-direct {v13, v10, v7}, Lb/d/a/a/e/b/e;-><init>(Lb/d/a/a/e/b/k$a;Lb/d/a/a/e/b/a;)V

    .line 66
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    .line 68
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 69
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/a/f/f;

    .line 71
    move-object v12, v7

    check-cast v12, Lb/d/a/a/f/a;

    move-object/from16 v18, v0

    .line 72
    iget-object v0, v12, Lb/d/a/a/f/a;->c:Lb/d/a/a/f/e;

    move-object/from16 v16, v4

    .line 73
    iget-object v4, v0, Lb/d/a/a/f/e;->a:Lb/d/a/a/a;

    move-object/from16 v19, v11

    .line 74
    new-instance v11, Lb/d/a/a/a;

    move-object/from16 v20, v2

    const-string v2, "proto"

    invoke-direct {v11, v2}, Lb/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v11}, Lb/d/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v0, v0, Lb/d/a/a/f/e;->b:[B

    .line 77
    new-instance v2, Lb/d/a/a/e/b/f$a;

    invoke-direct {v2}, Lb/d/a/a/e/b/f$a;-><init>()V

    .line 78
    iput-object v0, v2, Lb/d/a/a/e/b/f$a;->d:[B

    goto :goto_4

    .line 79
    :cond_2
    new-instance v2, Lb/d/a/a/a;

    const-string v11, "json"

    invoke-direct {v2, v11}, Lb/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v2}, Lb/d/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    new-instance v2, Ljava/lang/String;

    .line 82
    iget-object v0, v0, Lb/d/a/a/f/e;->b:[B

    const-string v4, "UTF-8"

    .line 83
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    new-instance v0, Lb/d/a/a/e/b/f$a;

    invoke-direct {v0}, Lb/d/a/a/e/b/f$a;-><init>()V

    .line 85
    iput-object v2, v0, Lb/d/a/a/e/b/f$a;->e:Ljava/lang/String;

    move-object v2, v0

    .line 86
    :goto_4
    iget-wide v0, v12, Lb/d/a/a/f/a;->d:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lb/d/a/a/e/b/f$a;->a:Ljava/lang/Long;

    .line 88
    iget-wide v0, v12, Lb/d/a/a/f/a;->e:J

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lb/d/a/a/e/b/f$a;->c:Ljava/lang/Long;

    .line 90
    iget-object v0, v12, Lb/d/a/a/f/a;->f:Ljava/util/Map;

    const-string v1, "tz-offset"

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_5

    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 93
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lb/d/a/a/e/b/f$a;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 94
    invoke-virtual {v7, v0}, Lb/d/a/a/f/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 95
    sget-object v1, Lb/d/a/a/e/b/o$b;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a/e/b/o$b;

    const-string v1, "mobile-subtype"

    .line 96
    invoke-virtual {v7, v1}, Lb/d/a/a/f/f;->b(Ljava/lang/String;)I

    move-result v1

    .line 97
    sget-object v4, Lb/d/a/a/e/b/o$a;->A:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a/e/b/o$a;

    .line 98
    new-instance v4, Lb/d/a/a/e/b/i;

    invoke-direct {v4, v0, v1}, Lb/d/a/a/e/b/i;-><init>(Lb/d/a/a/e/b/o$b;Lb/d/a/a/e/b/o$a;)V

    .line 99
    iput-object v4, v2, Lb/d/a/a/e/b/f$a;->g:Lb/d/a/a/e/b/o;

    .line 100
    iget-object v0, v12, Lb/d/a/a/f/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 101
    iput-object v0, v2, Lb/d/a/a/e/b/f$a;->b:Ljava/lang/Integer;

    .line 102
    :cond_4
    iget-object v0, v2, Lb/d/a/a/e/b/f$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v11, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v11, v19

    .line 103
    :goto_6
    iget-object v0, v2, Lb/d/a/a/e/b/f$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 104
    invoke-static {v11, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 105
    :cond_6
    iget-object v0, v2, Lb/d/a/a/e/b/f$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 106
    invoke-static {v11, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    new-instance v0, Lb/d/a/a/e/b/f;

    iget-object v1, v2, Lb/d/a/a/e/b/f$a;->a:Ljava/lang/Long;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v1, v2, Lb/d/a/a/e/b/f$a;->b:Ljava/lang/Integer;

    iget-object v4, v2, Lb/d/a/a/e/b/f$a;->c:Ljava/lang/Long;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v4, v2, Lb/d/a/a/e/b/f$a;->d:[B

    iget-object v7, v2, Lb/d/a/a/e/b/f$a;->e:Ljava/lang/String;

    iget-object v10, v2, Lb/d/a/a/e/b/f$a;->f:Ljava/lang/Long;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v2, v2, Lb/d/a/a/e/b/f$a;->g:Lb/d/a/a/e/b/o;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v31}, Lb/d/a/a/e/b/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLb/d/a/a/e/b/o;)V

    .line 112
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_9
    invoke-static {v5}, Lf/b/k/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v11

    if-nez v8, :cond_b

    const-string v11, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v11, v19

    :goto_8
    if-nez v9, :cond_c

    const-string v0, " requestUptimeMs"

    .line 115
    invoke-static {v11, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 116
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    new-instance v0, Lb/d/a/a/e/b/g;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 119
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v8, v0

    move-wide v9, v1

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Lb/d/a/a/e/b/g;-><init>(JJLb/d/a/a/e/b/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lb/d/a/a/e/b/p;)V

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 121
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v20, v2

    .line 122
    new-instance v0, Lb/d/a/a/e/b/d;

    invoke-direct {v0, v3}, Lb/d/a/a/e/b/d;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 123
    iget-object v2, v1, Lb/d/a/a/e/e;->c:Ljava/net/URL;

    move-object/from16 v3, v20

    .line 124
    iget-object v3, v3, Lb/d/a/a/f/o/a;->b:[B

    if-eqz v3, :cond_10

    .line 125
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lb/d/a/a/f/o/a;

    .line 126
    iget-object v3, v3, Lb/d/a/a/f/o/a;->b:[B

    .line 127
    invoke-static {v3}, Lb/d/a/a/e/a;->a([B)Lb/d/a/a/e/a;

    move-result-object v3

    .line 128
    iget-object v4, v3, Lb/d/a/a/e/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 129
    iget-object v6, v3, Lb/d/a/a/e/a;->b:Ljava/lang/String;

    .line 130
    :cond_f
    iget-object v4, v3, Lb/d/a/a/e/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 131
    iget-object v2, v3, Lb/d/a/a/e/a;->a:Ljava/lang/String;

    .line 132
    invoke-static {v2}, Lb/d/a/a/e/e;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 133
    :catch_1
    invoke-static {}, Lb/d/a/a/f/o/g;->a()Lb/d/a/a/f/o/g;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_9
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    .line 134
    :try_start_2
    new-instance v4, Lb/d/a/a/e/e$a;

    invoke-direct {v4, v2, v0, v6}, Lb/d/a/a/e/e$a;-><init>(Ljava/net/URL;Lb/d/a/a/e/b/j;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lb/d/a/a/e/c;

    invoke-direct {v0, v1}, Lb/d/a/a/e/c;-><init>(Lb/d/a/a/e/e;)V

    .line 136
    sget-object v2, Lb/d/a/a/e/d;->a:Lb/d/a/a/e/d;

    .line 137
    invoke-static {v3, v4, v0, v2}, Lf/b/k/q;->a(ILjava/lang/Object;Lb/d/a/a/e/c;Lb/d/a/a/f/p/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a/e/e$b;

    .line 138
    iget v2, v0, Lb/d/a/a/e/e$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_11

    .line 139
    iget-wide v2, v0, Lb/d/a/a/e/e$b;->c:J

    .line 140
    new-instance v0, Lb/d/a/a/f/o/b;

    sget-object v4, Lb/d/a/a/f/o/g$a;->e:Lb/d/a/a/f/o/g$a;

    invoke-direct {v0, v4, v2, v3}, Lb/d/a/a/f/o/b;-><init>(Lb/d/a/a/f/o/g$a;J)V

    return-object v0

    .line 141
    :cond_11
    iget v0, v0, Lb/d/a/a/e/e$b;->a:I

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_13

    const/16 v2, 0x194

    if-ne v0, v2, :cond_12

    goto :goto_a

    .line 142
    :cond_12
    invoke-static {}, Lb/d/a/a/f/o/g;->a()Lb/d/a/a/f/o/g;

    move-result-object v0

    return-object v0

    .line 143
    :cond_13
    :goto_a
    new-instance v0, Lb/d/a/a/f/o/b;

    sget-object v2, Lb/d/a/a/f/o/g$a;->f:Lb/d/a/a/f/o/g$a;

    invoke-direct {v0, v2, v7, v8}, Lb/d/a/a/f/o/b;-><init>(Lb/d/a/a/f/o/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Could not make request to the backend"

    .line 144
    invoke-static {v5, v2, v0}, Lf/b/k/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    new-instance v0, Lb/d/a/a/f/o/b;

    sget-object v2, Lb/d/a/a/f/o/g$a;->f:Lb/d/a/a/f/o/g$a;

    invoke-direct {v0, v2, v7, v8}, Lb/d/a/a/f/o/b;-><init>(Lb/d/a/a/f/o/g$a;J)V

    return-object v0
.end method
