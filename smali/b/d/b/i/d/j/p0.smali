.class public Lb/d/b/i/d/j/p0;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lb/d/b/i/d/j/q0;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lb/d/b/i/d/j/r0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lb/d/b/m/b/a;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/d/b/i/d/j/p0;->f:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/b/i/d/j/p0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/d/b/m/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/j/p0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/d/b/i/d/j/p0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/d/b/i/d/j/p0;->d:Lb/d/b/m/b/a;

    .line 5
    new-instance p1, Lb/d/b/i/d/j/r0;

    invoke-direct {p1}, Lb/d/b/i/d/j/r0;-><init>()V

    iput-object p1, p0, Lb/d/b/i/d/j/p0;->a:Lb/d/b/i/d/j/r0;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/d/b/i/d/j/p0;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/i/d/j/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lb/d/b/i/d/j/p0;->d:Lb/d/b/m/b/a;

    invoke-interface {v1}, Lb/d/b/m/b/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firebase.installation.id"

    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lb/d/b/i/d/j/p0;->b:Landroid/content/Context;

    const-string v4, "com.crashlytics.prefs"

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "crashlytics.installation.id"

    .line 19
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v4, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No cached FID; legacy id is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {p0, v1, v0}, Lb/d/b/i/d/j/p0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    iput-object v3, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v3, v1, v0, v2}, Lb/d/b/i/d/j/p0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    :cond_2
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "crashlytics.installation.id"

    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;

    .line 28
    sget-object v2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found matching FID, using Crashlytics IID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 31
    invoke-virtual {p0, v1, v0}, Lb/d/b/i/d/j/p0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0, v1, v0}, Lb/d/b/i/d/j/p0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;

    .line 33
    :cond_4
    :goto_1
    iget-object v0, p0, Lb/d/b/i/d/j/p0;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    sget-object v0, Lb/d/b/i/d/j/p0;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lb/d/b/i/d/j/p0;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics IID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    .line 39
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    .line 40
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating legacy Crashlytics IID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "crashlytics.installation.id"

    .line 4
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "firebase.installation.id"

    .line 5
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "crashlytics.installation.id"

    .line 8
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "crashlytics.advertising.id"

    .line 9
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/p0;->a:Lb/d/b/i/d/j/r0;

    iget-object v1, p0, Lb/d/b/i/d/j/p0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb/d/b/i/d/j/r0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
