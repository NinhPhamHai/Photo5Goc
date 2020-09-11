.class public final Lcom/photorecovery/provider/InitProvider;
.super Landroid/content/ContentProvider;
.source "InitProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 2
    sget-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v4, "photo_recovery"

    .line 3
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/e/a;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FirebaseAnalytics.getInstance(context)"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/e/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2

    .line 9
    :cond_1
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2

    .line 10
    :cond_2
    throw v2

    .line 11
    :cond_3
    invoke-static {}, Lj/p/c/g;->a()V

    throw v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
