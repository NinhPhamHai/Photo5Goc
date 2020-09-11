.class public final Lb/d/a/b/g/b/e;
.super Lb/d/a/b/g/b/g9;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lb/d/a/b/g/b/f;

.field public final e:Lb/d/a/b/g/b/c9;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/e;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/e;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 3
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/e;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/e;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/e;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/d/a/b/g/b/e;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/e;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/g/b/e;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/g/b/i9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/g9;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 2
    new-instance p1, Lb/d/a/b/g/b/c9;

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 5
    invoke-direct {p1, v0}, Lb/d/a/b/g/b/c9;-><init>(Lb/d/a/b/c/s/b;)V

    iput-object p1, p0, Lb/d/a/b/g/b/e;->e:Lb/d/a/b/g/b/c9;

    .line 6
    new-instance p1, Lb/d/a/b/g/b/f;

    .line 7
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 8
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lb/d/a/b/g/b/f;-><init>(Lb/d/a/b/g/b/e;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lb/d/a/b/g/b/e;->d:Lb/d/a/b/g/b/f;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 591
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 594
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 595
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 596
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 597
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 598
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 599
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 3
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->h:Lb/d/a/b/g/b/l4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 6
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 7
    check-cast v2, Lb/d/a/b/c/s/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 10
    sget-object v2, Lb/d/a/b/g/b/n;->y:Lb/d/a/b/g/b/n3;

    .line 11
    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->h:Lb/d/a/b/g/b/l4;

    invoke-virtual {v0, v4, v5}, Lb/d/a/b/g/b/l4;->a(J)V

    .line 14
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 15
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 16
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    iget-object v4, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 19
    iget-object v4, v4, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 20
    check-cast v4, Lb/d/a/b/c/s/c;

    if-eqz v4, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 23
    invoke-static {}, Lb/d/a/b/g/b/ca;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    throw v3

    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    throw v3
.end method

.method public final a(Lb/d/a/b/f/e/c1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 614
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 615
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v0, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    .line 617
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    invoke-virtual {p1}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/d/a/b/g/b/m9;->a([B)J

    move-result-wide v1

    .line 620
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 621
    iget-object v4, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 622
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 624
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 625
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 626
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 628
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 629
    iget-object p1, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    .line 630
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 631
    invoke-virtual {v1, v2, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p4, "Database error"

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public final a(JLjava/lang/String;JZZZZZ)Lb/d/a/b/g/b/d;
    .locals 14

    .line 352
    invoke-static/range {p3 .. p3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 354
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 355
    new-instance v3, Lb/d/a/b/g/b/d;

    invoke-direct {v3}, Lb/d/a/b/g/b/d;-><init>()V

    const/4 v4, 0x0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    .line 357
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 358
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 359
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    .line 360
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 361
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 362
    invoke-static/range {p3 .. p3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 364
    :cond_0
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_1

    .line 365
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->b:J

    const/4 v0, 0x2

    .line 366
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->a:J

    const/4 v0, 0x3

    .line 367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->c:J

    const/4 v0, 0x4

    .line 368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->d:J

    const/4 v0, 0x5

    .line 369
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->e:J

    :cond_1
    if-eqz p6, :cond_2

    .line 370
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->b:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->b:J

    :cond_2
    if-eqz p7, :cond_3

    .line 371
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->a:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->a:J

    :cond_3
    if-eqz p8, :cond_4

    .line 372
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->c:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->c:J

    :cond_4
    if-eqz p9, :cond_5

    .line 373
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->d:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->d:J

    :cond_5
    if-eqz p10, :cond_6

    .line 374
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->e:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/d/a/b/g/b/d;->e:J

    .line 375
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 376
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 377
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 378
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 379
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 380
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 381
    iget-wide v5, v3, Lb/d/a/b/g/b/d;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    .line 382
    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    :try_start_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 385
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Error updating daily counts. appId"

    .line 386
    invoke-static/range {p3 .. p3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    .line 387
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :goto_0
    if-eqz v4, :cond_8

    .line 388
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 389
    :cond_8
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZ)Lb/d/a/b/g/b/d;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 351
    invoke-virtual/range {v0 .. v10}, Lb/d/a/b/g/b/e;->a(JLjava/lang/String;JZZZZZ)Lb/d/a/b/g/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/j;
    .locals 25

    move-object/from16 v15, p2

    .line 13
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static/range {p2 .. p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    const-string v4, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const/4 v10, 0x1

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 23
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v18

    .line 24
    :cond_0
    :try_start_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 25
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x3

    .line 27
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide/from16 v16, v2

    goto :goto_0

    :cond_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v16, v0

    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, v18

    goto :goto_1

    :cond_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    .line 29
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v19, v18

    goto :goto_2

    :cond_3
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_2
    const/4 v1, 0x6

    .line 30
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v20, v18

    goto :goto_3

    :cond_4
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_3
    const/4 v1, 0x7

    .line 31
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_6

    .line 32
    :try_start_3
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v23, 0x1

    cmp-long v1, v21, v23

    if-nez v1, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v21, v18

    :goto_4
    const/16 v1, 0x8

    .line 33
    :try_start_4
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-wide v8, v2

    goto :goto_5

    :cond_7
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide v8, v1

    .line 34
    :goto_5
    new-instance v22, Lb/d/a/b/g/b/j;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v10, v11

    move-wide/from16 v12, v16

    move-object/from16 v23, v14

    move-object v14, v0

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    :try_start_5
    invoke-direct/range {v1 .. v17}, Lb/d/a/b/g/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 35
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 38
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_8
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    return-object v22

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    :goto_6
    move-object/from16 v18, v23

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v23, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v14, v18

    .line 41
    :goto_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Error querying events. appId"

    .line 43
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v3, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v14, :cond_9

    .line 46
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v14

    :goto_8
    if-eqz v18, :cond_a

    .line 47
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_a
    throw v0
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 600
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 601
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 602
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 604
    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 605
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 606
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-object v1

    .line 607
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 608
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 609
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 610
    :cond_4
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 611
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Loaded invalid null value from database"

    .line 612
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 633
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 634
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v0, 0x0

    .line 635
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 636
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 637
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 640
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v1, "No expired configs for apps with pending events"

    .line 641
    invoke-virtual {p2, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 642
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 643
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 644
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 645
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 646
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Error selecting expired configs"

    .line 647
    invoke-virtual {v1, v2, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 648
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    .line 649
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 650
    :cond_2
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/d/a/b/g/b/q9;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 117
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    .line 120
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 121
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 124
    :cond_0
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const/4 v3, 0x2

    .line 126
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 127
    invoke-virtual {p0, v2, v3}, Lb/d/a/b/g/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 128
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 129
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 130
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 131
    invoke-virtual {v3, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    new-instance v3, Lb/d/a/b/g/b/q9;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 136
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 137
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Error querying user properties. appId"

    .line 138
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 141
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 142
    sget-object v3, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 143
    invoke-virtual {v0, p1, v3}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lb/d/a/b/f/e/c1;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 446
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 447
    :goto_0
    invoke-static {v2}, Lf/b/k/q;->a(Z)V

    if-lez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 448
    :goto_1
    invoke-static {v2}, Lf/b/k/q;->a(Z)V

    .line 449
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 450
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    .line 451
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    .line 452
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 453
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 454
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_2

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 457
    :cond_2
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 458
    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 460
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/d/a/b/g/b/m9;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :try_start_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_6

    .line 462
    :cond_4
    :try_start_4
    invoke-static {}, Lb/d/a/b/f/e/c1;->o()Lb/d/a/b/f/e/c1$a;

    move-result-object v7

    invoke-static {v7, v6}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object v7

    check-cast v7, Lb/d/a/b/f/e/c1$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    .line 463
    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 464
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lb/d/a/b/f/e/c1$a;->h(I)Lb/d/a/b/f/e/c1$a;

    .line 465
    :cond_5
    array-length v6, v6

    add-int/2addr v3, v6

    .line 466
    invoke-virtual {v7}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v6

    check-cast v6, Lb/d/a/b/f/e/g4;

    check-cast v6, Lb/d/a/b/f/e/c1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 467
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 468
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v6, "Failed to merge queued bundle. appId"

    .line 469
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 470
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 471
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 472
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_6

    if-le v3, p3, :cond_3

    .line 474
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 475
    :try_start_6
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 476
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v0, "Error querying bundles. appId"

    .line 477
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_7

    .line 479
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p1

    :goto_3
    if-eqz v2, :cond_8

    .line 480
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 481
    :cond_8
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/d/a/b/g/b/q9;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 149
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 153
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    .line 157
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " and origin=?"

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    .line 159
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 160
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " and name glob ?"

    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    const-string v7, "origin"

    .line 164
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v14

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 166
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    .line 168
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 169
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_3

    .line 170
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 171
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v5, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 174
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    .line 175
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v2, 0x2

    .line 176
    invoke-virtual {v1, v12, v2}, Lb/d/a/b/g/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 177
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_4

    .line 178
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 179
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 180
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, p3

    .line 181
    invoke-virtual {v2, v3, v4, v13, v14}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v14, p3

    .line 182
    new-instance v15, Lb/d/a/b/g/b/q9;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 183
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_5

    .line 185
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    move-object v4, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v13

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v4, p2

    :goto_4
    move-object v12, v10

    .line 186
    :goto_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 187
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "(2)Error querying user properties"

    .line 188
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 191
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 192
    sget-object v2, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 193
    invoke-virtual {v0, v9, v2}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_6

    .line 195
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    if-eqz v12, :cond_8

    .line 196
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v12

    :goto_6
    if-eqz v10, :cond_9

    .line 197
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_9
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    .line 235
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 236
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 239
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    .line 240
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 241
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 243
    invoke-virtual {v2, v4, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 244
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 245
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 246
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    .line 247
    invoke-virtual {v15, v1, v5}, Lb/d/a/b/g/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    .line 248
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x5

    .line 249
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    .line 250
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 251
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lb/d/a/b/g/b/m9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v3, 0x8

    .line 252
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 253
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lb/d/a/b/g/b/m9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v3, 0xa

    .line 254
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    .line 255
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 256
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Lb/d/a/b/g/b/m9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzao;

    .line 257
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzw;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;)V

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 261
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 263
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Error querying conditional user property value"

    .line 264
    invoke-virtual {v2, v3, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v1, :cond_4

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_4
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lb/d/a/b/g/b/a4;)V
    .locals 8

    const-string v0, "apps"

    .line 269
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 271
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 272
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 273
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 286
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 287
    iget-wide v2, p1, Lb/d/a/b/g/b/a4;->x:J

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 290
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 291
    iget-wide v2, p1, Lb/d/a/b/g/b/a4;->y:J

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 294
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 295
    iget-wide v2, p1, Lb/d/a/b/g/b/a4;->z:J

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 298
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 299
    iget-wide v2, p1, Lb/d/a/b/g/b/a4;->A:J

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 302
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 303
    iget-wide v2, p1, Lb/d/a/b/g/b/a4;->F:J

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 306
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 307
    iget-wide v2, p1, Lb/d/a/b/g/b/a4;->G:J

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 312
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 313
    iget-wide v2, p1, Lb/d/a/b/g/b/a4;->B:J

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 316
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 317
    iget-wide v2, p1, Lb/d/a/b/g/b/a4;->C:J

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 320
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 321
    iget-object v2, p1, Lb/d/a/b/g/b/a4;->D:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 322
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 329
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 330
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 331
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 332
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 334
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_1
    :goto_0
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    iget-object v2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 337
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 338
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 339
    invoke-virtual {v2, v3, v4}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 342
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 343
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 344
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 345
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 346
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 349
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 350
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/g/b/j;)V
    .locals 5

    .line 49
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 51
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 52
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    iget-object v1, p1, Lb/d/a/b/g/b/j;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, Lb/d/a/b/g/b/j;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-wide v1, p1, Lb/d/a/b/g/b/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    iget-wide v1, p1, Lb/d/a/b/g/b/j;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    iget-wide v1, p1, Lb/d/a/b/g/b/j;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    iget-wide v1, p1, Lb/d/a/b/g/b/j;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget-object v1, p1, Lb/d/a/b/g/b/j;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    iget-object v1, p1, Lb/d/a/b/g/b/j;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-object v1, p1, Lb/d/a/b/g/b/j;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-wide v1, p1, Lb/d/a/b/g/b/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-object v1, p1, Lb/d/a/b/g/b/j;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 67
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 70
    iget-object v2, p1, Lb/d/a/b/g/b/j;->a:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 75
    iget-object p1, p1, Lb/d/a/b/g/b/j;->a:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 77
    invoke-virtual {v1, v2, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 483
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 484
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 487
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    .line 488
    invoke-static {p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 489
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 490
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 491
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 492
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 493
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 494
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 495
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Error incrementing retry count. error"

    .line 496
    invoke-virtual {v0, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 497
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lb/d/a/b/f/e/c1;Z)Z
    .locals 10

    .line 390
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 391
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 392
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget v0, p1, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    invoke-static {v0}, Lf/b/k/q;->b(Z)V

    .line 397
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->A()V

    .line 398
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 399
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 400
    check-cast v0, Lb/d/a/b/c/s/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 402
    iget-wide v6, p1, Lb/d/a/b/f/e/c1;->zzj:J

    .line 403
    invoke-static {}, Lb/d/a/b/g/b/ca;->v()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    .line 404
    iget-wide v6, p1, Lb/d/a/b/f/e/c1;->zzj:J

    .line 405
    invoke-static {}, Lb/d/a/b/g/b/ca;->v()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 406
    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 407
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 408
    iget-object v6, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    .line 409
    invoke-static {v6}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 411
    iget-wide v7, p1, Lb/d/a/b/f/e/c1;->zzj:J

    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 413
    invoke-virtual {v0, v7, v6, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    :cond_2
    invoke-virtual {p1}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v0

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb/d/a/b/g/b/m9;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 416
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 417
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 418
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving bundle, size"

    invoke-virtual {v4, v6, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 420
    iget-object v5, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    const-string v6, "app_id"

    .line 421
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-wide v5, p1, Lb/d/a/b/f/e/c1;->zzj:J

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "bundle_end_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 424
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    iget p2, p1, Lb/d/a/b/f/e/c1;->zzd:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 427
    iget p2, p1, Lb/d/a/b/f/e/c1;->zzao:I

    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    .line 430
    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_5

    .line 431
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 432
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 433
    iget-object v2, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    .line 434
    invoke-static {v2}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_5
    return v2

    :catch_0
    move-exception p2

    .line 435
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 436
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 437
    iget-object p1, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    .line 438
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 439
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 440
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 441
    iget-object p1, p1, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    .line 442
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 443
    invoke-virtual {v0, v2, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 444
    :cond_6
    throw v3
.end method

.method public final a(Lb/d/a/b/g/b/k;JZ)Z
    .locals 4

    .line 675
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 676
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 677
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v0, p1, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/g/b/k;)Lb/d/a/b/f/e/y0;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v0

    .line 680
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 681
    iget-object v2, p1, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v2, p1, Lb/d/a/b/g/b/k;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-wide v2, p1, Lb/d/a/b/g/b/k;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 685
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 686
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 687
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 689
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 690
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 691
    iget-object v0, p1, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    .line 692
    invoke-static {v0}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 693
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p4

    .line 694
    iget-object p4, p4, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 695
    iget-object p1, p1, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    .line 696
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Lb/d/a/b/g/b/q9;)Z
    .locals 10

    .line 78
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 80
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 81
    iget-object v0, p1, Lb/d/a/b/g/b/q9;->a:Ljava/lang/String;

    iget-object v1, p1, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/g/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/q9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p1, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/g/b/p9;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 83
    iget-object v4, p1, Lb/d/a/b/g/b/q9;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 84
    invoke-virtual {p0, v4, v0}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 85
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 86
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 87
    iget-object v6, p1, Lb/d/a/b/g/b/q9;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lb/d/a/b/f/e/b8;->b()Z

    move-result v7

    const/16 v8, 0x19

    if-eqz v7, :cond_0

    sget-object v7, Lb/d/a/b/g/b/n;->K0:Lb/d/a/b/g/b/n3;

    .line 89
    invoke-virtual {v0, v1, v7}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 90
    sget-object v7, Lb/d/a/b/g/b/n;->G:Lb/d/a/b/g/b/n3;

    const/16 v9, 0x64

    .line 91
    invoke-virtual {v0, v6, v7}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v0

    .line 92
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_0
    int-to-long v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    return v3

    .line 94
    :cond_1
    throw v1

    .line 95
    :cond_2
    iget-object v0, p1, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    const-string v4, "_npa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 96
    iget-object v4, p1, Lb/d/a/b/g/b/q9;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v4, p1, Lb/d/a/b/g/b/q9;->b:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 97
    invoke-virtual {p0, v4, v0}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x19

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    return v3

    .line 98
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget-object v3, p1, Lb/d/a/b/g/b/q9;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v3, p1, Lb/d/a/b/g/b/q9;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v3, p1, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-wide v3, p1, Lb/d/a/b/g/b/q9;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "set_timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    iget-object v3, p1, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, v3}, Lb/d/a/b/g/b/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    .line 106
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 108
    iget-object v3, p1, Lb/d/a/b/g/b/q9;->a:Ljava/lang/String;

    .line 109
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 113
    iget-object p1, p1, Lb/d/a/b/g/b/q9;->a:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v1, v3, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzw;)Z
    .locals 8

    .line 199
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 201
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 202
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/g/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/q9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 203
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 204
    invoke-virtual {p0, v2, v0}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 205
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 206
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lb/d/a/b/g/b/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-static {v2}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 214
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-static {v2}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-static {v2}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 220
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 222
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 223
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 224
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 227
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 228
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 229
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 230
    invoke-virtual {v2, v3, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;ILb/d/a/b/f/e/j0;)Z
    .locals 5

    .line 498
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 499
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 500
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    invoke-static {p3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p3, Lb/d/a/b/f/e/j0;->zze:Ljava/lang/String;

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 505
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 506
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 507
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 508
    invoke-virtual {p3}, Lb/d/a/b/f/e/j0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 509
    iget p3, p3, Lb/d/a/b/f/e/j0;->zzd:I

    .line 510
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 511
    invoke-virtual {v0, v2, p1, p2, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 512
    :cond_1
    invoke-virtual {p3}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v0

    .line 513
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 514
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    invoke-virtual {p3}, Lb/d/a/b/f/e/j0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 517
    iget p2, p3, Lb/d/a/b/f/e/j0;->zzd:I

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    iget-object p2, p3, Lb/d/a/b/f/e/j0;->zze:Ljava/lang/String;

    const-string v4, "event_name"

    .line 520
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget p2, p3, Lb/d/a/b/f/e/j0;->zzc:I

    and-int/lit8 p2, p2, 0x40

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 522
    iget-boolean p2, p3, Lb/d/a/b/f/e/j0;->zzk:Z

    .line 523
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    const-string p3, "session_scoped"

    .line 524
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    .line 525
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 526
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 527
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 528
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 529
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 530
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v4

    :catch_0
    move-exception p2

    .line 531
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 532
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 533
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;ILb/d/a/b/f/e/m0;)Z
    .locals 5

    .line 534
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 535
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 536
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    invoke-static {p3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p3, Lb/d/a/b/f/e/m0;->zze:Ljava/lang/String;

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 541
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 542
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 544
    invoke-virtual {p3}, Lb/d/a/b/f/e/m0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 545
    iget p3, p3, Lb/d/a/b/f/e/m0;->zzd:I

    .line 546
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 547
    invoke-virtual {v0, v2, p1, p2, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 548
    :cond_1
    invoke-virtual {p3}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v0

    .line 549
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 550
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    invoke-virtual {p3}, Lb/d/a/b/f/e/m0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 553
    iget p2, p3, Lb/d/a/b/f/e/m0;->zzd:I

    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    iget-object p2, p3, Lb/d/a/b/f/e/m0;->zze:Ljava/lang/String;

    const-string v4, "property_name"

    .line 556
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget p2, p3, Lb/d/a/b/f/e/m0;->zzc:I

    and-int/lit8 p2, p2, 0x20

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 558
    iget-boolean p2, p3, Lb/d/a/b/f/e/m0;->zzi:Z

    .line 559
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    const-string p3, "session_scoped"

    .line 560
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    .line 561
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 562
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 563
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 564
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 565
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 566
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    return v4

    :catch_0
    move-exception p2

    .line 567
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 568
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 569
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLb/d/a/b/f/e/y0;)Z
    .locals 4

    .line 651
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 652
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 653
    invoke-static {p5}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-virtual {p5}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object p5

    .line 657
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 658
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 659
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 661
    invoke-virtual {v0, v3, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 663
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 664
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 666
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 667
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 668
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 669
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 670
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 671
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 672
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p4

    .line 673
    iget-object p4, p4, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 674
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 570
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 572
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 573
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 574
    invoke-virtual {p0, v2, v4}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    iget-object v2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 576
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 577
    sget-object v6, Lb/d/a/b/g/b/n;->F:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, p1, v6}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 578
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 579
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 580
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 581
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 582
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 583
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string p2, ","

    .line 584
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lb/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x8c

    .line 585
    invoke-static {p2, v5}, Lb/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 587
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 588
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 589
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 590
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Database error"

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 38
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "ssaid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    .line 42
    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 43
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 46
    :cond_0
    :try_start_2
    new-instance v5, Lb/d/a/b/g/b/a4;

    iget-object v6, v1, Lb/d/a/b/g/b/g9;->b:Lb/d/a/b/g/b/i9;

    .line 47
    iget-object v6, v6, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 48
    invoke-direct {v5, v6, v2}, Lb/d/a/b/g/b/a4;-><init>(Lb/d/a/b/g/b/y4;Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->a(Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 51
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->g(J)V

    const/4 v6, 0x4

    .line 53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->a(J)V

    const/4 v6, 0x5

    .line 54
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->b(J)V

    const/4 v6, 0x6

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 56
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->h(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->d(J)V

    const/16 v6, 0x9

    .line 58
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->e(J)V

    const/16 v6, 0xa

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->a(Z)V

    const/16 v6, 0xb

    .line 60
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 61
    iget-object v8, v5, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 62
    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v8

    invoke-virtual {v8}, Lb/d/a/b/g/b/v4;->c()V

    .line 63
    iget-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    iget-wide v9, v5, Lb/d/a/b/g/b/a4;->x:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    .line 64
    iput-wide v6, v5, Lb/d/a/b/g/b/a4;->x:J

    const/16 v6, 0xc

    .line 65
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 66
    iget-object v8, v5, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 67
    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v8

    invoke-virtual {v8}, Lb/d/a/b/g/b/v4;->c()V

    .line 68
    iget-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    iget-wide v9, v5, Lb/d/a/b/g/b/a4;->y:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    .line 69
    iput-wide v6, v5, Lb/d/a/b/g/b/a4;->y:J

    const/16 v6, 0xd

    .line 70
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 71
    iget-object v8, v5, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 72
    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v8

    invoke-virtual {v8}, Lb/d/a/b/g/b/v4;->c()V

    .line 73
    iget-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    iget-wide v9, v5, Lb/d/a/b/g/b/a4;->z:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    .line 74
    iput-wide v6, v5, Lb/d/a/b/g/b/a4;->z:J

    const/16 v6, 0xe

    .line 75
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 76
    iget-object v8, v5, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 77
    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v8

    invoke-virtual {v8}, Lb/d/a/b/g/b/v4;->c()V

    .line 78
    iget-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    iget-wide v9, v5, Lb/d/a/b/g/b/a4;->A:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    .line 79
    iput-wide v6, v5, Lb/d/a/b/g/b/a4;->A:J

    const/16 v6, 0xf

    .line 80
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->h(J)V

    const/16 v6, 0x10

    .line 81
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->i(J)V

    const/16 v6, 0x11

    .line 82
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->c(J)V

    const/16 v6, 0x12

    .line 83
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->f(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 84
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 85
    iget-object v8, v5, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 86
    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v8

    invoke-virtual {v8}, Lb/d/a/b/g/b/v4;->c()V

    .line 87
    iget-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    iget-wide v9, v5, Lb/d/a/b/g/b/a4;->B:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    .line 88
    iput-wide v6, v5, Lb/d/a/b/g/b/a4;->B:J

    const/16 v6, 0x14

    .line 89
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 90
    iget-object v8, v5, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 91
    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v8

    invoke-virtual {v8}, Lb/d/a/b/g/b/v4;->c()V

    .line 92
    iget-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    iget-wide v9, v5, Lb/d/a/b/g/b/a4;->C:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/d/a/b/g/b/a4;->E:Z

    .line 93
    iput-wide v6, v5, Lb/d/a/b/g/b/a4;->C:J

    const/16 v6, 0x15

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->i(Ljava/lang/String;)V

    .line 95
    iget-object v6, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 96
    iget-object v6, v6, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 97
    sget-object v7, Lb/d/a/b/g/b/n;->M0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v6, v7}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_b

    const/16 v6, 0x16

    .line 98
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-wide v9, v7

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_9
    invoke-virtual {v5, v9, v10}, Lb/d/a/b/g/b/a4;->j(J)V

    :cond_b
    const/16 v6, 0x17

    .line 99
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/a4;->b(Z)V

    const/16 v6, 0x18

    .line 100
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_c
    invoke-virtual {v5, v0}, Lb/d/a/b/g/b/a4;->c(Z)V

    const/16 v0, 0x19

    .line 101
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/d/a/b/g/b/a4;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_d
    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/a4;->f(J)V

    const/16 v0, 0x1b

    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 104
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Lb/d/a/b/g/b/a4;->a(Ljava/util/List;)V

    .line 106
    :cond_11
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 107
    iget-object v0, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 108
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 109
    sget-object v6, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 110
    invoke-virtual {v0, v2, v6}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1c

    .line 111
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/d/a/b/g/b/a4;->d(Ljava/lang/String;)V

    .line 112
    :cond_12
    iget-object v0, v5, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 113
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/v4;->c()V

    .line 114
    iput-boolean v12, v5, Lb/d/a/b/g/b/a4;->E:Z

    .line 115
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 116
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 117
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 118
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 120
    :goto_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 121
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v6, "Error querying app. appId"

    .line 122
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_14

    .line 123
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_f
    if-eqz v3, :cond_15

    .line 124
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_15
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 26
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 13
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 16
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 21
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 23
    invoke-virtual {v1, v2, p1, p2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 28
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 30
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 33
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 34
    sget-object v2, Lb/d/a/b/g/b/n;->p:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, p1, v2}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v1

    const v2, 0xf4240

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 38
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 41
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/q9;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 11
    :try_start_3
    invoke-virtual {v11, v10, v2}, Lb/d/a/b/g/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v0, Lb/d/a/b/g/b/q9;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v4

    invoke-virtual {v4, v8}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_3

    .line 26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_3
    throw v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    .line 38
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v1, v2}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;
    .locals 29

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    .line 6
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 11
    :try_start_3
    invoke-virtual {v10, v9, v2}, Lb/d/a/b/g/b/e;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    .line 14
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/m9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/m9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v0, 0x8

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 19
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/m9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzao;

    .line 21
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;)V

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 26
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Error querying conditional property"

    .line 32
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_3

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_4

    .line 36
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_4
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 9
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 12
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 13
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 15
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "Default event parameters not found"

    .line 19
    invoke-virtual {p1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 21
    :cond_0
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-static {}, Lb/d/a/b/f/e/y0;->n()Lb/d/a/b/f/e/y0$a;

    move-result-object v4

    invoke-static {v4, v2}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/y0$a;

    invoke-virtual {v2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/y0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    .line 24
    iget-object p1, v2, Lb/d/a/b/f/e/y0;->zzd:Lb/d/a/b/f/e/o4;

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/a1;

    .line 27
    iget-object v6, v4, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Lb/d/a/b/f/e/a1;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    iget-wide v7, v4, Lb/d/a/b/f/e/a1;->zzh:D

    .line 30
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 31
    :cond_2
    iget v7, v4, Lb/d/a/b/f/e/a1;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 32
    iget v4, v4, Lb/d/a/b/f/e/a1;->zzg:F

    .line 33
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v4}, Lb/d/a/b/f/e/a1;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 35
    iget-object v4, v4, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v4}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 38
    iget-wide v7, v4, Lb/d/a/b/f/e/a1;->zzf:J

    .line 39
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 40
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v2

    .line 41
    :try_start_5
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 43
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-virtual {v3, v4, p1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 46
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Error selecting default event parameters"

    .line 48
    invoke-virtual {v2, v3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_7

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_8
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 3
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    sget-object v2, Lb/d/a/b/f/e/j0;->zzl:Lb/d/a/b/f/e/j0;

    invoke-virtual {v2}, Lb/d/a/b/f/e/g4;->i()Lb/d/a/b/f/e/g4$a;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/j0$a;

    .line 14
    invoke-static {v2, v1}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/j0$a;

    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/j0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Failed to merge filter. appId"

    .line 22
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object p2, v9

    .line 25
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Database error querying filters. appId"

    .line 27
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 30
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 31
    sget-object v1, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 32
    invoke-virtual {v0, p1, v1}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 35
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_5

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/m0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 3
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    sget-object v2, Lb/d/a/b/f/e/m0;->zzj:Lb/d/a/b/f/e/m0;

    invoke-virtual {v2}, Lb/d/a/b/f/e/g4;->i()Lb/d/a/b/f/e/g4$a;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/m0$a;

    .line 14
    invoke-static {v2, v1}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/m0$a;

    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/m0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Failed to merge filter"

    .line 22
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 25
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Database error querying filters. appId"

    .line 27
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lb/d/a/b/f/e/g9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 30
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 31
    sget-object v1, Lb/d/a/b/g/b/n;->T0:Lb/d/a/b/g/b/n3;

    .line 32
    invoke-virtual {v0, p1, v1}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 35
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_5

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 8
    :try_start_1
    invoke-virtual {v11, v0, v7, v9, v10}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 9
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v6, "Failed to insert column (got -1). appId"

    .line 16
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 18
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 21
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Failed to update column (got 0). appId"

    .line 24
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 26
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v4, v12

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    .line 28
    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v7, "Error inserting column. appId"

    .line 30
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_1
    return-wide v12

    :catchall_1
    move-exception v0

    .line 32
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final u()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/g/b/e;->d:Lb/d/a/b/g/b/f;

    invoke-virtual {v0}, Lb/d/a/b/g/b/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v2, "Error opening database"

    .line 5
    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Database error getting next bundle app id"

    .line 9
    invoke-virtual {v3, v4, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw v1
.end method

.method public final w()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v5, "Error querying raw events"

    .line 9
    invoke-virtual {v4, v5, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
