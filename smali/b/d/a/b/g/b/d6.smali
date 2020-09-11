.class public final Lb/d/a/b/g/b/d6;
.super Lb/d/a/b/g/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public c:Lb/d/a/b/g/b/y6;

.field public d:Lb/d/a/b/g/b/c6;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/a/b/g/b/b6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/d/a/b/g/b/u9;

.field public i:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/y4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/a5;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb/d/a/b/g/b/d6;->e:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/d/a/b/g/b/d6;->i:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/d/a/b/g/b/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lb/d/a/b/g/b/u9;

    invoke-direct {v0, p1}, Lb/d/a/b/g/b/u9;-><init>(Lb/d/a/b/g/b/y4;)V

    iput-object v0, p0, Lb/d/a/b/g/b/d6;->h:Lb/d/a/b/g/b/u9;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->c()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->a()V

    .line 3
    invoke-virtual {p0}, Lb/d/a/b/g/b/a5;->w()V

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 7
    sget-object v1, Lb/d/a/b/g/b/n;->h0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 9
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 10
    iget-object v3, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 11
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 12
    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 16
    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v3, Lb/d/a/b/g/b/f6;

    invoke-direct {v3, p0}, Lb/d/a/b/g/b/f6;-><init>(Lb/d/a/b/g/b/d6;)V

    .line 18
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 19
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lb/d/a/b/g/b/w4;

    const-string v5, "Task exception on worker thread"

    invoke-direct {v4, v0, v3, v5}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->r()Lb/d/a/b/g/b/q7;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 23
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 24
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->t()Lb/d/a/b/g/b/q3;

    move-result-object v3

    new-array v4, v2, [B

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3, v5, v4}, Lb/d/a/b/g/b/q3;->a(I[B)Z

    .line 27
    new-instance v3, Lb/d/a/b/g/b/u7;

    invoke-direct {v3, v0, v1}, Lb/d/a/b/g/b/u7;-><init>(Lb/d/a/b/g/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    .line 28
    iput-boolean v2, p0, Lb/d/a/b/g/b/d6;->i:Z

    .line 29
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 31
    invoke-virtual {v0}, Lb/d/a/b/g/b/h4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->d()Lb/d/a/b/g/b/h;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lb/d/a/b/g/b/w5;->o()V

    .line 34
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v0}, Lb/d/a/b/g/b/h4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->d()Lb/d/a/b/g/b/h;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v1, v0, Lb/d/a/b/g/b/y4;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    const-string v2, "google_app_id"

    .line 4
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v3, Lb/d/a/b/c/j;->common_google_play_services_unknown_issue:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    .line 8
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "getGoogleAppId failed with exception"

    .line 12
    invoke-virtual {v2, v3, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final C()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->c()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->s:Lb/d/a/b/g/b/n4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/n4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v4, "unset"

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 6
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 8
    invoke-virtual/range {v5 .. v10}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 9
    :cond_0
    throw v3

    :cond_1
    const-string v4, "true"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_2
    move-wide v4, v1

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 11
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 12
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 13
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, "app"

    const-string v8, "_npa"

    move-object v6, p0

    .line 15
    invoke-virtual/range {v6 .. v11}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 16
    :cond_3
    throw v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lb/d/a/b/g/b/d6;->i:Z

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v5, "Recording app launch after enabling measurement for the first time (FE)"

    .line 20
    invoke-virtual {v0, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lb/d/a/b/g/b/d6;->A()V

    .line 22
    invoke-static {}, Lb/d/a/b/f/e/n9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 24
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 25
    sget-object v5, Lb/d/a/b/g/b/n;->w0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v5}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->u()Lb/d/a/b/g/b/u8;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/u8;->d:Lb/d/a/b/g/b/d9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/d9;->a()V

    .line 27
    :cond_5
    sget-object v0, Lb/d/a/b/f/e/a9;->f:Lb/d/a/b/f/e/a9;

    invoke-virtual {v0}, Lb/d/a/b/f/e/a9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/d9;

    invoke-interface {v0}, Lb/d/a/b/f/e/d9;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 29
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 30
    sget-object v5, Lb/d/a/b/g/b/n;->B0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v5}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 32
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->w:Lb/d/a/b/g/b/q4;

    .line 33
    iget-object v0, v0, Lb/d/a/b/g/b/q4;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->k:Lb/d/a/b/g/b/l4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    .line 34
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 35
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->w:Lb/d/a/b/g/b/q4;

    .line 36
    iget-object v1, v0, Lb/d/a/b/g/b/q4;->a:Lb/d/a/b/g/b/y4;

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/q4;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_7
    throw v3

    .line 40
    :cond_8
    :goto_3
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 41
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 42
    sget-object v1, Lb/d/a/b/g/b/n;->R0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/w6;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/w6;-><init>(Lb/d/a/b/g/b/d6;)V

    .line 44
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 45
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lb/d/a/b/g/b/w4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v2, v0, v1, v3}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    :cond_9
    return-void

    .line 47
    :cond_a
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v1, "Updating Scion state (FE)"

    .line 49
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->r()Lb/d/a/b/g/b/q7;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 52
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 53
    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 54
    new-instance v2, Lb/d/a/b/g/b/c8;

    invoke-direct {v2, v0, v1}, Lb/d/a/b/g/b/c8;-><init>(Lb/d/a/b/g/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/v4;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 381
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 382
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 384
    :cond_0
    invoke-static {}, Lb/d/a/b/g/b/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 386
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 387
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 388
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 389
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 390
    iget-object v1, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 391
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lb/d/a/b/g/b/r6;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lb/d/a/b/g/b/r6;-><init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    .line 392
    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 394
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 395
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 396
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 398
    :cond_2
    invoke-static {p2}, Lb/d/a/b/g/b/p9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/v4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 401
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Cannot get user properties from analytics worker thread"

    .line 402
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 404
    :cond_0
    invoke-static {}, Lb/d/a/b/g/b/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 406
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Cannot get user properties from main thread"

    .line 407
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 409
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    .line 410
    iget-object v1, v8, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 411
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lb/d/a/b/g/b/q6;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/g/b/q6;-><init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    .line 412
    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 414
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 415
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 416
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    .line 417
    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 419
    :cond_2
    new-instance v1, Lf/e/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lf/e/a;-><init>(I)V

    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 421
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    .line 370
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->a()V

    .line 372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 373
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 375
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 376
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 377
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v0, p2, p3}, Lb/d/a/b/g/b/d6;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 29
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->a()V

    .line 30
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->c()V

    move-object v10, p0

    .line 31
    iget-object v0, v10, Lb/d/a/b/g/b/d6;->d:Lb/d/a/b/g/b/c6;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 32
    invoke-virtual/range {v0 .. v9}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    .line 33
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static/range {p5 .. p5}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/z1;->c()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/a5;->w()V

    .line 37
    iget-object v0, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 40
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 42
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 43
    sget-object v1, Lb/d/a/b/g/b/n;->c0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/z1;->q()Lb/d/a/b/g/b/r3;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lb/d/a/b/g/b/r3;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 49
    invoke-virtual {v0, v1, v15, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    iget-boolean v0, v7, Lb/d/a/b/g/b/d6;->f:Z

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 51
    iput-boolean v10, v7, Lb/d/a/b/g/b/d6;->f:Z

    .line 52
    :try_start_0
    iget-object v0, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 53
    iget-boolean v0, v0, Lb/d/a/b/g/b/y4;->e:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 54
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 55
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v10, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v10, [Ljava/lang/Class;

    .line 58
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 60
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 61
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    aput-object v2, v1, v9

    .line 62
    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 65
    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->l:Lb/d/a/b/g/b/w3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 68
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 69
    :cond_3
    :goto_1
    iget-object v0, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 70
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 71
    sget-object v1, Lb/d/a/b/g/b/n;->i0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 72
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 73
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v0, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 76
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 77
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_4

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    .line 80
    :cond_4
    throw v11

    .line 81
    :cond_5
    :goto_2
    invoke-static {}, Lb/d/a/b/f/e/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 83
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 84
    sget-object v1, Lb/d/a/b/g/b/n;->N0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 86
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    if-eqz p6, :cond_8

    .line 87
    sget-object v0, Lb/d/a/b/g/b/p9;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 88
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    .line 89
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/g/b/h4;->C:Lb/d/a/b/g/b/m4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/m4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    const-string v0, "_ev"

    const/16 v1, 0x28

    if-eqz p8, :cond_d

    .line 90
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 91
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    const-string v2, "_iap"

    .line 92
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 93
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v2

    const-string v3, "event"

    .line 94
    invoke-virtual {v2, v3, v15}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_9

    goto :goto_5

    .line 95
    :cond_9
    sget-object v4, Lb/d/a/b/g/b/x5;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v5, 0xd

    goto :goto_5

    .line 96
    :cond_a
    invoke-virtual {v2, v3, v1, v15}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 97
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 100
    invoke-virtual {v2, v4, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 102
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    .line 103
    invoke-static {v15, v1, v10}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_c

    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 105
    :cond_c
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 106
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v5, v0, v1, v9}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 108
    :cond_d
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 109
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/z1;->s()Lb/d/a/b/g/b/h7;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v9}, Lb/d/a/b/g/b/h7;->a(Z)Lb/d/a/b/g/b/i7;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_e

    .line 112
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 113
    iput-boolean v10, v2, Lb/d/a/b/g/b/i7;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-eqz p8, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 114
    :goto_6
    invoke-static {v2, v12, v4}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 115
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 116
    invoke-static/range {p2 .. p2}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_11

    .line 117
    iget-object v5, v7, Lb/d/a/b/g/b/d6;->d:Lb/d/a/b/g/b/c6;

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    if-nez v16, :cond_11

    .line 118
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lb/d/a/b/g/b/s3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 122
    invoke-virtual {v0, v3, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-object v0, v7, Lb/d/a/b/g/b/d6;->d:Lb/d/a/b/g/b/c6;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    if-eqz v9, :cond_10

    .line 124
    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Lb/d/a/b/f/e/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lb/d/a/b/f/e/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 125
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v2, "Event interceptor threw exception"

    .line 127
    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 128
    :cond_10
    throw v11

    .line 129
    :cond_11
    iget-object v4, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->e()Z

    move-result v4

    if-nez v4, :cond_12

    return-void

    .line 130
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v4

    invoke-virtual {v4, v15}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    .line 131
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->h:Lb/d/a/b/g/b/w3;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 134
    invoke-virtual {v2, v5, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    invoke-static {v15, v1, v10}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_13

    .line 136
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 137
    :cond_13
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 138
    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v4, v0, v1, v9}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_14
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v1, "_si"

    .line 140
    filled-new-array {v5, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 142
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v4

    const/4 v6, 0x1

    move-object v9, v4

    const/4 v4, 0x1

    move-object/from16 v10, p9

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 p6, v5

    move-wide v4, v13

    move-object/from16 v13, v17

    move/from16 v14, p8

    move-object/from16 v21, v2

    move-object v2, v15

    move v15, v6

    .line 143
    invoke-virtual/range {v9 .. v15}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 144
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 145
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_8

    .line 146
    :cond_15
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 149
    new-instance v11, Lb/d/a/b/g/b/i7;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v11, v0, v3, v9, v10}, Lb/d/a/b/g/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_9

    :cond_16
    :goto_8
    move-object/from16 v11, v19

    :goto_9
    if-nez v11, :cond_17

    move-object/from16 v0, v21

    goto :goto_a

    :cond_17
    move-object v0, v11

    .line 150
    :goto_a
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 151
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 152
    sget-object v3, Lb/d/a/b/g/b/n;->U:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    const-string v14, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_18

    .line 153
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 154
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/z1;->s()Lb/d/a/b/g/b/h7;

    move-result-object v1

    const/4 v13, 0x0

    .line 156
    invoke-virtual {v1, v13}, Lb/d/a/b/g/b/h7;->a(Z)Lb/d/a/b/g/b/i7;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 157
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 158
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/z1;->u()Lb/d/a/b/g/b/u8;

    move-result-object v1

    .line 159
    iget-object v1, v1, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    invoke-virtual {v1}, Lb/d/a/b/g/b/b9;->a()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_19

    .line 160
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v1

    invoke-virtual {v1, v15, v11, v12}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;J)V

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    .line 161
    :cond_19
    :goto_b
    invoke-static {}, Lb/d/a/b/f/e/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 162
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 163
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 164
    sget-object v3, Lb/d/a/b/g/b/n;->v0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "auto"

    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    if-nez v1, :cond_1c

    const-string v1, "_ssr"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 167
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v1

    .line 168
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Lb/d/a/b/c/s/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v11, v19

    goto :goto_c

    .line 170
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 171
    :goto_c
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v3

    iget-object v3, v3, Lb/d/a/b/g/b/h4;->z:Lb/d/a/b/g/b/n4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/n4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 172
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 173
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v3, "Not logging duplicate session_start_with_rollout event"

    .line 174
    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_d

    .line 175
    :cond_1b
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/g/b/h4;->z:Lb/d/a/b/g/b/n4;

    invoke-virtual {v1, v11}, Lb/d/a/b/g/b/n4;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_1d

    return-void

    .line 176
    :cond_1c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 177
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/g/b/h4;->z:Lb/d/a/b/g/b/n4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/n4;->a()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 180
    invoke-virtual {v15, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/p9;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v9

    .line 184
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/g/b/h4;->u:Lb/d/a/b/g/b/l4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v1, v23, v21

    if-lez v1, :cond_21

    .line 185
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lb/d/a/b/g/b/h4;->a(J)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 186
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/g/b/h4;->w:Lb/d/a/b/g/b/j4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/j4;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 187
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 188
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 189
    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 190
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 191
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 192
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_20

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v3, "auto"

    const-string v11, "_sid"

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v11

    move-object/from16 p5, v14

    const/4 v11, 0x1

    move-wide v13, v4

    move-object v4, v6

    move-object/from16 v25, p6

    move-wide/from16 v5, v23

    .line 194
    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 195
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 196
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 197
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_1f

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 199
    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 200
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 201
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 202
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_1e

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 204
    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_e

    .line 205
    :cond_1e
    throw v19

    .line 206
    :cond_1f
    throw v19

    .line 207
    :cond_20
    throw v19

    :cond_21
    move-object/from16 v25, p6

    move-object/from16 p5, v14

    const/4 v11, 0x1

    move-wide v13, v4

    :goto_e
    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 208
    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_22

    .line 209
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 210
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 211
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 212
    iget-object v1, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->n()Lb/d/a/b/g/b/u8;

    move-result-object v1

    .line 213
    iget-object v1, v1, Lb/d/a/b/g/b/u8;->d:Lb/d/a/b/g/b/d9;

    invoke-virtual {v1, v13, v14, v11}, Lb/d/a/b/g/b/d9;->a(JZ)V

    .line 214
    :cond_22
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 215
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 217
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 218
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 219
    sget-object v3, Lb/d/a/b/g/b/n;->H0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 220
    iget-object v2, v7, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 221
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 222
    sget-object v3, Lb/d/a/b/g/b/n;->G0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 223
    array-length v0, v1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v0, :cond_24

    aget-object v2, v1, v9

    .line 224
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 225
    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_24
    move-object/from16 v11, p2

    move-object/from16 v0, p5

    goto/16 :goto_13

    .line 226
    :cond_25
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    const-string v5, "_eid"

    if-ge v3, v2, :cond_28

    aget-object v6, v1, v3

    .line 227
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 228
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    invoke-static/range {v20 .. v20}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_27

    move-object/from16 p6, v1

    .line 229
    array-length v1, v11

    invoke-virtual {v15, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v20, v2

    const/4 v1, 0x0

    .line 230
    :goto_11
    array-length v2, v11

    if-ge v1, v2, :cond_26

    .line 231
    aget-object v2, v11, v1

    move-object/from16 v22, v11

    const/4 v11, 0x1

    .line 232
    invoke-static {v0, v2, v11}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;Landroid/os/Bundle;Z)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "_ep"

    move-wide v7, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v26, v22

    move-object/from16 v11, v24

    move-object/from16 v27, v12

    move-object v12, v2

    const/4 v2, 0x0

    move-object/from16 v13, v17

    move-object/from16 v18, v0

    move-object/from16 v0, p5

    move/from16 v14, p8

    move-object v2, v15

    move/from16 v15, v23

    .line 234
    invoke-virtual/range {v9 .. v15}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    .line 235
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v9, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 237
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v26

    .line 238
    array-length v12, v10

    const-string v13, "_ll"

    invoke-virtual {v9, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "_i"

    .line 239
    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v12, v27

    .line 240
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v13, p3

    move-object v15, v2

    move-object v11, v10

    move-object/from16 v0, v18

    move-wide v9, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_11

    :cond_26
    move-object/from16 v18, v0

    move-wide v7, v9

    move-object v10, v11

    move-object v2, v15

    move-object/from16 v11, p2

    move-object/from16 v0, p5

    .line 241
    array-length v1, v10

    add-int/2addr v4, v1

    goto :goto_12

    :cond_27
    move-object/from16 v11, p2

    move-object/from16 v18, v0

    move-object/from16 p6, v1

    move/from16 v20, v2

    move-wide v7, v9

    move-object v2, v15

    move-object/from16 v0, p5

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v13, p3

    move-object/from16 v1, p6

    move-object/from16 p5, v0

    move-object v15, v2

    move-wide v9, v7

    move-object/from16 v0, v18

    move/from16 v2, v20

    const/4 v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto/16 :goto_10

    :cond_28
    move-object/from16 v11, p2

    move-object/from16 v0, p5

    move-wide v7, v9

    move-object v2, v15

    if-eqz v4, :cond_29

    .line 242
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 243
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_29
    :goto_13
    const/4 v9, 0x0

    .line 244
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_31

    .line 245
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_2a

    const/4 v10, 0x1

    goto :goto_15

    :cond_2a
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_2b

    const-string v2, "_ep"

    move-object/from16 v7, p1

    goto :goto_16

    :cond_2b
    move-object/from16 v7, p1

    move-object v2, v11

    :goto_16
    move-object/from16 v8, v25

    .line 246
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2c

    .line 247
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2c
    move-object v10, v1

    .line 248
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzao;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v3, v10}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    move-object v1, v13

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/z1;->r()Lb/d/a/b/g/b/q7;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 250
    invoke-static {v13}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->c()V

    .line 252
    invoke-virtual {v1}, Lb/d/a/b/g/b/a5;->w()V

    .line 253
    invoke-virtual {v1}, Lb/d/a/b/g/b/q7;->C()Z

    .line 254
    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->t()Lb/d/a/b/g/b/q3;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 256
    invoke-virtual {v13, v3, v14}, Lcom/google/android/gms/measurement/internal/zzao;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 258
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 259
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_2d

    .line 260
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 261
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->g:Lb/d/a/b/g/b/w3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 262
    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v23, 0x0

    goto :goto_17

    .line 263
    :cond_2d
    invoke-virtual {v2, v14, v4}, Lb/d/a/b/g/b/q3;->a(I[B)Z

    move-result v2

    move/from16 v23, v2

    const/4 v15, 0x1

    .line 264
    :goto_17
    invoke-virtual {v1, v15}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v25

    .line 265
    new-instance v2, Lb/d/a/b/g/b/b8;

    const/16 v22, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v24, v13

    move-object/from16 v26, p9

    invoke-direct/range {v20 .. v26}, Lb/d/a/b/g/b/b8;-><init>(Lb/d/a/b/g/b/q7;ZZLcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    move-object/from16 v13, p0

    if-nez v16, :cond_2e

    .line 266
    iget-object v1, v13, Lb/d/a/b/g/b/d6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/g/b/b6;

    .line 267
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 268
    invoke-interface/range {v1 .. v6}, Lb/d/a/b/g/b/b6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_18

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v8

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v13, p0

    .line 269
    throw v19

    :cond_30
    move-object/from16 v13, p0

    .line 270
    throw v19

    :cond_31
    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p0

    .line 271
    iget-object v1, v13, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 272
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/z1;->s()Lb/d/a/b/g/b/h7;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v14}, Lb/d/a/b/g/b/h7;->a(Z)Lb/d/a/b/g/b/i7;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 275
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 276
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/z1;->u()Lb/d/a/b/g/b/u8;

    move-result-object v0

    .line 277
    iget-object v1, v13, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 278
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 279
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_32

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 281
    invoke-virtual {v0, v15, v15, v1, v2}, Lb/d/a/b/g/b/u8;->a(ZZJ)Z

    goto :goto_19

    .line 282
    :cond_32
    throw v19

    :cond_33
    :goto_19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 333
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v8, Lb/d/a/b/g/b/j6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/g/b/j6;-><init>(Lb/d/a/b/g/b/d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 334
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 335
    invoke-static {v8}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 3
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    move-object v11, p0

    .line 283
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->a()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    .line 285
    :goto_1
    iget-object v1, v11, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 286
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 287
    sget-object v3, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "screen_view"

    move-object/from16 v3, p2

    .line 288
    invoke-static {v3, v1}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->s()Lb/d/a/b/g/b/h7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/d/a/b/g/b/h7;->a(Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object/from16 v3, p2

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p5, :cond_5

    .line 290
    iget-object v5, v11, Lb/d/a/b/g/b/d6;->d:Lb/d/a/b/g/b/c6;

    if-eqz v5, :cond_5

    .line 291
    invoke-static/range {p2 .. p2}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    .line 292
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 293
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 295
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 296
    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_7

    .line 297
    new-instance v7, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 298
    :cond_7
    instance-of v4, v5, [Landroid/os/Parcelable;

    if-eqz v4, :cond_9

    .line 299
    check-cast v5, [Landroid/os/Parcelable;

    const/4 v4, 0x0

    .line 300
    :goto_5
    array-length v7, v5

    if-ge v4, v7, :cond_6

    .line 301
    aget-object v7, v5, v4

    instance-of v7, v7, Landroid/os/Bundle;

    if-eqz v7, :cond_8

    .line 302
    new-instance v7, Landroid/os/Bundle;

    aget-object v12, v5, v4

    check-cast v12, Landroid/os/Bundle;

    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v7, v5, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 303
    :cond_9
    instance-of v4, v5, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 304
    check-cast v5, Ljava/util/List;

    const/4 v4, 0x0

    .line 305
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 306
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 307
    instance-of v12, v7, Landroid/os/Bundle;

    if-eqz v12, :cond_a

    .line 308
    new-instance v12, Landroid/os/Bundle;

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v12, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 309
    :cond_b
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v12

    new-instance v13, Lb/d/a/b/g/b/k6;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lb/d/a/b/g/b/k6;-><init>(Lb/d/a/b/g/b/d6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 310
    invoke-virtual {v12}, Lb/d/a/b/g/b/w5;->o()V

    .line 311
    invoke-static {v13}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Lb/d/a/b/g/b/w4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v12, v13, v1}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 8
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 9
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 337
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->c()V

    .line 340
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->a()V

    .line 341
    invoke-virtual {p0}, Lb/d/a/b/g/b/a5;->w()V

    const-string v0, "allow_personalized_ads"

    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    .line 343
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 344
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 345
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->s:Lb/d/a/b/g/b/n4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lb/d/a/b/g/b/n4;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 346
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object p2

    iget-object p2, p2, Lb/d/a/b/g/b/h4;->s:Lb/d/a/b/g/b/n4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lb/d/a/b/g/b/n4;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 347
    :goto_2
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 348
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 349
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 350
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_4
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->e()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 352
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->r()Lb/d/a/b/g/b/q7;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lb/d/a/b/g/b/z1;->c()V

    .line 355
    invoke-virtual {p1}, Lb/d/a/b/g/b/a5;->w()V

    .line 356
    invoke-virtual {p1}, Lb/d/a/b/g/b/q7;->C()Z

    .line 357
    invoke-virtual {p1}, Lb/d/a/b/g/b/z1;->t()Lb/d/a/b/g/b/q3;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 359
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzkq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 360
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 361
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 362
    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_6

    .line 363
    invoke-virtual {p3}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 364
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->g:Lb/d/a/b/g/b/w3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 365
    invoke-virtual {p3, p4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 366
    :cond_6
    invoke-virtual {p3, v2, v0}, Lb/d/a/b/g/b/q3;->a(I[B)Z

    move-result p5

    .line 367
    :goto_3
    invoke-virtual {p1, v2}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p3

    .line 368
    new-instance p4, Lb/d/a/b/g/b/r7;

    invoke-direct {p4, p1, p5, p2, p3}, Lb/d/a/b/g/b/r7;-><init>(Lb/d/a/b/g/b/q7;ZLcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p1, p4}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 369
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 313
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object p4

    const-string v3, "user property"

    .line 315
    invoke-virtual {p4, v3, p2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 316
    :cond_2
    sget-object v4, Lb/d/a/b/g/b/y5;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 318
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    invoke-static {p2, v2, v3}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 320
    :cond_5
    iget-object p2, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p2

    .line 321
    invoke-virtual {p2, p1, p4, p3, v0}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 322
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 323
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    invoke-static {p2, v2, v3}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 324
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 325
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 326
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 327
    :cond_8
    iget-object p3, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 328
    invoke-virtual {p3}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p3

    .line 329
    invoke-virtual {p3, p1, p4, p2, v0}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 330
    :cond_9
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 331
    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 332
    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 14
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 15
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 20
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 21
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 22
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 23
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object p1

    new-instance p2, Lb/d/a/b/g/b/p6;

    invoke-direct {p2, p0, v2}, Lb/d/a/b/g/b/p6;-><init>(Lb/d/a/b/g/b/d6;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p1}, Lb/d/a/b/g/b/w5;->o()V

    .line 26
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p3, Lb/d/a/b/g/b/w4;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, p4}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "app_id"

    .line 2
    invoke-static {p1, v3, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "origin"

    .line 3
    invoke-static {p1, v3, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-static {p1, v4, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {p1, v6, v5, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 6
    invoke-static {p1, v5, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 8
    invoke-static {p1, v8, v0, v7}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 9
    invoke-static {p1, v9, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    invoke-static {p1, v10, v9, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 11
    invoke-static {p1, v9, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    invoke-static {p1, v10, v9, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 13
    invoke-static {p1, v9, v0, v7}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 14
    invoke-static {p1, v0, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {p1, v1, v0, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 19
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 25
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 26
    invoke-virtual {p1, p3, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 30
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 35
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_2
    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 41
    :cond_3
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 43
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 45
    invoke-virtual {p1, v0, p2, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_4
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object p2

    new-instance p3, Lb/d/a/b/g/b/m6;

    invoke-direct {p3, p0, p1}, Lb/d/a/b/g/b/m6;-><init>(Lb/d/a/b/g/b/d6;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p2}, Lb/d/a/b/g/b/w5;->o()V

    .line 49
    invoke-static {p3}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, v0}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void

    .line 51
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 53
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 55
    invoke-virtual {p1, v0, p2, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object v1, p0, Lb/d/a/b/g/b/d6;->c:Lb/d/a/b/g/b/y6;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
