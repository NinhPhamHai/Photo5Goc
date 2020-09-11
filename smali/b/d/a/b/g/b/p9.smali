.class public final Lb/d/a/b/g/b/p9;
.super Lb/d/a/b/g/b/w5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/p9;->g:[Ljava/lang/String;

    const-string v0, "_err"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/p9;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/g/b/y4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/w5;-><init>(Lb/d/a/b/g/b/y4;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/d/a/b/g/b/p9;->f:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lb/d/a/b/g/b/p9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 403
    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzan;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzan;->e:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzan;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_1

    .line 50
    check-cast v3, [Landroid/os/Parcelable;

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static a([B)J
    .locals 9

    .line 350
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/b/k/q;->b(Z)V

    const-wide/16 v3, 0x0

    .line 352
    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 353
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_1

    .line 354
    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 443
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 444
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 445
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkq;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 446
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkq;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 448
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 449
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkq;->k:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 450
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 204
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 313
    invoke-static {p0, p1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    const/4 v0, 0x1

    .line 314
    invoke-static {p2, p1, v0}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ev"

    .line 315
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 316
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_0

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 318
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "_el"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 355
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 357
    invoke-static {p0, v0}, Lb/d/a/b/g/b/p9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 358
    invoke-static {p0, v0}, Lb/d/a/b/g/b/p9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/os/Bundle;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "_err"

    .line 320
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    int-to-long v2, p1

    .line 321
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 134
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 171
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 172
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 173
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 174
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 400
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 402
    invoke-static {p0, v3}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 394
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 395
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzw;

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 56
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v3, :cond_2

    .line 60
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v3, :cond_3

    .line 66
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->g:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->n:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v3, :cond_4

    .line 73
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    .line 76
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 45
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 2

    .line 32
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 33
    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 35
    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event"

    .line 131
    invoke-virtual {p0, v0, p1}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    .line 132
    :cond_0
    sget-object v1, Lb/d/a/b/g/b/x5;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 133
    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 205
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 206
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v2

    const/16 v3, 0x11

    const-string v4, "param"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    .line 207
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 208
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 209
    sget-object v5, Lb/d/a/b/g/b/n;->I0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v5}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    invoke-static/range {p4 .. p4}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p8, :cond_6

    .line 211
    sget-object v2, Lb/d/a/b/g/b/z5;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    .line 212
    :cond_0
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->t()Lb/d/a/b/g/b/q7;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lb/d/a/b/g/b/z1;->c()V

    .line 214
    invoke-virtual {v2}, Lb/d/a/b/g/b/a5;->w()V

    .line 215
    invoke-virtual {v2}, Lb/d/a/b/g/b/q7;->E()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/p9;->v()I

    move-result v2

    const v5, 0x310c4

    if-lt v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/16 v0, 0x19

    return v0

    :cond_3
    const/16 v2, 0xc8

    .line 217
    invoke-virtual {v7, v4, v8, v2, v0}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 218
    instance-of v5, v0, [Landroid/os/Parcelable;

    if-eqz v5, :cond_4

    .line 219
    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    if-le v6, v2, :cond_5

    .line 220
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    .line 221
    :cond_4
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 222
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_5

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v10, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    const/16 v11, 0x11

    goto :goto_3

    :cond_6
    const/16 v0, 0x15

    return v0

    :cond_7
    if-eqz p8, :cond_8

    const/16 v1, 0x3e8

    .line 225
    invoke-virtual {v7, v4, v8, v1, v0}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    const/4 v11, 0x0

    .line 226
    :goto_3
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 227
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 228
    sget-object v2, Lb/d/a/b/g/b/n;->R:Lb/d/a/b/g/b/n3;

    move-object/from16 v12, p1

    .line 229
    invoke-virtual {v1, v12, v2}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 230
    invoke-static/range {p2 .. p2}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 231
    :cond_9
    invoke-static/range {p3 .. p3}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/16 v1, 0x100

    goto :goto_4

    :cond_b
    const/16 v1, 0x64

    .line 232
    :goto_4
    invoke-virtual {v7, v4, v8, v1, v0}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v11

    :cond_c
    if-eqz p8, :cond_16

    .line 233
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 234
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 235
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 236
    sget-object v2, Lb/d/a/b/g/b/n;->H0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    .line 237
    :goto_5
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_e

    if-eqz v13, :cond_15

    .line 238
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_a

    .line 239
    :cond_e
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_11

    .line 240
    move-object v14, v0

    check-cast v14, [Landroid/os/Parcelable;

    .line 241
    array-length v15, v14

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_15

    aget-object v0, v14, v6

    .line 242
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 243
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 244
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 246
    invoke-virtual {v1, v2, v0, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    .line 247
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v16, v6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto :goto_7

    :cond_10
    move/from16 v16, v6

    :goto_7
    add-int/lit8 v6, v16, 0x1

    goto :goto_6

    .line 248
    :cond_11
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    .line 249
    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v15, :cond_15

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v0, 0x1

    .line 251
    instance-of v0, v1, Landroid/os/Bundle;

    if-nez v0, :cond_12

    .line 252
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 253
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 255
    invoke-virtual {v0, v2, v1, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    if-eqz v13, :cond_13

    .line 256
    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    :cond_13
    move/from16 v0, v16

    goto :goto_8

    :cond_14
    :goto_9
    const/4 v9, 0x0

    :cond_15
    :goto_a
    if-eqz v9, :cond_16

    return v11

    :cond_16
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "gclid"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "utm_campaign"

    .line 52
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "utm_source"

    .line 53
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utm_medium"

    .line 54
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 60
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "campaign"

    .line 62
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "source"

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "medium"

    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 68
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "utm_term"

    .line 69
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "term"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "utm_content"

    .line 72
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "content"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "aclid"

    .line 75
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "cp1"

    .line 78
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "anid"

    .line 81
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 86
    invoke-virtual {v1, v2, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 360
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 362
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 363
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 364
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 261
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, v9, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 263
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 264
    sget-object v1, Lb/d/a/b/g/b/n;->I0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 265
    sget-object v0, Lb/d/a/b/g/b/x5;->c:[Ljava/lang/String;

    .line 266
    invoke-static {v10, v0}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_1
    move/from16 v15, p6

    :goto_1
    const/16 v16, 0x0

    if-eqz v11, :cond_f

    .line 267
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 268
    iget-object v0, v9, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 269
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 270
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->n()I

    move-result v7

    .line 271
    iget-object v0, v9, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 272
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 273
    sget-object v1, Lb/d/a/b/g/b/n;->b0:Lb/d/a/b/g/b/n3;

    move-object/from16 v6, p1

    .line 274
    invoke-virtual {v0, v6, v1}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 277
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 278
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz p5, :cond_5

    .line 279
    invoke-virtual {v9, v5}, Lb/d/a/b/g/b/p9;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    .line 280
    invoke-virtual {v9, v5}, Lb/d/a/b/g/b/p9;->f(Ljava/lang/String;)I

    move-result v0

    :cond_6
    :goto_6
    if-eqz v0, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move-object v1, v5

    goto :goto_7

    :cond_7
    move-object/from16 v1, v16

    .line 281
    :goto_7
    invoke-static {v8, v0, v5, v1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v20, v7

    move-object v2, v8

    goto :goto_9

    .line 283
    :cond_8
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object/from16 v19, v5

    move-object v5, v8

    move-object/from16 v6, p4

    move/from16 v20, v7

    move/from16 v7, p5

    move-object/from16 v21, v8

    move v8, v15

    .line 284
    invoke-virtual/range {v0 .. v8}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    if-eqz v14, :cond_9

    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    .line 285
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    invoke-static {v2, v0, v3, v1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    move-object/from16 v3, v19

    move-object/from16 v2, v21

    if-eqz v0, :cond_b

    const-string v1, "_ev"

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a

    move-object v5, v10

    goto :goto_8

    :cond_a
    move-object v5, v3

    .line 287
    :goto_8
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-static {v2, v0, v5, v1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_9
    move-object/from16 v6, p1

    move-object v8, v2

    move/from16 v7, v20

    goto/16 :goto_3

    .line 290
    :cond_b
    :goto_a
    invoke-static {v3}, Lb/d/a/b/g/b/p9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, v18, 0x1

    move/from16 v1, v20

    if-le v0, v1, :cond_c

    const/16 v4, 0x30

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Event can\'t contain more than "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " params"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 293
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lb/d/a/b/g/b/s3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {v5, v4, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 297
    invoke-static {v2, v4}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;I)Z

    .line 298
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v6, p1

    move/from16 v18, v0

    goto :goto_c

    :cond_c
    move/from16 v18, v0

    goto :goto_b

    :cond_d
    move/from16 v1, v20

    :goto_b
    move-object/from16 v6, p1

    :goto_c
    move v7, v1

    move-object v8, v2

    goto/16 :goto_3

    :cond_e
    move-object v2, v8

    move-object/from16 v16, v2

    :cond_f
    return-object v16
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 8

    .line 366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 367
    :cond_0
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 368
    new-instance v4, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p3, "_o"

    .line 369
    invoke-virtual {v4, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 371
    invoke-virtual/range {v1 .. v7}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 373
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzao;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    return-object p3

    .line 374
    :cond_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 375
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 376
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 377
    invoke-virtual {p1, p3, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 175
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 176
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 177
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 178
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 179
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 180
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 181
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 182
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 183
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 184
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 185
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 186
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_2

    .line 187
    :cond_8
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 188
    iget-object p1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 189
    iget-object p1, p1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 190
    sget-object p3, Lb/d/a/b/g/b/n;->H0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p1, p3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 191
    iget-object p1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 192
    iget-object p1, p1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 193
    sget-object p3, Lb/d/a/b/g/b/n;->G0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p1, p3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    .line 194
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    .line 196
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 197
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 200
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    .line 201
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-static {p2, p1, p3}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "_ev"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0, v1, p2, v2, v2}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 259
    :cond_0
    invoke-static {p1}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, v1, p2, p1, v2}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 342
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 343
    invoke-static {v0, p1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;I)Z

    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    int-to-long p1, p4

    const-string p3, "_el"

    .line 346
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 347
    :cond_2
    iget-object p1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 348
    iget-object p2, p1, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 349
    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->o()Lb/d/a/b/g/b/d6;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3, v0}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 6

    const-string v0, "_et"

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 405
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 406
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-long/2addr p2, v1

    .line 408
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 312
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 322
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 323
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 324
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 325
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 326
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 328
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 329
    :cond_3
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 331
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 332
    sget-object v1, Lb/d/a/b/g/b/n;->H0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 334
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 335
    sget-object v1, Lb/d/a/b/g/b/n;->G0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 336
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 337
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 338
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 339
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 340
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/a/b/g/b/s3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 341
    invoke-virtual {p3, v0, p2, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Lb/d/a/b/f/e/jc;I)V
    .locals 2

    .line 421
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 422
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 424
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 425
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "Error returning int value to wrapper"

    .line 426
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/jc;J)V
    .locals 2

    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 416
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 417
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 418
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 419
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string p3, "Error returning long value to wrapper"

    .line 420
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/jc;Landroid/os/Bundle;)V
    .locals 1

    .line 439
    :try_start_0
    invoke-interface {p1, p2}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 440
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 441
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "Error returning bundle value to wrapper"

    .line 442
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/jc;Ljava/lang/String;)V
    .locals 2

    .line 409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 410
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 412
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 413
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "Error returning string value to wrapper"

    .line 414
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/jc;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/f/e/jc;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 451
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 452
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 454
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 455
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "Error returning bundle list to wrapper"

    .line 456
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/jc;Z)V
    .locals 2

    .line 433
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 434
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 436
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 437
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "Error returning boolean value to wrapper"

    .line 438
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/jc;[B)V
    .locals 2

    .line 427
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 428
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 429
    :try_start_0
    invoke-interface {p1, v0}, Lb/d/a/b/f/e/jc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 430
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 431
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "Error returning byte array to wrapper"

    .line 432
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/g/b/y3;I)V
    .locals 8

    .line 299
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lb/d/a/b/g/b/y3;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 300
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-static {v2}, Lb/d/a/b/g/b/p9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    const/16 v3, 0x30

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event can\'t contain more than "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " params"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 304
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    .line 305
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v5

    iget-object v6, p1, Lb/d/a/b/g/b/y3;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v6

    iget-object v7, p1, Lb/d/a/b/g/b/y3;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lb/d/a/b/g/b/s3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-virtual {v4, v3, v5, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    iget-object v3, p1, Lb/d/a/b/g/b/y3;->d:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;I)Z

    .line 309
    iget-object v3, p1, Lb/d/a/b/g/b/y3;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v9, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 3
    sget-object v1, Lb/d/a/b/g/b/n;->I0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v15, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v9, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 6
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->n()I

    move-result v0

    move v15, v0

    .line 7
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 9
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p6, :cond_5

    .line 10
    invoke-virtual {v9, v8}, Lb/d/a/b/g/b/p9;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {v9, v8}, Lb/d/a/b/g/b/p9;->f(Ljava/lang/String;)I

    move-result v0

    :cond_6
    :goto_4
    if-eqz v0, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move-object v1, v8

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_5
    invoke-static {v11, v0, v8, v1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    .line 17
    invoke-virtual {v0, v1, v10, v7, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v14, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    .line 18
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v14, v8

    move/from16 v8, v18

    .line 19
    invoke-virtual/range {v0 .. v8}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    const-string v1, "_ev"

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v14, v1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_a
    invoke-static {v14}, Lb/d/a/b/g/b/p9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v13, :cond_b

    sget-object v0, Lb/d/a/b/g/b/z5;->d:[Ljava/lang/String;

    .line 24
    invoke-static {v14, v0}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_b
    add-int/lit8 v0, v17, 0x1

    if-le v0, v15, :cond_e

    if-eqz v13, :cond_c

    const-string v1, "Item cannot contain custom parameters"

    goto :goto_7

    :cond_c
    const/16 v1, 0x3f

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Child bundles can\'t contain more than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " custom params"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lb/d/a/b/g/b/s3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_d

    const/16 v1, 0x17

    goto :goto_8

    :cond_d
    const/4 v1, 0x5

    .line 31
    :goto_8
    invoke-static {v11, v1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;I)Z

    .line 32
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_e
    move/from16 v17, v0

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 379
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 380
    :try_start_0
    invoke-static {p1}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object p1

    const/16 v1, 0x40

    .line 381
    iget-object p1, p1, Lb/d/a/b/c/t/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 382
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_0

    .line 383
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 384
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 385
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 386
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 387
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 389
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v0, "Package name not found"

    .line 390
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 391
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 392
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v0, "Error obtaining certificate"

    .line 393
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;D)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 34
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "deeplink"

    .line 37
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "timestamp"

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 39
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 42
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 43
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 124
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 125
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 126
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 127
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 128
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 92
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 93
    invoke-virtual {p2, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 94
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 96
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 97
    invoke-virtual {p2, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 98
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v2, "Name must start with a letter. Type, name"

    .line 102
    invoke-virtual {v1, v2, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 103
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 104
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 106
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 107
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 108
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 109
    invoke-virtual {v1, v2, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 110
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 135
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 137
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 138
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_4

    .line 139
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 140
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 141
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 142
    invoke-virtual {p3, v0, p1, p2, p4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 144
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 146
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 148
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    .line 149
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 150
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 151
    :cond_1
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 153
    iget-object p1, p1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 154
    sget-object v0, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 157
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 159
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 160
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    .line 161
    invoke-static {p2}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid admob_app_id. Analytics disabled."

    invoke-virtual {p1, p3, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 162
    :cond_4
    iget-object p1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 163
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 164
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 165
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_5
    return v2
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 111
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 112
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 113
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 114
    :cond_0
    invoke-static {p3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lb/d/a/b/g/b/p9;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 116
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 118
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v1, "Name starts with reserved prefix. Type, name"

    .line 119
    invoke-virtual {p2, v1, p1, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 120
    invoke-static {p3, p2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 121
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 122
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v1, "Name is reserved. Type, name"

    .line 123
    invoke-virtual {p2, v1, p1, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_4
    return v4
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    .line 21
    invoke-virtual {p0, v0, p1}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    .line 22
    :cond_0
    sget-object v1, Lb/d/a/b/g/b/y5;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const/16 v1, 0x18

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "_ldl"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/p9;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    .line 41
    invoke-virtual {p0, v1, p1, v0, p2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/p9;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    .line 43
    invoke-virtual {p0, v1, p1, v0, p2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 7
    invoke-virtual {p2, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    .line 24
    instance-of v0, p4, [Landroid/os/Parcelable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    check-cast p4, [Landroid/os/Parcelable;

    array-length p4, p4

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p4, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 27
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_0
    if-le p4, p3, :cond_1

    .line 28
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 29
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 31
    invoke-virtual {p3, v0, p1, p2, p4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/p9;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/p9;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, v1, v1}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/d/a/b/c/t/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v1, "Permission not granted"

    .line 11
    invoke-virtual {v0, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    const-string v1, "debug.firebase.analytics.app"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/ca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 6
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x800

    return p1

    :cond_0
    const-string v0, "_id"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x100

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 5
    sget-object v1, Lb/d/a/b/g/b/n;->l0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_lgclid"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    return p1

    :cond_2
    const/16 p1, 0x24

    return p1
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v3, "Utils falling back to Random for random id"

    .line 7
    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/p9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()J
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/p9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/p9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v4, v4, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 6
    check-cast v4, Lb/d/a/b/c/s/c;

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lb/d/a/b/g/b/p9;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/d/a/b/g/b/p9;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :cond_0
    const/4 v1, 0x0

    .line 9
    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    iget-object v0, p0, Lb/d/a/b/g/b/p9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lb/d/a/b/g/b/p9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    iget-object v1, p0, Lb/d/a/b/g/b/p9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 14
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final u()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/p9;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lb/d/a/b/g/b/p9;->c:Ljava/security/SecureRandom;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/p9;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/p9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lb/d/a/b/c/d;->b:Lb/d/a/b/c/d;

    .line 3
    iget-object v1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 4
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lb/d/a/b/c/h;->a(Landroid/content/Context;)I

    move-result v0

    .line 6
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/g/b/p9;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/d/a/b/g/b/p9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/p9;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
