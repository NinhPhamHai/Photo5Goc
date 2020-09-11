.class public final synthetic Lb/d/b/r/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lb/d/b/r/q/o;


# direct methods
.method public constructor <init>(Lb/d/b/r/q/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/n;->a:Lb/d/b/r/q/o;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb/d/b/r/n;->a:Lb/d/b/r/q/o;

    .line 1
    iget-object v1, v0, Lb/d/b/r/q/o;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v3, "save_legacy_configs"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    const-string v1, "Failed to close persisted config file."

    const-string v5, "FirebaseRemoteConfig"

    .line 2
    iget-object v6, v0, Lb/d/b/r/q/o;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v8, "persisted_config"

    .line 3
    invoke-virtual {v6, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v6}, Lb/d/b/r/r/j;->a(Ljava/io/InputStream;)Lb/d/b/r/r/j;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 6
    invoke-static {v5, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_8

    :catch_1
    move-exception v8

    goto :goto_0

    :catch_2
    move-exception v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v6

    move-object v8, v6

    move-object v6, v7

    :goto_0
    :try_start_3
    const-string v9, "Cannot initialize from persisted config."

    .line 7
    invoke-static {v5, v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_1

    goto :goto_2

    :catch_4
    move-exception v6

    move-object v8, v6

    move-object v6, v7

    :goto_1
    const-string v9, "Persisted config file was not found."

    .line 8
    invoke-static {v5, v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    .line 9
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception v6

    .line 10
    invoke-static {v5, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    move-object v8, v7

    .line 11
    :cond_2
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v5, v8, Lb/d/b/r/r/j;->i:Lb/d/b/r/r/b;

    if-nez v5, :cond_4

    .line 13
    sget-object v5, Lb/d/b/r/r/b;->k:Lb/d/b/r/r/b;

    .line 14
    :cond_4
    invoke-virtual {v0, v5}, Lb/d/b/r/q/o;->a(Lb/d/b/r/r/b;)Ljava/util/Map;

    move-result-object v5

    .line 15
    iget-object v6, v8, Lb/d/b/r/r/j;->h:Lb/d/b/r/r/b;

    if-nez v6, :cond_5

    .line 16
    sget-object v6, Lb/d/b/r/r/b;->k:Lb/d/b/r/r/b;

    .line 17
    :cond_5
    invoke-virtual {v0, v6}, Lb/d/b/r/q/o;->a(Lb/d/b/r/r/b;)Ljava/util/Map;

    move-result-object v6

    .line 18
    iget-object v8, v8, Lb/d/b/r/r/j;->j:Lb/d/b/r/r/b;

    if-nez v8, :cond_6

    .line 19
    sget-object v8, Lb/d/b/r/r/b;->k:Lb/d/b/r/r/b;

    .line 20
    :cond_6
    invoke-virtual {v0, v8}, Lb/d/b/r/q/o;->a(Lb/d/b/r/r/b;)Ljava/util/Map;

    move-result-object v8

    .line 21
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 22
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 26
    new-instance v11, Lb/d/b/r/q/o$b;

    invoke-direct {v11, v7}, Lb/d/b/r/q/o$b;-><init>(Lb/d/b/r/q/o$a;)V

    .line 27
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 28
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/b/r/q/f;

    .line 29
    iput-object v12, v11, Lb/d/b/r/q/o$b;->b:Lb/d/b/r/q/f;

    .line 30
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 31
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/b/r/q/f;

    .line 32
    iput-object v12, v11, Lb/d/b/r/q/o$b;->a:Lb/d/b/r/q/f;

    .line 33
    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 34
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/b/r/q/f;

    .line 35
    iput-object v12, v11, Lb/d/b/r/q/o$b;->c:Lb/d/b/r/q/f;

    .line 36
    :cond_9
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_a
    :goto_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/b/r/q/o$b;

    const-string v7, "fetch"

    .line 40
    invoke-virtual {v0, v6, v7}, Lb/d/b/r/q/o;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/r/q/e;

    move-result-object v7

    const-string v8, "activate"

    .line 41
    invoke-virtual {v0, v6, v8}, Lb/d/b/r/q/o;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/r/q/e;

    move-result-object v8

    const-string v9, "defaults"

    .line 42
    invoke-virtual {v0, v6, v9}, Lb/d/b/r/q/o;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/r/q/e;

    move-result-object v6

    .line 43
    iget-object v9, v5, Lb/d/b/r/q/o$b;->a:Lb/d/b/r/q/f;

    if-eqz v9, :cond_c

    .line 44
    invoke-virtual {v7, v9}, Lb/d/b/r/q/e;->a(Lb/d/b/r/q/f;)Lb/d/a/b/j/h;

    .line 45
    :cond_c
    iget-object v7, v5, Lb/d/b/r/q/o$b;->b:Lb/d/b/r/q/f;

    if-eqz v7, :cond_d

    .line 46
    invoke-virtual {v8, v7}, Lb/d/b/r/q/e;->a(Lb/d/b/r/q/f;)Lb/d/a/b/j/h;

    .line 47
    :cond_d
    iget-object v5, v5, Lb/d/b/r/q/o$b;->c:Lb/d/b/r/q/f;

    if-eqz v5, :cond_b

    .line 48
    invoke-virtual {v6, v5}, Lb/d/b/r/q/e;->a(Lb/d/b/r/q/f;)Lb/d/a/b/j/h;

    goto :goto_7

    .line 49
    :cond_e
    iget-object v0, v0, Lb/d/b/r/q/o;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a

    :goto_8
    if-eqz v7, :cond_f

    .line 50
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_9

    :catch_6
    move-exception v2

    .line 51
    invoke-static {v5, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_f
    :goto_9
    throw v0

    :cond_10
    const/4 v2, 0x0

    .line 53
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
