.class public final Lb/a/e/c;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# static fields
.field public static final a:Lb/d/b/r/g;

.field public static final b:Lb/a/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lb/a/e/c;

    invoke-direct {v0}, Lb/a/e/c;-><init>()V

    sput-object v0, Lb/a/e/c;->b:Lb/a/e/c;

    .line 2
    invoke-static {}, Lb/d/b/c;->f()Lb/d/b/c;

    move-result-object v0

    .line 3
    const-class v1, Lb/d/b/r/o;

    .line 4
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 5
    iget-object v0, v0, Lb/d/b/c;->d:Lb/d/b/h/m;

    invoke-virtual {v0, v1}, Lb/d/b/h/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lb/d/b/r/o;

    const-string v1, "firebase"

    .line 7
    invoke-virtual {v0, v1}, Lb/d/b/r/o;->a(Ljava/lang/String;)Lb/d/b/r/g;

    move-result-object v0

    const-string v1, "FirebaseRemoteConfig.getInstance()"

    .line 8
    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/e/c;->a:Lb/d/b/r/g;

    .line 9
    new-instance v0, Lb/d/b/r/l$b;

    invoke-direct {v0}, Lb/d/b/r/l$b;-><init>()V

    .line 10
    new-instance v1, Lb/d/b/r/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/d/b/r/l;-><init>(Lb/d/b/r/l$b;Lb/d/b/r/l$a;)V

    const-string v0, "FirebaseRemoteConfigSett\u2026\n                .build()"

    .line 11
    invoke-static {v1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lb/a/e/c;->a:Lb/d/b/r/g;

    const v3, 0x7f110001

    const-string v4, "FirebaseRemoteConfig"

    .line 13
    iget-object v5, v0, Lb/d/b/r/g;->a:Landroid/content/Context;

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 16
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 17
    :cond_0
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const/4 v10, 0x1

    if-eq v5, v10, :cond_b

    const/4 v11, 0x2

    if-ne v5, v11, :cond_1

    .line 19
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    const/4 v11, 0x3

    if-ne v5, v11, :cond_4

    .line 20
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "entry"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v5, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 22
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v8, v2

    move-object v9, v8

    :cond_3
    move-object v7, v2

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    if-ne v5, v11, :cond_a

    if-eqz v7, :cond_a

    const/4 v5, -0x1

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x19e5f

    if-eq v11, v12, :cond_6

    const v12, 0x6ac9171

    if-eq v11, v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v11, "value"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const-string v11, "key"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v5, 0x0

    :cond_7
    :goto_2
    if-eqz v5, :cond_9

    if-eq v5, v10, :cond_8

    const-string v5, "Encountered an unexpected tag while parsing the defaults XML."

    .line 24
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 25
    :cond_8
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 26
    :cond_9
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v8

    .line 27
    :cond_a
    :goto_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_4
    const-string v5, "Encountered an error while parsing the defaults XML file."

    .line 28
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_b
    :goto_5
    :try_start_1
    invoke-static {}, Lb/d/b/r/q/f;->a()Lb/d/b/r/q/f$b;

    move-result-object v3

    .line 30
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v5, v3, Lb/d/b/r/q/f$b;->a:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v3}, Lb/d/b/r/q/f$b;->a()Lb/d/b/r/q/f;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    iget-object v0, v0, Lb/d/b/r/g;->f:Lb/d/b/r/q/e;

    invoke-virtual {v0, v2}, Lb/d/b/r/q/e;->a(Lb/d/b/r/q/f;)Lb/d/a/b/j/h;

    move-result-object v0

    .line 33
    sget-object v2, Lb/d/b/r/a;->a:Lb/d/b/r/a;

    .line 34
    invoke-virtual {v0, v2}, Lb/d/a/b/j/h;->a(Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v3, "The provided defaults map could not be processed."

    .line 35
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    invoke-static {v2}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    .line 37
    :goto_6
    sget-object v0, Lb/a/e/c;->a:Lb/d/b/r/g;

    .line 38
    iget-object v2, v0, Lb/d/b/r/g;->c:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v3, Lb/d/b/r/f;

    invoke-direct {v3, v0, v1}, Lb/d/b/r/f;-><init>(Lb/d/b/r/g;Lb/d/b/r/l;)V

    .line 40
    invoke-static {v2, v3}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    sget-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lb/a/e/a;->c:Lb/a/e/a$a;

    sget-object v1, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lb/a/e/c;->a:Lb/d/b/r/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/b/r/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mRemoteConfig.getString(SUFFIX_TEST + key)"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lb/a/e/c;->a:Lb/d/b/r/g;

    invoke-virtual {v0, p1}, Lb/d/b/r/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mRemoteConfig.getString(key)"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final a(Lj/p/b/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lb/a/e/c;->a:Lb/d/b/r/g;

    .line 2
    iget-object v1, v0, Lb/d/b/r/g;->g:Lb/d/b/r/q/k;

    .line 3
    iget-object v2, v1, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    .line 4
    iget-object v2, v2, Lb/d/b/r/q/m;->a:Landroid/content/SharedPreferences;

    sget-wide v3, Lb/d/b/r/q/k;->j:J

    const-string v5, "minimum_fetch_interval_in_seconds"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    iget-object v4, v1, Lb/d/b/r/q/k;->h:Lb/d/b/r/q/m;

    .line 6
    iget-object v4, v4, Lb/d/b/r/q/m;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v6, "is_developer_mode_enabled"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x0

    .line 7
    :cond_0
    iget-object v4, v1, Lb/d/b/r/q/k;->f:Lb/d/b/r/q/e;

    .line 8
    invoke-virtual {v4}, Lb/d/b/r/q/e;->b()Lb/d/a/b/j/h;

    move-result-object v4

    iget-object v5, v1, Lb/d/b/r/q/k;->c:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v6, Lb/d/b/r/q/g;

    invoke-direct {v6, v1, v2, v3}, Lb/d/b/r/q/g;-><init>(Lb/d/b/r/q/k;J)V

    .line 10
    invoke-virtual {v4, v5, v6}, Lb/d/a/b/j/h;->b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object v1

    .line 11
    sget-object v2, Lb/d/b/r/e;->a:Lb/d/b/r/e;

    .line 12
    invoke-virtual {v1, v2}, Lb/d/a/b/j/h;->a(Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lb/d/b/r/g;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lb/d/b/r/c;

    invoke-direct {v3, v0}, Lb/d/b/r/c;-><init>(Lb/d/b/r/g;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object v0

    .line 16
    new-instance v1, Lb/a/e/c$a;

    invoke-direct {v1, p1}, Lb/a/e/c$a;-><init>(Lj/p/b/l;)V

    check-cast v0, Lb/d/a/b/j/e0;

    .line 17
    sget-object p1, Lb/d/a/b/j/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lb/d/a/b/j/e0;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/c;)Lb/d/a/b/j/h;

    return-void

    :cond_1
    const-string p1, "block"

    .line 18
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 19
    sget-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lb/a/e/a;->c:Lb/a/e/a$a;

    sget-object v1, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lb/a/e/c;->a:Lb/d/b/r/g;

    const-string v1, "test_basic_operation_without_pro"

    invoke-virtual {v0, v1}, Lb/d/b/r/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lb/a/e/c;->a:Lb/d/b/r/g;

    const-string v1, "basic_operation_without_pro"

    invoke-virtual {v0, v1}, Lb/d/b/r/g;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
