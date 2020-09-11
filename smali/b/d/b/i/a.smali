.class public final synthetic Lb/d/b/i/a;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lb/d/b/h/h;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/i/a;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/h/e;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lb/d/b/i/a;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    if-eqz v2, :cond_b

    .line 1
    const-class v2, Lb/d/b/c;

    invoke-interface {v0, v2}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/c;

    .line 2
    const-class v3, Lb/d/b/i/d/a;

    invoke-interface {v0, v3}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/i/d/a;

    .line 3
    const-class v4, Lb/d/b/g/a/a;

    invoke-interface {v0, v4}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lb/d/b/g/a/a;

    .line 4
    const-class v4, Lb/d/b/m/b/a;

    .line 5
    invoke-interface {v0, v4}, Lb/d/b/h/e;->b(Ljava/lang/Class;)Lb/d/b/n/a;

    move-result-object v0

    invoke-interface {v0}, Lb/d/b/n/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/m/b/a;

    const-string v9, "0.0"

    .line 6
    invoke-virtual {v2}, Lb/d/b/c;->a()V

    .line 7
    iget-object v11, v2, Lb/d/b/c;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lb/d/b/i/d/j/p0;

    invoke-direct {v5, v11, v4, v0}, Lb/d/b/i/d/j/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/d/b/m/b/a;)V

    .line 10
    new-instance v7, Lb/d/b/i/d/j/k0;

    invoke-direct {v7, v2}, Lb/d/b/i/d/j/k0;-><init>(Lb/d/b/c;)V

    if-nez v3, :cond_0

    .line 11
    new-instance v0, Lb/d/b/i/d/c;

    invoke-direct {v0}, Lb/d/b/i/d/c;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 12
    :goto_0
    new-instance v15, Lb/d/b/i/d/h;

    invoke-direct {v15, v2, v11, v5, v7}, Lb/d/b/i/d/h;-><init>(Lb/d/b/c;Landroid/content/Context;Lb/d/b/i/d/j/p0;Lb/d/b/i/d/j/k0;)V

    .line 13
    new-instance v14, Lb/d/b/i/d/j/e0;

    move-object v3, v14

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lb/d/b/i/d/j/e0;-><init>(Lb/d/b/c;Lb/d/b/i/d/j/p0;Lb/d/b/i/d/a;Lb/d/b/i/d/j/k0;Lb/d/b/g/a/a;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v4, v15, Lb/d/b/i/d/h;->l:Lb/d/b/i/d/j/p0;

    invoke-virtual {v4}, Lb/d/b/i/d/j/p0;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lb/d/b/i/d/h;->i:Ljava/lang/String;

    .line 15
    iget-object v4, v15, Lb/d/b/i/d/h;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iput-object v4, v15, Lb/d/b/i/d/h;->d:Landroid/content/pm/PackageManager;

    .line 16
    iget-object v4, v15, Lb/d/b/i/d/h;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lb/d/b/i/d/h;->e:Ljava/lang/String;

    .line 17
    iget-object v5, v15, Lb/d/b/i/d/h;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, v15, Lb/d/b/i/d/h;->f:Landroid/content/pm/PackageInfo;

    .line 18
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/d/b/i/d/h;->g:Ljava/lang/String;

    .line 19
    iget-object v0, v15, Lb/d/b/i/d/h;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v9

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v15, Lb/d/b/i/d/h;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    iput-object v0, v15, Lb/d/b/i/d/h;->h:Ljava/lang/String;

    .line 21
    iget-object v0, v15, Lb/d/b/i/d/h;->d:Landroid/content/pm/PackageManager;

    iget-object v4, v15, Lb/d/b/i/d/h;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/d/b/i/d/h;->j:Ljava/lang/String;

    .line 23
    iget-object v0, v15, Lb/d/b/i/d/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/d/b/i/d/h;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    sget-object v4, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 25
    invoke-virtual {v4, v3}, Lb/d/b/i/d/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, v4, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v4, "Failed init"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 27
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Unable to start Crashlytics."

    .line 28
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_3
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 29
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lb/d/b/c;->a()V

    .line 31
    iget-object v0, v2, Lb/d/b/c;->c:Lb/d/b/e;

    .line 32
    iget-object v0, v0, Lb/d/b/e;->b:Ljava/lang/String;

    .line 33
    iget-object v2, v15, Lb/d/b/i/d/h;->l:Lb/d/b/i/d/j/p0;

    iget-object v4, v15, Lb/d/b/i/d/h;->a:Lb/d/b/i/d/m/c;

    iget-object v5, v15, Lb/d/b/i/d/h;->g:Ljava/lang/String;

    iget-object v6, v15, Lb/d/b/i/d/h;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v15}, Lb/d/b/i/d/h;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lb/d/b/i/d/h;->m:Lb/d/b/i/d/j/k0;

    .line 35
    invoke-virtual {v2}, Lb/d/b/i/d/j/p0;->b()Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance v13, Lb/d/b/i/d/j/w0;

    invoke-direct {v13}, Lb/d/b/i/d/j/w0;-><init>()V

    .line 37
    new-instance v12, Lb/d/b/i/d/r/f;

    invoke-direct {v12, v13}, Lb/d/b/i/d/r/f;-><init>(Lb/d/b/i/d/j/w0;)V

    .line 38
    new-instance v1, Lb/d/b/i/d/r/a;

    invoke-direct {v1, v11}, Lb/d/b/i/d/r/a;-><init>(Landroid/content/Context;)V

    move-object/from16 p1, v9

    .line 39
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v26, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v12, v16

    move-object/from16 v27, v14

    const-string v14, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v9, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v14, Lb/d/b/i/d/r/j/c;

    invoke-direct {v14, v7, v9, v4}, Lb/d/b/i/d/r/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;)V

    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v12}, Lb/d/b/i/d/j/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v16

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v12}, Lb/d/b/i/d/j/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v9, v16

    const-string v12, "%s/%s"

    .line 44
    invoke-static {v4, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 45
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lb/d/b/i/d/j/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 46
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lb/d/b/i/d/j/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/String;

    .line 47
    invoke-static {v11}, Lb/d/b/i/d/j/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v9, v17

    aput-object v0, v9, v16

    aput-object v6, v9, v7

    const/4 v7, 0x3

    aput-object v5, v9, v7

    .line 48
    invoke-static {v9}, Lb/d/b/i/d/j/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 49
    invoke-static {v10}, Lb/d/b/i/d/j/m0;->a(Ljava/lang/String;)Lb/d/b/i/d/j/m0;

    move-result-object v7

    .line 50
    iget v7, v7, Lb/d/b/i/d/j/m0;->e:I

    .line 51
    new-instance v12, Lb/d/b/i/d/r/i/g;

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lb/d/b/i/d/r/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    new-instance v2, Lb/d/b/i/d/r/d;

    move-object v10, v2

    move-object/from16 v0, v26

    move-object v6, v14

    move-object/from16 v5, v27

    move-object v14, v0

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lb/d/b/i/d/r/d;-><init>(Landroid/content/Context;Lb/d/b/i/d/r/i/g;Lb/d/b/i/d/j/w0;Lb/d/b/i/d/r/f;Lb/d/b/i/d/r/a;Lb/d/b/i/d/r/j/d;Lb/d/b/i/d/j/k0;)V

    .line 53
    sget-object v0, Lb/d/b/i/d/r/c;->e:Lb/d/b/i/d/r/c;

    invoke-virtual {v2, v0, v3}, Lb/d/b/i/d/r/d;->a(Lb/d/b/i/d/r/c;Ljava/util/concurrent/Executor;)Lb/d/a/b/j/h;

    move-result-object v0

    .line 54
    new-instance v1, Lb/d/b/i/d/g;

    invoke-direct {v1, v7}, Lb/d/b/i/d/g;-><init>(Lb/d/b/i/d/h;)V

    .line 55
    invoke-virtual {v0, v3, v1}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    .line 56
    iget-object v0, v5, Lb/d/b/i/d/j/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/i/d/j/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 57
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Mapping file ID is: "

    .line 58
    invoke-static {v1, v10, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/b;)V

    .line 59
    iget-object v0, v5, Lb/d/b/i/d/j/e0;->a:Landroid/content/Context;

    const-string v1, "com.crashlytics.RequireBuildId"

    const/4 v6, 0x1

    .line 60
    invoke-static {v0, v1, v6}, Lb/d/b/i/d/j/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v0, :cond_4

    .line 61
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v6, "Configured not to require a build ID."

    .line 62
    invoke-virtual {v0, v6}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v10}, Lb/d/b/i/d/j/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "."

    const-string v6, "FirebaseCrashlytics"

    .line 64
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     |  | "

    .line 65
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     |  |"

    .line 66
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".   \\ |  | /"

    .line 68
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".    \\    /"

    .line 69
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     \\  /"

    .line 70
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".      \\/"

    .line 71
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".      /\\"

    .line 75
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     /  \\"

    .line 76
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".    /    \\"

    .line 77
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".   / |  | \\"

    .line 78
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 83
    iget-object v0, v5, Lb/d/b/i/d/j/e0;->b:Lb/d/b/c;

    .line 84
    invoke-virtual {v0}, Lb/d/b/c;->a()V

    .line 85
    iget-object v0, v0, Lb/d/b/c;->c:Lb/d/b/e;

    .line 86
    iget-object v9, v0, Lb/d/b/e;->b:Ljava/lang/String;

    .line 87
    :try_start_1
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Initializing Crashlytics 17.0.1"

    .line 88
    invoke-virtual {v0, v4}, Lb/d/b/i/d/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_6
    new-instance v0, Lb/d/b/i/d/n/h;

    iget-object v1, v5, Lb/d/b/i/d/j/e0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/d/b/i/d/n/h;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v1, Lb/d/b/i/d/j/g0;

    const-string v4, "crash_marker"

    invoke-direct {v1, v4, v0}, Lb/d/b/i/d/j/g0;-><init>(Ljava/lang/String;Lb/d/b/i/d/n/h;)V

    iput-object v1, v5, Lb/d/b/i/d/j/e0;->f:Lb/d/b/i/d/j/g0;

    .line 92
    new-instance v1, Lb/d/b/i/d/j/g0;

    const-string v4, "initialization_marker"

    invoke-direct {v1, v4, v0}, Lb/d/b/i/d/j/g0;-><init>(Ljava/lang/String;Lb/d/b/i/d/n/h;)V

    iput-object v1, v5, Lb/d/b/i/d/j/e0;->e:Lb/d/b/i/d/j/g0;

    .line 93
    new-instance v31, Lb/d/b/i/d/m/c;

    invoke-direct/range {v31 .. v31}, Lb/d/b/i/d/m/c;-><init>()V

    .line 94
    iget-object v1, v5, Lb/d/b/i/d/j/e0;->a:Landroid/content/Context;

    iget-object v4, v5, Lb/d/b/i/d/j/e0;->h:Lb/d/b/i/d/j/p0;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual {v4}, Lb/d/b/i/d/j/p0;->b()Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v12, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 99
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 100
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v14, p1

    goto :goto_5

    :cond_7
    move-object v14, v1

    .line 101
    :goto_5
    new-instance v1, Lb/d/b/i/d/j/b;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lb/d/b/i/d/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v4, Lb/d/b/i/d/t/a;

    iget-object v6, v5, Lb/d/b/i/d/j/e0;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lb/d/b/i/d/t/a;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v6, Lb/d/b/i/d/i/a;

    iget-object v8, v5, Lb/d/b/i/d/j/e0;->i:Lb/d/b/g/a/a;

    new-instance v9, Lb/d/b/i/d/j/c0;

    invoke-direct {v9, v5}, Lb/d/b/i/d/j/c0;-><init>(Lb/d/b/i/d/j/e0;)V

    invoke-direct {v6, v8, v9}, Lb/d/b/i/d/i/a;-><init>(Lb/d/b/g/a/a;Lb/d/b/i/d/i/a$a;)V

    .line 104
    sget-object v8, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Installer package name is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lb/d/b/i/d/j/b;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 106
    new-instance v8, Lb/d/b/i/d/j/s;

    iget-object v9, v5, Lb/d/b/i/d/j/e0;->a:Landroid/content/Context;

    iget-object v10, v5, Lb/d/b/i/d/j/e0;->k:Lb/d/b/i/d/j/h;

    iget-object v11, v5, Lb/d/b/i/d/j/e0;->h:Lb/d/b/i/d/j/p0;

    iget-object v12, v5, Lb/d/b/i/d/j/e0;->c:Lb/d/b/i/d/j/k0;

    iget-object v13, v5, Lb/d/b/i/d/j/e0;->f:Lb/d/b/i/d/j/g0;

    const/16 v37, 0x0

    const/16 v38, 0x0

    iget-object v14, v5, Lb/d/b/i/d/j/e0;->l:Lb/d/b/i/d/a;

    iget-object v15, v5, Lb/d/b/i/d/j/e0;->i:Lb/d/b/g/a/a;

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v15

    move-object/from16 v43, v2

    invoke-direct/range {v28 .. v43}, Lb/d/b/i/d/j/s;-><init>(Landroid/content/Context;Lb/d/b/i/d/j/h;Lb/d/b/i/d/m/c;Lb/d/b/i/d/j/p0;Lb/d/b/i/d/j/k0;Lb/d/b/i/d/n/h;Lb/d/b/i/d/j/g0;Lb/d/b/i/d/j/b;Lb/d/b/i/d/p/a;Lb/d/b/i/d/p/b$b;Lb/d/b/i/d/a;Lb/d/b/i/d/t/a;Lb/d/b/i/d/i/b;Lb/d/b/g/a/a;Lb/d/b/i/d/r/e;)V

    iput-object v8, v5, Lb/d/b/i/d/j/e0;->g:Lb/d/b/i/d/j/s;

    .line 107
    iget-object v0, v5, Lb/d/b/i/d/j/e0;->e:Lb/d/b/i/d/j/g0;

    .line 108
    invoke-virtual {v0}, Lb/d/b/i/d/j/g0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 109
    iget-object v1, v5, Lb/d/b/i/d/j/e0;->k:Lb/d/b/i/d/j/h;

    new-instance v4, Lb/d/b/i/d/j/f0;

    invoke-direct {v4, v5}, Lb/d/b/i/d/j/f0;-><init>(Lb/d/b/i/d/j/e0;)V

    .line 110
    invoke-virtual {v1, v4}, Lb/d/b/i/d/j/h;->a(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :try_start_2
    invoke-static {v1}, Lb/d/b/i/d/j/y0;->a(Lb/d/a/b/j/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    :catch_1
    iget-object v1, v5, Lb/d/b/i/d/j/e0;->g:Lb/d/b/i/d/j/s;

    .line 114
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 115
    iget-object v6, v1, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    new-instance v8, Lb/d/b/i/d/j/m;

    invoke-direct {v8, v1}, Lb/d/b/i/d/j/m;-><init>(Lb/d/b/i/d/j/s;)V

    invoke-virtual {v6, v8}, Lb/d/b/i/d/j/h;->a(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    .line 116
    new-instance v6, Lb/d/b/i/d/j/w;

    invoke-direct {v6, v1}, Lb/d/b/i/d/j/w;-><init>(Lb/d/b/i/d/j/s;)V

    .line 117
    new-instance v8, Lb/d/b/i/d/j/j0;

    invoke-direct {v8, v6, v2, v4}, Lb/d/b/i/d/j/j0;-><init>(Lb/d/b/i/d/j/j0$a;Lb/d/b/i/d/r/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v8, v1, Lb/d/b/i/d/j/s;->u:Lb/d/b/i/d/j/j0;

    .line 118
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_8

    .line 119
    iget-object v0, v5, Lb/d/b/i/d/j/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/i/d/j/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 121
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5, v2}, Lb/d/b/i/d/j/e0;->a(Lb/d/b/i/d/r/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 123
    :cond_8
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Exception handling initialization successful"

    .line 124
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    .line 125
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v4, 0x6

    .line 126
    invoke-virtual {v1, v4}, Lb/d/b/i/d/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 127
    iget-object v1, v1, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, Lb/d/b/i/d/j/e0;->g:Lb/d/b/i/d/j/s;

    :goto_6
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 129
    :goto_7
    new-instance v0, Lb/d/b/i/b;

    move-object v12, v0

    move-object v13, v7

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lb/d/b/i/b;-><init>(Lb/d/b/i/d/h;Ljava/util/concurrent/ExecutorService;Lb/d/b/i/d/r/d;ZLb/d/b/i/d/j/e0;)V

    invoke-static {v3, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    .line 130
    new-instance v0, Lb/d/b/i/c;

    invoke-direct {v0, v5}, Lb/d/b/i/c;-><init>(Lb/d/b/i/d/j/e0;)V

    :goto_8
    return-object v0

    .line 131
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 132
    throw v0
.end method
