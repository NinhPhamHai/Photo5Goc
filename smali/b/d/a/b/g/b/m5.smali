.class public final Lb/d/a/b/g/b/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Lb/d/a/b/g/b/e5;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/m5;->f:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/m5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/m5;->f:Lb/d/a/b/g/b/e5;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->o()V

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/m5;->f:Lb/d/a/b/g/b/e5;

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 6
    iget-object v1, p0, Lb/d/a/b/g/b/m5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    const-string v2, "app_id=?"

    .line 7
    iget-object v3, v0, Lb/d/a/b/g/b/i9;->u:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lb/d/a/b/g/b/i9;->v:Ljava/util/List;

    .line 9
    iget-object v4, v0, Lb/d/a/b/g/b/i9;->u:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->c()V

    .line 13
    invoke-virtual {v3}, Lb/d/a/b/g/b/g9;->n()V

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "apps"

    .line 15
    invoke-virtual {v5, v8, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "events"

    .line 16
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "user_attributes"

    .line 17
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "conditional_properties"

    .line 18
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "raw_events"

    .line 19
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "raw_events_metadata"

    .line 20
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "queue"

    .line 21
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "audience_filter_values"

    .line 22
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "main_event_params"

    .line 23
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "default_event_params"

    .line 24
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v8, v2

    if-lez v8, :cond_1

    .line 25
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v5, "Reset analytics data. app, records"

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 28
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 30
    invoke-static {v4}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting analytics data. appId, error"

    invoke-virtual {v3, v5, v4, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method
