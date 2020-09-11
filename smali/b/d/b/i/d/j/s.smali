.class public Lb/d/b/i/d/j/s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/i/d/j/s$l;,
        Lb/d/b/i/d/j/s$o;,
        Lb/d/b/i/d/j/s$m;,
        Lb/d/b/i/d/j/s$n;,
        Lb/d/b/i/d/j/s$h;,
        Lb/d/b/i/d/j/s$i;,
        Lb/d/b/i/d/j/s$k;,
        Lb/d/b/i/d/j/s$g;,
        Lb/d/b/i/d/j/s$p;,
        Lb/d/b/i/d/j/s$j;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:[Ljava/lang/String;

.field public static final y:Ljava/io/FilenameFilter;

.field public static final z:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/d/b/i/d/j/k0;

.field public final c:Lb/d/b/i/d/j/g0;

.field public final d:Lb/d/b/i/d/j/x0;

.field public final e:Lb/d/b/i/d/j/h;

.field public final f:Lb/d/b/i/d/m/c;

.field public final g:Lb/d/b/i/d/j/p0;

.field public final h:Lb/d/b/i/d/n/h;

.field public final i:Lb/d/b/i/d/j/b;

.field public final j:Lb/d/b/i/d/p/b$b;

.field public final k:Lb/d/b/i/d/j/s$l;

.field public final l:Lb/d/b/i/d/k/b;

.field public final m:Lb/d/b/i/d/p/a;

.field public final n:Lb/d/b/i/d/p/b$a;

.field public final o:Lb/d/b/i/d/a;

.field public final p:Lb/d/b/i/d/s/d;

.field public final q:Ljava/lang/String;

.field public final r:Lb/d/b/i/d/i/b;

.field public final s:Lb/d/b/g/a/a;

.field public final t:Lb/d/b/i/d/j/v0;

.field public u:Lb/d/b/i/d/j/j0;

.field public v:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/i/d/j/s$a;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lb/d/b/i/d/j/s$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/d/b/i/d/j/s;->y:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lb/d/b/i/d/j/s$b;

    invoke-direct {v0}, Lb/d/b/i/d/j/s$b;-><init>()V

    sput-object v0, Lb/d/b/i/d/j/s;->z:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lb/d/b/i/d/j/s$c;

    invoke-direct {v0}, Lb/d/b/i/d/j/s$c;-><init>()V

    sput-object v0, Lb/d/b/i/d/j/s;->A:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lb/d/b/i/d/j/s$d;

    invoke-direct {v0}, Lb/d/b/i/d/j/s$d;-><init>()V

    sput-object v0, Lb/d/b/i/d/j/s;->B:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/d/b/i/d/j/s;->C:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/d/b/i/d/j/s;->D:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/b/i/d/j/s;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d/b/i/d/j/h;Lb/d/b/i/d/m/c;Lb/d/b/i/d/j/p0;Lb/d/b/i/d/j/k0;Lb/d/b/i/d/n/h;Lb/d/b/i/d/j/g0;Lb/d/b/i/d/j/b;Lb/d/b/i/d/p/a;Lb/d/b/i/d/p/b$b;Lb/d/b/i/d/a;Lb/d/b/i/d/t/a;Lb/d/b/i/d/i/b;Lb/d/b/g/a/a;Lb/d/b/i/d/r/e;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v7, Lb/d/a/b/j/i;

    invoke-direct {v7}, Lb/d/a/b/j/i;-><init>()V

    iput-object v7, v0, Lb/d/b/i/d/j/s;->v:Lb/d/a/b/j/i;

    .line 4
    new-instance v7, Lb/d/a/b/j/i;

    invoke-direct {v7}, Lb/d/a/b/j/i;-><init>()V

    iput-object v7, v0, Lb/d/b/i/d/j/s;->w:Lb/d/a/b/j/i;

    .line 5
    new-instance v7, Lb/d/a/b/j/i;

    invoke-direct {v7}, Lb/d/a/b/j/i;-><init>()V

    iput-object v7, v0, Lb/d/b/i/d/j/s;->x:Lb/d/a/b/j/i;

    .line 6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iput-object v1, v0, Lb/d/b/i/d/j/s;->a:Landroid/content/Context;

    move-object v7, p2

    .line 8
    iput-object v7, v0, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    move-object v7, p3

    .line 9
    iput-object v7, v0, Lb/d/b/i/d/j/s;->f:Lb/d/b/i/d/m/c;

    .line 10
    iput-object v2, v0, Lb/d/b/i/d/j/s;->g:Lb/d/b/i/d/j/p0;

    move-object/from16 v7, p5

    .line 11
    iput-object v7, v0, Lb/d/b/i/d/j/s;->b:Lb/d/b/i/d/j/k0;

    .line 12
    iput-object v3, v0, Lb/d/b/i/d/j/s;->h:Lb/d/b/i/d/n/h;

    move-object/from16 v7, p7

    .line 13
    iput-object v7, v0, Lb/d/b/i/d/j/s;->c:Lb/d/b/i/d/j/g0;

    .line 14
    iput-object v4, v0, Lb/d/b/i/d/j/s;->i:Lb/d/b/i/d/j/b;

    if-eqz v5, :cond_0

    .line 15
    iput-object v5, v0, Lb/d/b/i/d/j/s;->j:Lb/d/b/i/d/p/b$b;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v5, Lb/d/b/i/d/j/b0;

    invoke-direct {v5, p0}, Lb/d/b/i/d/j/b0;-><init>(Lb/d/b/i/d/j/s;)V

    .line 17
    iput-object v5, v0, Lb/d/b/i/d/j/s;->j:Lb/d/b/i/d/p/b$b;

    :goto_0
    move-object/from16 v5, p11

    .line 18
    iput-object v5, v0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    .line 19
    iget-boolean v5, v6, Lb/d/b/i/d/t/a;->b:Z

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    .line 20
    iget-object v5, v6, Lb/d/b/i/d/t/a;->a:Landroid/content/Context;

    const-string v10, "com.google.firebase.crashlytics.unity_version"

    const-string v11, "string"

    .line 21
    invoke-static {v5, v10, v11}, Lb/d/b/i/d/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v10, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v11, "Unity Editor version is: "

    .line 24
    invoke-static {v11, v5, v10}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/b;)V

    goto :goto_1

    :cond_1
    move-object v5, v9

    .line 25
    :goto_1
    iput-object v5, v6, Lb/d/b/i/d/t/a;->c:Ljava/lang/String;

    .line 26
    iput-boolean v7, v6, Lb/d/b/i/d/t/a;->b:Z

    .line 27
    :cond_2
    iget-object v5, v6, Lb/d/b/i/d/t/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v9

    .line 28
    :goto_2
    iput-object v5, v0, Lb/d/b/i/d/j/s;->q:Ljava/lang/String;

    move-object/from16 v5, p13

    .line 29
    iput-object v5, v0, Lb/d/b/i/d/j/s;->r:Lb/d/b/i/d/i/b;

    move-object/from16 v5, p14

    .line 30
    iput-object v5, v0, Lb/d/b/i/d/j/s;->s:Lb/d/b/g/a/a;

    .line 31
    new-instance v5, Lb/d/b/i/d/j/x0;

    invoke-direct {v5}, Lb/d/b/i/d/j/x0;-><init>()V

    iput-object v5, v0, Lb/d/b/i/d/j/s;->d:Lb/d/b/i/d/j/x0;

    .line 32
    new-instance v5, Lb/d/b/i/d/j/s$l;

    invoke-direct {v5, v3}, Lb/d/b/i/d/j/s$l;-><init>(Lb/d/b/i/d/n/h;)V

    iput-object v5, v0, Lb/d/b/i/d/j/s;->k:Lb/d/b/i/d/j/s$l;

    .line 33
    new-instance v5, Lb/d/b/i/d/k/b;

    iget-object v6, v0, Lb/d/b/i/d/j/s;->k:Lb/d/b/i/d/j/s$l;

    invoke-direct {v5, p1, v6}, Lb/d/b/i/d/k/b;-><init>(Landroid/content/Context;Lb/d/b/i/d/k/b$b;)V

    iput-object v5, v0, Lb/d/b/i/d/j/s;->l:Lb/d/b/i/d/k/b;

    if-nez p9, :cond_4

    .line 34
    new-instance v5, Lb/d/b/i/d/p/a;

    new-instance v6, Lb/d/b/i/d/j/s$m;

    invoke-direct {v6, p0, v9}, Lb/d/b/i/d/j/s$m;-><init>(Lb/d/b/i/d/j/s;Lb/d/b/i/d/j/s$a;)V

    invoke-direct {v5, v6}, Lb/d/b/i/d/p/a;-><init>(Lb/d/b/i/d/p/b$c;)V

    goto :goto_3

    :cond_4
    move-object/from16 v5, p9

    .line 35
    :goto_3
    iput-object v5, v0, Lb/d/b/i/d/j/s;->m:Lb/d/b/i/d/p/a;

    .line 36
    new-instance v5, Lb/d/b/i/d/j/s$n;

    invoke-direct {v5, p0, v9}, Lb/d/b/i/d/j/s$n;-><init>(Lb/d/b/i/d/j/s;Lb/d/b/i/d/j/s$a;)V

    iput-object v5, v0, Lb/d/b/i/d/j/s;->n:Lb/d/b/i/d/p/b$a;

    .line 37
    new-instance v5, Lb/d/b/i/d/s/a;

    const/16 v6, 0x400

    new-array v7, v7, [Lb/d/b/i/d/s/d;

    new-instance v10, Lb/d/b/i/d/s/c;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lb/d/b/i/d/s/c;-><init>(I)V

    aput-object v10, v7, v8

    invoke-direct {v5, v6, v7}, Lb/d/b/i/d/s/a;-><init>(I[Lb/d/b/i/d/s/d;)V

    iput-object v5, v0, Lb/d/b/i/d/j/s;->p:Lb/d/b/i/d/s/d;

    .line 38
    iget-object v6, v0, Lb/d/b/i/d/j/s;->l:Lb/d/b/i/d/k/b;

    iget-object v7, v0, Lb/d/b/i/d/j/s;->d:Lb/d/b/i/d/j/x0;

    .line 39
    new-instance v8, Ljava/io/File;

    if-eqz v3, :cond_5

    .line 40
    new-instance v9, Ljava/io/File;

    iget-object v3, v3, Lb/d/b/i/d/n/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v3, Lb/d/b/i/d/j/h0;

    invoke-direct {v3, p1, v2, v4, v5}, Lb/d/b/i/d/j/h0;-><init>(Landroid/content/Context;Lb/d/b/i/d/j/p0;Lb/d/b/i/d/j/b;Lb/d/b/i/d/s/d;)V

    .line 43
    new-instance v2, Lb/d/b/i/d/n/g;

    move-object/from16 v4, p15

    invoke-direct {v2, v8, v4}, Lb/d/b/i/d/n/g;-><init>(Ljava/io/File;Lb/d/b/i/d/r/e;)V

    .line 44
    invoke-static {p1}, Lb/d/b/i/d/q/c;->a(Landroid/content/Context;)Lb/d/b/i/d/q/c;

    move-result-object v1

    .line 45
    new-instance v4, Lb/d/b/i/d/j/v0;

    move-object p1, v4

    move-object p2, v3

    move-object p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lb/d/b/i/d/j/v0;-><init>(Lb/d/b/i/d/j/h0;Lb/d/b/i/d/n/g;Lb/d/b/i/d/q/c;Lb/d/b/i/d/k/b;Lb/d/b/i/d/j/x0;)V

    .line 46
    iput-object v4, v0, Lb/d/b/i/d/j/s;->t:Lb/d/b/i/d/j/v0;

    return-void

    .line 47
    :cond_5
    throw v9
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lb/d/b/i/d/j/s;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_12

    .line 65
    invoke-static {}, Lb/d/b/i/d/j/s;->j()J

    move-result-wide v14

    .line 66
    new-instance v1, Lb/d/b/i/d/j/f;

    iget-object v2, v0, Lb/d/b/i/d/j/s;->g:Lb/d/b/i/d/j/p0;

    invoke-direct {v1, v2}, Lb/d/b/i/d/j/f;-><init>(Lb/d/b/i/d/j/p0;)V

    .line 67
    sget-object v13, Lb/d/b/i/d/j/f;->b:Ljava/lang/String;

    .line 68
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Opening a new session with ID "

    .line 69
    invoke-static {v2, v13, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/b;)V

    .line 70
    iget-object v1, v0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    invoke-interface {v1, v13}, Lb/d/b/i/d/a;->a(Ljava/lang/String;)Z

    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v12, "17.0.1"

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const-string v3, "Crashlytics Android SDK/%s"

    .line 72
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v8, Lb/d/b/i/d/j/p;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v7

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lb/d/b/i/d/j/p;-><init>(Lb/d/b/i/d/j/s;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "BeginSession"

    invoke-virtual {v0, v13, v1, v8}, Lb/d/b/i/d/j/s;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/s$i;)V

    .line 74
    iget-object v1, v0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    invoke-interface {v1, v13, v7, v14, v15}, Lb/d/b/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    iget-object v1, v0, Lb/d/b/i/d/j/s;->g:Lb/d/b/i/d/j/p0;

    .line 76
    iget-object v8, v1, Lb/d/b/i/d/j/p0;->c:Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lb/d/b/i/d/j/s;->i:Lb/d/b/i/d/j/b;

    iget-object v9, v2, Lb/d/b/i/d/j/b;->e:Ljava/lang/String;

    .line 78
    iget-object v10, v2, Lb/d/b/i/d/j/b;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lb/d/b/i/d/j/p0;->a()Ljava/lang/String;

    move-result-object v11

    .line 80
    iget-object v1, v0, Lb/d/b/i/d/j/s;->i:Lb/d/b/i/d/j/b;

    iget-object v1, v1, Lb/d/b/i/d/j/b;->c:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lb/d/b/i/d/j/m0;->a(Ljava/lang/String;)Lb/d/b/i/d/j/m0;

    move-result-object v1

    .line 82
    iget v7, v1, Lb/d/b/i/d/j/m0;->e:I

    .line 83
    new-instance v6, Lb/d/b/i/d/j/q;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v11

    move/from16 v17, v7

    invoke-direct/range {v1 .. v7}, Lb/d/b/i/d/j/q;-><init>(Lb/d/b/i/d/j/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-virtual {v0, v13, v1, v12}, Lb/d/b/i/d/j/s;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/s$i;)V

    .line 84
    iget-object v3, v0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    iget-object v1, v0, Lb/d/b/i/d/j/s;->q:Ljava/lang/String;

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move/from16 v9, v17

    move-object v10, v1

    invoke-interface/range {v3 .. v10}, Lb/d/b/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lb/d/b/i/d/j/s;->a:Landroid/content/Context;

    .line 88
    invoke-static {v3}, Lb/d/b/i/d/j/g;->g(Landroid/content/Context;)Z

    move-result v3

    .line 89
    new-instance v4, Lb/d/b/i/d/j/r;

    invoke-direct {v4, v0, v1, v2, v3}, Lb/d/b/i/d/j/r;-><init>(Lb/d/b/i/d/j/s;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SessionOS"

    invoke-virtual {v0, v13, v5, v4}, Lb/d/b/i/d/j/s;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/s$i;)V

    .line 90
    iget-object v4, v0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    invoke-interface {v4, v13, v1, v2, v3}, Lb/d/b/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    iget-object v1, v0, Lb/d/b/i/d/j/s;->a:Landroid/content/Context;

    .line 92
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lb/d/b/i/d/j/g;->a()I

    move-result v18

    .line 94
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    .line 96
    invoke-static {}, Lb/d/b/i/d/j/g;->b()J

    move-result-wide v21

    .line 97
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v5, v2

    mul-long v23, v3, v5

    .line 98
    invoke-static {v1}, Lb/d/b/i/d/j/g;->f(Landroid/content/Context;)Z

    move-result v25

    .line 99
    invoke-static {v1}, Lb/d/b/i/d/j/g;->b(Landroid/content/Context;)I

    move-result v26

    .line 100
    sget-object v27, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101
    sget-object v28, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 102
    new-instance v12, Lb/d/b/i/d/j/t;

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move/from16 v10, v25

    move/from16 v11, v26

    move-wide/from16 v29, v14

    move-object/from16 v14, v16

    move-object v15, v12

    move-object/from16 v12, v27

    move-object/from16 v31, v14

    move-object v14, v13

    move-object/from16 v13, v28

    invoke-direct/range {v1 .. v13}, Lb/d/b/i/d/j/t;-><init>(Lb/d/b/i/d/j/s;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "SessionDevice"

    invoke-virtual {v0, v14, v1, v15}, Lb/d/b/i/d/j/s;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/s$i;)V

    .line 103
    iget-object v1, v0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    invoke-interface/range {v16 .. v28}, Lb/d/b/i/d/a;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, v0, Lb/d/b/i/d/j/s;->l:Lb/d/b/i/d/k/b;

    invoke-virtual {v1, v14}, Lb/d/b/i/d/k/b;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, v0, Lb/d/b/i/d/j/s;->t:Lb/d/b/i/d/j/v0;

    const-string v1, "-"

    const-string v2, ""

    .line 106
    invoke-virtual {v14, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lb/d/b/i/d/j/v0;->f:Ljava/lang/String;

    .line 108
    iget-object v2, v0, Lb/d/b/i/d/j/v0;->a:Lb/d/b/i/d/j/h0;

    if-eqz v2, :cond_11

    .line 109
    invoke-static {}, Lb/d/b/i/d/l/v;->b()Lb/d/b/i/d/l/v$a;

    move-result-object v3

    .line 110
    check-cast v3, Lb/d/b/i/d/l/b$b;

    move-object/from16 v4, v31

    .line 111
    iput-object v4, v3, Lb/d/b/i/d/l/b$b;->a:Ljava/lang/String;

    .line 112
    iget-object v4, v2, Lb/d/b/i/d/j/h0;->c:Lb/d/b/i/d/j/b;

    iget-object v4, v4, Lb/d/b/i/d/j/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 113
    iput-object v4, v3, Lb/d/b/i/d/l/b$b;->b:Ljava/lang/String;

    .line 114
    iget-object v4, v2, Lb/d/b/i/d/j/h0;->b:Lb/d/b/i/d/j/p0;

    .line 115
    invoke-virtual {v4}, Lb/d/b/i/d/j/p0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 116
    iput-object v4, v3, Lb/d/b/i/d/l/b$b;->d:Ljava/lang/String;

    .line 117
    iget-object v4, v2, Lb/d/b/i/d/j/h0;->c:Lb/d/b/i/d/j/b;

    iget-object v5, v4, Lb/d/b/i/d/j/b;->e:Ljava/lang/String;

    const-string v6, "Null buildVersion"

    if-eqz v5, :cond_e

    .line 118
    iput-object v5, v3, Lb/d/b/i/d/l/b$b;->e:Ljava/lang/String;

    .line 119
    iget-object v4, v4, Lb/d/b/i/d/j/b;->f:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 120
    iput-object v4, v3, Lb/d/b/i/d/l/b$b;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lb/d/b/i/d/l/b$b;->c:Ljava/lang/Integer;

    .line 122
    new-instance v4, Lb/d/b/i/d/l/f$b;

    invoke-direct {v4}, Lb/d/b/i/d/l/f$b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lb/d/b/i/d/l/f$b;->a(Z)Lb/d/b/i/d/l/v$d$b;

    .line 123
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lb/d/b/i/d/l/f$b;->c:Ljava/lang/Long;

    const-string v5, "Null identifier"

    if-eqz v1, :cond_c

    .line 124
    iput-object v1, v4, Lb/d/b/i/d/l/f$b;->b:Ljava/lang/String;

    .line 125
    sget-object v1, Lb/d/b/i/d/j/h0;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 126
    iput-object v1, v4, Lb/d/b/i/d/l/f$b;->a:Ljava/lang/String;

    .line 127
    iget-object v1, v2, Lb/d/b/i/d/j/h0;->b:Lb/d/b/i/d/j/p0;

    .line 128
    iget-object v8, v1, Lb/d/b/i/d/j/p0;->c:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 129
    iget-object v5, v2, Lb/d/b/i/d/j/h0;->c:Lb/d/b/i/d/j/b;

    iget-object v9, v5, Lb/d/b/i/d/j/b;->e:Ljava/lang/String;

    const-string v14, "Null version"

    if-eqz v9, :cond_9

    .line 130
    iget-object v10, v5, Lb/d/b/i/d/j/b;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lb/d/b/i/d/j/p0;->a()Ljava/lang/String;

    move-result-object v12

    .line 132
    new-instance v1, Lb/d/b/i/d/l/g;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lb/d/b/i/d/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/l/v$d$a$a;Ljava/lang/String;Lb/d/b/i/d/l/g$a;)V

    .line 133
    iput-object v1, v4, Lb/d/b/i/d/l/f$b;->f:Lb/d/b/i/d/l/v$d$a;

    .line 134
    new-instance v1, Lb/d/b/i/d/l/t$b;

    invoke-direct {v1}, Lb/d/b/i/d/l/t$b;-><init>()V

    const/4 v5, 0x3

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lb/d/b/i/d/l/t$b;->a:Ljava/lang/Integer;

    .line 136
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 137
    iput-object v7, v1, Lb/d/b/i/d/l/t$b;->b:Ljava/lang/String;

    .line 138
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 139
    iput-object v7, v1, Lb/d/b/i/d/l/t$b;->c:Ljava/lang/String;

    .line 140
    iget-object v6, v2, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    .line 141
    invoke-static {v6}, Lb/d/b/i/d/j/g;->g(Landroid/content/Context;)Z

    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lb/d/b/i/d/l/t$b;->d:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Lb/d/b/i/d/l/v$d$e$a;->a()Lb/d/b/i/d/l/v$d$e;

    move-result-object v1

    .line 144
    iput-object v1, v4, Lb/d/b/i/d/l/f$b;->h:Lb/d/b/i/d/l/v$d$e;

    .line 145
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object v7, Lb/d/b/i/d/j/h0;->f:Ljava/util/Map;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 150
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    .line 151
    invoke-static {}, Lb/d/b/i/d/j/g;->b()J

    move-result-wide v9

    .line 152
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v13, v1

    mul-long v11, v11, v13

    .line 153
    iget-object v1, v2, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/d/b/i/d/j/g;->f(Landroid/content/Context;)Z

    move-result v1

    .line 154
    iget-object v2, v2, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    invoke-static {v2}, Lb/d/b/i/d/j/g;->b(Landroid/content/Context;)I

    move-result v2

    .line 155
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 156
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 157
    new-instance v14, Lb/d/b/i/d/l/i$b;

    invoke-direct {v14}, Lb/d/b/i/d/l/i$b;-><init>()V

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v14, Lb/d/b/i/d/l/i$b;->a:Ljava/lang/Integer;

    .line 159
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 160
    iput-object v8, v14, Lb/d/b/i/d/l/i$b;->b:Ljava/lang/String;

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v14, Lb/d/b/i/d/l/i$b;->c:Ljava/lang/Integer;

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lb/d/b/i/d/l/i$b;->d:Ljava/lang/Long;

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lb/d/b/i/d/l/i$b;->e:Ljava/lang/Long;

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v14, Lb/d/b/i/d/l/i$b;->f:Ljava/lang/Boolean;

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, Lb/d/b/i/d/l/i$b;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 166
    iput-object v7, v14, Lb/d/b/i/d/l/i$b;->h:Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 167
    iput-object v13, v14, Lb/d/b/i/d/l/i$b;->i:Ljava/lang/String;

    .line 168
    invoke-virtual {v14}, Lb/d/b/i/d/l/v$d$c$a;->a()Lb/d/b/i/d/l/v$d$c;

    move-result-object v1

    .line 169
    iput-object v1, v4, Lb/d/b/i/d/l/f$b;->i:Lb/d/b/i/d/l/v$d$c;

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lb/d/b/i/d/l/f$b;->k:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v4}, Lb/d/b/i/d/l/v$d$b;->a()Lb/d/b/i/d/l/v$d;

    move-result-object v1

    .line 172
    iput-object v1, v3, Lb/d/b/i/d/l/b$b;->g:Lb/d/b/i/d/l/v$d;

    .line 173
    invoke-virtual {v3}, Lb/d/b/i/d/l/v$a;->a()Lb/d/b/i/d/l/v;

    move-result-object v1

    .line 174
    iget-object v0, v0, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    if-eqz v0, :cond_3

    .line 175
    move-object v2, v1

    check-cast v2, Lb/d/b/i/d/l/b;

    .line 176
    iget-object v2, v2, Lb/d/b/i/d/l/b;->h:Lb/d/b/i/d/l/v$d;

    if-nez v2, :cond_2

    .line 177
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Could not get session for report"

    .line 178
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_2
    check-cast v2, Lb/d/b/i/d/l/f;

    .line 180
    iget-object v2, v2, Lb/d/b/i/d/l/f;->b:Ljava/lang/String;

    .line 181
    :try_start_0
    invoke-virtual {v0, v2}, Lb/d/b/i/d/n/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/i/d/n/g;->b(Ljava/io/File;)Ljava/io/File;

    .line 182
    sget-object v3, Lb/d/b/i/d/n/g;->i:Lb/d/b/i/d/l/x/f;

    invoke-virtual {v3, v1}, Lb/d/b/i/d/l/x/f;->a(Lb/d/b/i/d/l/v;)Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v3, Ljava/io/File;

    const-string v4, "report"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lb/d/b/i/d/n/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not persist report for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 200
    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 201
    throw v0
.end method

.method public static a(Lb/d/b/i/d/o/c;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 465
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    sget-object p0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v0, "Tried to include a file that doesn\'t exist: "

    .line 467
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/b/i/d/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 468
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 469
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lb/d/b/i/d/j/s;->a(Ljava/io/InputStream;Lb/d/b/i/d/o/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    invoke-static {v2, v0}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 471
    throw p0
.end method

.method public static a(Lb/d/b/i/d/o/c;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 445
    sget-object v0, Lb/d/b/i/d/j/g;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 446
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 447
    :try_start_0
    sget-object v4, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 448
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 449
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 450
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-virtual {v4, v5}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 452
    invoke-static {p0, v3}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/o/c;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 453
    sget-object v4, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v5, 0x6

    .line 454
    invoke-virtual {v4, v5}, Lb/d/b/i/d/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 455
    iget-object v4, v4, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v5, "Error writting non-fatal to session."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lb/d/b/i/d/o/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v3, p2, v2

    .line 473
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 474
    iget p0, p1, Lb/d/b/i/d/o/c;->f:I

    iget v2, p1, Lb/d/b/i/d/o/c;->g:I

    sub-int/2addr p0, v2

    if-lt p0, p2, :cond_1

    .line 475
    iget-object p0, p1, Lb/d/b/i/d/o/c;->e:[B

    invoke-static {v0, v1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    iget p0, p1, Lb/d/b/i/d/o/c;->g:I

    add-int/2addr p0, p2

    iput p0, p1, Lb/d/b/i/d/o/c;->g:I

    goto :goto_1

    .line 477
    :cond_1
    iget-object v3, p1, Lb/d/b/i/d/o/c;->e:[B

    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p0, 0x0

    sub-int/2addr p2, p0

    .line 478
    iget p0, p1, Lb/d/b/i/d/o/c;->f:I

    iput p0, p1, Lb/d/b/i/d/o/c;->g:I

    .line 479
    invoke-virtual {p1}, Lb/d/b/i/d/o/c;->a()V

    .line 480
    iget p0, p1, Lb/d/b/i/d/o/c;->f:I

    if-gt p2, p0, :cond_2

    .line 481
    iget-object p0, p1, Lb/d/b/i/d/o/c;->e:[B

    invoke-static {v0, v2, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    iput p2, p1, Lb/d/b/i/d/o/c;->g:I

    goto :goto_1

    .line 483
    :cond_2
    iget-object p0, p1, Lb/d/b/i/d/o/c;->h:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 484
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 403
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    :try_start_1
    invoke-static {v3}, Lb/d/b/i/d/o/c;->a(Ljava/io/OutputStream;)Lb/d/b/i/d/o/c;

    move-result-object v2

    .line 405
    invoke-static {v2, p0}, Lb/d/b/i/d/o/d;->a(Lb/d/b/i/d/o/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 407
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    .line 408
    :goto_0
    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 410
    throw p0
.end method

.method public static j()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(FLb/d/a/b/j/h;)Lb/d/a/b/j/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lb/d/a/b/j/h<",
            "Lb/d/b/i/d/r/i/b;",
            ">;)",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lb/d/b/i/d/j/s;->m:Lb/d/b/i/d/p/a;

    .line 14
    iget-object v1, v0, Lb/d/b/i/d/p/a;->a:Lb/d/b/i/d/p/b$c;

    check-cast v1, Lb/d/b/i/d/j/s$m;

    .line 15
    iget-object v1, v1, Lb/d/b/i/d/j/s$m;->a:Lb/d/b/i/d/j/s;

    invoke-virtual {v1}, Lb/d/b/i/d/j/s;->g()[Ljava/io/File;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lb/d/b/i/d/p/a;->a:Lb/d/b/i/d/p/b$c;

    check-cast v0, Lb/d/b/i/d/j/s$m;

    .line 17
    iget-object v0, v0, Lb/d/b/i/d/j/s$m;->a:Lb/d/b/i/d/j/s;

    .line 18
    invoke-virtual {v0}, Lb/d/b/i/d/j/s;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/io/File;

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 19
    array-length v1, v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    array-length v0, v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 21
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string p2, "No reports are available."

    .line 22
    invoke-virtual {p1, p2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lb/d/b/i/d/j/s;->v:Lb/d/a/b/j/i;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Unsent reports are available."

    .line 26
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lb/d/b/i/d/j/s;->b:Lb/d/b/i/d/j/k0;

    invoke-virtual {v0}, Lb/d/b/i/d/j/k0;->a()Z

    move-result v0

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v3, "Automatic data collection is enabled. Allowing upload."

    .line 30
    invoke-virtual {v0, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lb/d/b/i/d/j/s;->v:Lb/d/a/b/j/i;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_4
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Automatic data collection is disabled."

    .line 34
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Notifying that unsent reports are available."

    .line 36
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lb/d/b/i/d/j/s;->v:Lb/d/a/b/j/i;

    invoke-virtual {v0, v1}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lb/d/b/i/d/j/s;->b:Lb/d/b/i/d/j/k0;

    .line 39
    invoke-virtual {v0}, Lb/d/b/i/d/j/k0;->b()Lb/d/a/b/j/h;

    move-result-object v0

    new-instance v1, Lb/d/b/i/d/j/y;

    invoke-direct {v1, p0}, Lb/d/b/i/d/j/y;-><init>(Lb/d/b/i/d/j/s;)V

    .line 40
    invoke-virtual {v0, v1}, Lb/d/a/b/j/h;->a(Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object v0

    .line 41
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 42
    invoke-virtual {v1, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lb/d/b/i/d/j/s;->w:Lb/d/a/b/j/i;

    .line 44
    iget-object v1, v1, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    .line 45
    invoke-static {v0, v1}, Lb/d/b/i/d/j/y0;->a(Lb/d/a/b/j/h;Lb/d/a/b/j/h;)Lb/d/a/b/j/h;

    move-result-object v0

    .line 46
    :goto_2
    new-instance v1, Lb/d/b/i/d/j/s$f;

    invoke-direct {v1, p0, p2, p1}, Lb/d/b/i/d/j/s$f;-><init>(Lb/d/b/i/d/j/s;Lb/d/a/b/j/h;F)V

    .line 47
    invoke-virtual {v0, v1}, Lb/d/a/b/j/h;->a(Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->h()[Ljava/io/File;

    move-result-object v0

    .line 49
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    invoke-static {v0}, Lb/d/b/i/d/j/s;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, 0x8

    .line 209
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 210
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->h()[Ljava/io/File;

    move-result-object v3

    .line 211
    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 212
    aget-object v6, v3, v5

    invoke-static {v6}, Lb/d/b/i/d/j/s;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v1, p0, Lb/d/b/i/d/j/s;->l:Lb/d/b/i/d/k/b;

    .line 215
    iget-object v1, v1, Lb/d/b/i/d/k/b;->b:Lb/d/b/i/d/k/b$b;

    check-cast v1, Lb/d/b/i/d/j/s$l;

    invoke-virtual {v1}, Lb/d/b/i/d/j/s$l;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 216
    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 217
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".temp"

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/16 v9, 0x14

    .line 219
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 220
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 221
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 222
    :cond_3
    new-instance v1, Lb/d/b/i/d/j/s$g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lb/d/b/i/d/j/s$g;-><init>(Lb/d/b/i/d/j/s$a;)V

    invoke-virtual {p0, v1}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 223
    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v6, v5, :cond_6

    aget-object v8, v1, v6

    .line 224
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 225
    sget-object v10, Lb/d/b/i/d/j/s;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 226
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_4

    .line 227
    sget-object v7, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Deleting unknown file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 232
    sget-object v7, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Trimming session file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->h()[Ljava/io/File;

    move-result-object v1

    .line 236
    array-length v2, v1

    if-gt v2, v0, :cond_7

    .line 237
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string p2, "No open sessions to be closed."

    .line 238
    invoke-virtual {p1, p2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_7
    aget-object v2, v1, v0

    .line 240
    invoke-static {v2}, Lb/d/b/i/d/j/s;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 242
    iget-object v5, p0, Lb/d/b/i/d/j/s;->d:Lb/d/b/i/d/j/x0;

    goto :goto_6

    .line 243
    :cond_8
    new-instance v5, Lb/d/b/i/d/j/s0;

    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/d/b/i/d/j/s0;-><init>(Ljava/io/File;)V

    const-string v6, "Failed to close user metadata file."

    .line 244
    invoke-virtual {v5, v2}, Lb/d/b/i/d/j/s0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    .line 246
    new-instance v5, Lb/d/b/i/d/j/x0;

    invoke-direct {v5}, Lb/d/b/i/d/j/x0;-><init>()V

    goto :goto_6

    .line 247
    :cond_9
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    invoke-static {v8}, Lb/d/b/i/d/j/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/b/i/d/j/s0;->b(Ljava/lang/String;)Lb/d/b/i/d/j/x0;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-static {v8, v6}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_1e

    :catch_0
    move-exception v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_1d

    :catch_1
    move-exception v5

    move-object v8, v3

    .line 250
    :goto_5
    :try_start_2
    sget-object v9, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v10, "Error deserializing user metadata."

    const/4 v11, 0x6

    .line 251
    invoke-virtual {v9, v11}, Lb/d/b/i/d/b;->a(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 252
    iget-object v9, v9, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 253
    :cond_a
    invoke-static {v8, v6}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 254
    new-instance v5, Lb/d/b/i/d/j/x0;

    invoke-direct {v5}, Lb/d/b/i/d/j/x0;-><init>()V

    .line 255
    :goto_6
    new-instance v6, Lb/d/b/i/d/j/u;

    invoke-direct {v6, p0, v5}, Lb/d/b/i/d/j/u;-><init>(Lb/d/b/i/d/j/s;Lb/d/b/i/d/j/x0;)V

    const-string v5, "SessionUser"

    invoke-virtual {p0, v2, v5, v6}, Lb/d/b/i/d/j/s;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/s$i;)V

    if-eqz p2, :cond_b

    .line 256
    iget-object p2, p0, Lb/d/b/i/d/j/s;->t:Lb/d/b/i/d/j/v0;

    .line 257
    iput-object v3, p2, Lb/d/b/i/d/j/v0;->f:Ljava/lang/String;

    goto :goto_7

    .line 258
    :cond_b
    iget-object p2, p0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    invoke-interface {p2, v2}, Lb/d/b/i/d/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 259
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v5, "Finalizing native report for session "

    .line 260
    invoke-static {v5, v2, p2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/b;)V

    .line 261
    iget-object p2, p0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    .line 262
    invoke-interface {p2, v2}, Lb/d/b/i/d/a;->c(Ljava/lang/String;)Lb/d/b/i/d/d;

    move-result-object p2

    .line 263
    check-cast p2, Lb/d/b/i/d/c$b;

    if-eqz p2, :cond_c

    .line 264
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No minidump data found for session "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lb/d/b/i/d/b;->c(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lb/d/b/i/d/j/s;->o:Lb/d/b/i/d/a;

    invoke-interface {p2, v2}, Lb/d/b/i/d/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 267
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v3, "Could not finalize native session: "

    .line 268
    invoke-static {v3, v2, p2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/b;)V

    goto :goto_7

    .line 269
    :cond_c
    throw v3

    .line 270
    :cond_d
    :goto_7
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Closing open sessions."

    .line 271
    invoke-virtual {p2, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 272
    :goto_8
    array-length p2, v1

    if-ge v0, p2, :cond_19

    .line 273
    aget-object p2, v1, v0

    .line 274
    invoke-static {p2}, Lb/d/b/i/d/j/s;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 275
    sget-object v3, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v5, "Closing session: "

    .line 276
    invoke-static {v5, v2, v3}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/b;)V

    .line 277
    sget-object v3, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collecting session parts for ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 279
    new-instance v3, Lb/d/b/i/d/j/s$j;

    const-string v5, "SessionCrash"

    invoke-static {v2, v5}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lb/d/b/i/d/j/s$j;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v3}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 281
    array-length v5, v3

    if-lez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 282
    :goto_9
    sget-object v6, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 283
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v4

    .line 284
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "Session %s has fatal exception: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 285
    new-instance v6, Lb/d/b/i/d/j/s$j;

    const-string v8, "SessionEvent"

    invoke-static {v2, v8}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lb/d/b/i/d/j/s$j;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v6}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 287
    array-length v10, v6

    if-lez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    .line 288
    :goto_a
    sget-object v11, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 289
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v4

    .line 290
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v7

    const-string v4, "Session %s has non-fatal exceptions: %s"

    .line 291
    invoke-static {v12, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {v11, v4}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    if-nez v5, :cond_11

    if-eqz v10, :cond_10

    goto :goto_b

    .line 293
    :cond_10
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v3, "No events present for session ID "

    .line 294
    invoke-static {v3, v2, p2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/b;)V

    goto/16 :goto_10

    .line 295
    :cond_11
    :goto_b
    array-length v4, v6

    if-le v4, p1, :cond_12

    .line 296
    sget-object v4, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 297
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "Trimming down to %d logged exceptions."

    .line 299
    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-virtual {v4, v6}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v4

    new-instance v6, Lb/d/b/i/d/j/s$j;

    invoke-static {v2, v8}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lb/d/b/i/d/j/s$j;-><init>(Ljava/lang/String;)V

    sget-object v9, Lb/d/b/i/d/j/s;->B:Ljava/util/Comparator;

    .line 302
    invoke-static {v4, v6, p1, v9}, Lb/d/b/i/d/j/y0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 303
    new-instance v4, Lb/d/b/i/d/j/s$j;

    invoke-static {v2, v8}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lb/d/b/i/d/j/s$j;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v4}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    :cond_12
    if-eqz v5, :cond_13

    const/4 v4, 0x0

    .line 305
    aget-object v3, v3, v4

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    const-string v4, "Failed to close CLS file"

    const-string v5, "Error flushing session file stream"

    if-eqz v3, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_15

    .line 306
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->b()Ljava/io/File;

    move-result-object v9

    goto :goto_e

    :cond_15
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->e()Ljava/io/File;

    move-result-object v9

    .line 307
    :goto_e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_16

    .line 308
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 309
    :cond_16
    :try_start_3
    new-instance v10, Lb/d/b/i/d/o/b;

    invoke-direct {v10, v9, v2}, Lb/d/b/i/d/o/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    :try_start_4
    invoke-static {v10}, Lb/d/b/i/d/o/c;->a(Ljava/io/OutputStream;)Lb/d/b/i/d/o/c;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 311
    :try_start_5
    sget-object v11, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 312
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v7, "Collecting SessionStart data for session ID "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 313
    invoke-static {v9, p2}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/o/c;Ljava/io/File;)V

    const/4 p2, 0x4

    .line 314
    invoke-static {}, Lb/d/b/i/d/j/s;->j()J

    move-result-wide v11

    invoke-virtual {v9, p2, v11, v12}, Lb/d/b/i/d/o/c;->a(IJ)V

    const/4 p2, 0x5

    .line 315
    invoke-virtual {v9, p2, v8}, Lb/d/b/i/d/o/c;->a(IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 p2, 0xb

    const/4 v7, 0x1

    .line 316
    :try_start_7
    invoke-virtual {v9, p2, v7}, Lb/d/b/i/d/o/c;->c(II)V

    const/16 p2, 0xc

    const/4 v11, 0x3

    .line 317
    invoke-virtual {v9, p2, v11}, Lb/d/b/i/d/o/c;->a(II)V

    .line 318
    invoke-virtual {p0, v9, v2}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/o/c;Ljava/lang/String;)V

    .line 319
    invoke-static {v9, v6, v2}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/o/c;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_17

    .line 320
    invoke-static {v9, v3}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/o/c;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 321
    :cond_17
    invoke-static {v9, v5}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 322
    invoke-static {v10, v4}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_10

    :catch_2
    move-exception p2

    const/4 v7, 0x1

    goto :goto_f

    :catch_3
    move-exception p2

    goto :goto_f

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    goto :goto_12

    :catch_4
    move-exception p2

    const/4 v9, 0x0

    goto :goto_f

    :catchall_3
    move-exception p1

    const/4 p2, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :catch_5
    move-exception p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 323
    :goto_f
    :try_start_8
    sget-object v3, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p2}, Lb/d/b/i/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 325
    invoke-static {v9, v5}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, v10}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/o/b;)V

    .line 327
    :goto_10
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing session part files for ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 329
    new-instance p2, Lb/d/b/i/d/j/s$p;

    invoke-direct {p2, v2}, Lb/d/b/i/d/j/s$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 330
    array-length v2, p2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_18

    aget-object v4, p2, v3

    .line 331
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_8

    :catchall_4
    move-exception p1

    move-object p2, v9

    .line 332
    :goto_12
    invoke-static {p2, v5}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 333
    invoke-static {v10, v4}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 334
    throw p1

    .line 335
    :cond_19
    iget-object p1, p0, Lb/d/b/i/d/j/s;->t:Lb/d/b/i/d/j/v0;

    invoke-static {}, Lb/d/b/i/d/j/s;->j()J

    move-result-wide v0

    .line 336
    iget-object p2, p1, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    iget-object p1, p1, Lb/d/b/i/d/j/v0;->f:Ljava/lang/String;

    if-eqz p2, :cond_27

    .line 337
    new-instance v2, Lb/d/b/i/d/n/b;

    invoke-direct {v2, p1}, Lb/d/b/i/d/n/b;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object p1, p2, Lb/d/b/i/d/n/g;->b:Ljava/io/File;

    .line 339
    invoke-static {p1, v2}, Lb/d/b/i/d/n/g;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p1

    .line 340
    sget-object v2, Lb/d/b/i/d/n/g;->j:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1a

    goto :goto_14

    .line 342
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 344
    invoke-static {v4}, Lb/d/b/i/d/n/g;->d(Ljava/io/File;)V

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    .line 345
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 346
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 347
    sget-object v3, Lb/d/b/i/d/n/g;->k:Ljava/io/FilenameFilter;

    invoke-static {v2, v3}, Lb/d/b/i/d/n/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v3

    .line 348
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_1a

    .line 349
    :cond_1c
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 352
    :try_start_9
    sget-object v7, Lb/d/b/i/d/n/g;->i:Lb/d/b/i/d/l/x/f;

    invoke-static {v6}, Lb/d/b/i/d/n/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v7, :cond_20

    .line 353
    :try_start_a
    new-instance v7, Landroid/util/JsonReader;

    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 354
    :try_start_b
    invoke-static {v7}, Lb/d/b/i/d/l/x/f;->e(Landroid/util/JsonReader;)Lb/d/b/i/d/l/v$d$d;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 355
    :try_start_c
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 356
    :try_start_d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_1f

    .line 357
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "event"

    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_1d

    :cond_1f
    const/4 v5, 0x1

    goto :goto_16

    :catchall_5
    move-exception v8

    .line 359
    :try_start_e
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    throw v8
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :catch_6
    move-exception v7

    .line 360
    :try_start_10
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :cond_20
    const/4 v7, 0x0

    .line 361
    throw v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v7

    .line 362
    sget-object v8, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not add event to report for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lb/d/b/i/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 364
    :cond_21
    :try_start_11
    new-instance v3, Ljava/io/File;

    const-string v6, "user"

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lb/d/b/i/d/n/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_18

    :catch_8
    move-exception v3

    .line 365
    sget-object v6, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v7, "Could not read user ID file in "

    .line 366
    invoke-static {v7}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 367
    :goto_18
    new-instance v6, Ljava/io/File;

    const-string v7, "report"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    .line 368
    iget-object v7, p2, Lb/d/b/i/d/n/g;->c:Ljava/io/File;

    goto :goto_19

    :cond_22
    iget-object v7, p2, Lb/d/b/i/d/n/g;->d:Ljava/io/File;

    .line 369
    :goto_19
    :try_start_12
    sget-object v8, Lb/d/b/i/d/n/g;->i:Lb/d/b/i/d/l/x/f;

    .line 370
    invoke-static {v6}, Lb/d/b/i/d/n/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb/d/b/i/d/l/x/f;->a(Ljava/lang/String;)Lb/d/b/i/d/l/v;

    move-result-object v8

    .line 371
    invoke-virtual {v8, v0, v1, v5, v3}, Lb/d/b/i/d/l/v;->a(JZLjava/lang/String;)Lb/d/b/i/d/l/v;

    move-result-object v3

    .line 372
    new-instance v5, Lb/d/b/i/d/l/w;

    invoke-direct {v5, v4}, Lb/d/b/i/d/l/w;-><init>(Ljava/util/List;)V

    .line 373
    invoke-virtual {v3, v5}, Lb/d/b/i/d/l/v;->a(Lb/d/b/i/d/l/w;)Lb/d/b/i/d/l/v;

    move-result-object v3

    .line 374
    move-object v4, v3

    check-cast v4, Lb/d/b/i/d/l/b;

    .line 375
    iget-object v4, v4, Lb/d/b/i/d/l/b;->h:Lb/d/b/i/d/l/v$d;

    if-nez v4, :cond_23

    goto :goto_1a

    .line 376
    :cond_23
    new-instance v5, Ljava/io/File;

    .line 377
    invoke-static {v7}, Lb/d/b/i/d/n/g;->b(Ljava/io/File;)Ljava/io/File;

    check-cast v4, Lb/d/b/i/d/l/f;

    .line 378
    iget-object v4, v4, Lb/d/b/i/d/l/f;->b:Ljava/lang/String;

    .line 379
    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lb/d/b/i/d/n/g;->i:Lb/d/b/i/d/l/x/f;

    .line 380
    invoke-virtual {v4, v3}, Lb/d/b/i/d/l/x/f;->a(Lb/d/b/i/d/l/v;)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {v5, v3}, Lb/d/b/i/d/n/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_1a

    :catch_9
    move-exception v3

    .line 382
    sget-object v4, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not synthesize final report file for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    :goto_1a
    invoke-static {v2}, Lb/d/b/i/d/n/g;->d(Ljava/io/File;)V

    goto/16 :goto_15

    .line 385
    :cond_24
    iget-object p1, p2, Lb/d/b/i/d/n/g;->f:Lb/d/b/i/d/r/e;

    .line 386
    check-cast p1, Lb/d/b/i/d/r/d;

    invoke-virtual {p1}, Lb/d/b/i/d/r/d;->b()Lb/d/b/i/d/r/i/e;

    move-result-object p1

    invoke-interface {p1}, Lb/d/b/i/d/r/i/e;->a()Lb/d/b/i/d/r/i/d;

    move-result-object p1

    iget p1, p1, Lb/d/b/i/d/r/i/d;->b:I

    .line 387
    invoke-virtual {p2}, Lb/d/b/i/d/n/g;->b()Ljava/util/List;

    move-result-object p2

    .line 388
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_25

    goto :goto_1c

    .line 389
    :cond_25
    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 391
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1b

    :cond_26
    :goto_1c
    return-void

    :cond_27
    const/4 p1, 0x0

    .line 392
    throw p1

    :catchall_7
    move-exception p1

    move-object v3, v8

    :goto_1d
    move-object v8, v3

    .line 393
    :goto_1e
    invoke-static {v8, v6}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 394
    goto :goto_20

    :goto_1f
    throw p1

    :goto_20
    goto :goto_1f
.end method

.method public final a(Lb/d/b/i/d/o/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lb/d/b/i/d/o/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v1, 0x6

    .line 204
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lb/d/b/i/d/o/c;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    sget-object v0, Lb/d/b/i/d/j/s;->E:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 457
    new-instance v5, Lb/d/b/i/d/j/s$j;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/d/b/i/d/j/s$j;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0, v5}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 459
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    .line 460
    sget-object v5, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 462
    :cond_0
    sget-object v6, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 464
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/o/c;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lb/d/b/i/d/o/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 411
    new-instance v5, Lb/d/b/i/d/s/e;

    iget-object v1, v0, Lb/d/b/i/d/j/s;->p:Lb/d/b/i/d/s/d;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lb/d/b/i/d/s/e;-><init>(Ljava/lang/Throwable;Lb/d/b/i/d/s/d;)V

    .line 412
    iget-object v1, v0, Lb/d/b/i/d/j/s;->a:Landroid/content/Context;

    .line 413
    invoke-static {v1}, Lb/d/b/i/d/j/e;->a(Landroid/content/Context;)Lb/d/b/i/d/j/e;

    move-result-object v2

    .line 414
    iget-object v15, v2, Lb/d/b/i/d/j/e;->a:Ljava/lang/Float;

    .line 415
    invoke-virtual {v2}, Lb/d/b/i/d/j/e;->a()I

    move-result v18

    .line 416
    invoke-static {v1}, Lb/d/b/i/d/j/g;->d(Landroid/content/Context;)Z

    move-result v19

    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 418
    invoke-static {}, Lb/d/b/i/d/j/g;->b()J

    move-result-wide v2

    .line 419
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    .line 420
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 421
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v20, v2, v6

    .line 422
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/b/i/d/j/g;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lb/d/b/i/d/j/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 424
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 425
    iget-object v7, v5, Lb/d/b/i/d/s/e;->c:[Ljava/lang/StackTraceElement;

    .line 426
    iget-object v2, v0, Lb/d/b/i/d/j/s;->i:Lb/d/b/i/d/j/b;

    iget-object v11, v2, Lb/d/b/i/d/j/b;->b:Ljava/lang/String;

    .line 427
    iget-object v2, v0, Lb/d/b/i/d/j/s;->g:Lb/d/b/i/d/j/p0;

    .line 428
    iget-object v8, v2, Lb/d/b/i/d/j/p0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 429
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 430
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 431
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Thread;

    aput-object v12, v6, v2

    .line 433
    iget-object v12, v0, Lb/d/b/i/d/j/s;->p:Lb/d/b/i/d/s/d;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-interface {v12, v10}, Lb/d/b/i/d/s/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object/from16 v16, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    .line 434
    invoke-static {v1, v2, v3}, Lb/d/b/i/d/j/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 435
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 436
    :cond_2
    iget-object v1, v0, Lb/d/b/i/d/j/s;->d:Lb/d/b/i/d/j/x0;

    .line 437
    iget-object v1, v1, Lb/d/b/i/d/j/x0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 438
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 439
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v17, v1

    :goto_3
    const/16 v10, 0x8

    .line 440
    iget-object v1, v0, Lb/d/b/i/d/j/s;->l:Lb/d/b/i/d/k/b;

    .line 441
    iget-object v1, v1, Lb/d/b/i/d/k/b;->c:Lb/d/b/i/d/k/a;

    invoke-interface {v1}, Lb/d/b/i/d/k/a;->d()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v24

    .line 442
    invoke-static/range {v1 .. v23}, Lb/d/b/i/d/o/d;->a(Lb/d/b/i/d/o/c;JLjava/lang/String;Lb/d/b/i/d/s/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 443
    iget-object v1, v0, Lb/d/b/i/d/j/s;->l:Lb/d/b/i/d/k/b;

    .line 444
    iget-object v1, v1, Lb/d/b/i/d/k/b;->c:Lb/d/b/i/d/k/a;

    invoke-interface {v1}, Lb/d/b/i/d/k/a;->b()V

    return-void
.end method

.method public declared-synchronized a(Lb/d/b/i/d/r/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    new-instance v3, Lb/d/b/i/d/j/v;

    invoke-direct {v3, p0, v0, v1}, Lb/d/b/i/d/j/v;-><init>(Lb/d/b/i/d/j/s;J)V

    invoke-static {v2, v3}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    new-instance v1, Lb/d/b/i/d/j/s$e;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lb/d/b/i/d/j/s$e;-><init>(Lb/d/b/i/d/j/s;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lb/d/b/i/d/r/e;Lb/d/a/b/j/h;)V

    .line 10
    invoke-virtual {v0, v1}, Lb/d/b/i/d/j/h;->b(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {p1}, Lb/d/b/i/d/j/y0;->a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/s$i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 395
    :try_start_0
    new-instance v4, Lb/d/b/i/d/o/b;

    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lb/d/b/i/d/o/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    :try_start_1
    invoke-static {v4}, Lb/d/b/i/d/o/c;->a(Ljava/io/OutputStream;)Lb/d/b/i/d/o/c;

    move-result-object v3

    .line 397
    invoke-interface {p3, v3}, Lb/d/b/i/d/j/s$i;->a(Lb/d/b/i/d/o/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 400
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lb/d/b/i/d/j/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 401
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 402
    throw p1
.end method

.method public a(I)Z
    .locals 3

    .line 52
    iget-object v0, p0, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    invoke-virtual {v0}, Lb/d/b/i/d/j/h;->a()V

    .line 53
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 55
    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 57
    :cond_0
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Finalizing previously open sessions."

    .line 58
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb/d/b/i/d/j/s;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v0, "Closed all previously open sessions"

    .line 61
    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 62
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v2, 0x6

    .line 63
    invoke-virtual {v1, v2}, Lb/d/b/i/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v1, v1, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v2, "Unable to finalize previously open sessions."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public final a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 208
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/s;->h:Lb/d/b/i/d/n/h;

    invoke-virtual {v0}, Lb/d/b/i/d/n/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/s;->u:Lb/d/b/i/d/j/j0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/b/i/d/j/j0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb/d/b/i/d/j/s;->z:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lb/d/b/i/d/j/s;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb/d/b/i/d/j/s;->z:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lb/d/b/i/d/j/s;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lb/d/b/i/d/j/s;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb/d/b/i/d/j/s;->z:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lb/d/b/i/d/j/s;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final h()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lb/d/b/i/d/j/s;->y:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lb/d/b/i/d/j/s;->A:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/s;->r:Lb/d/b/i/d/i/b;

    check-cast v0, Lb/d/b/i/d/i/a;

    .line 2
    iget-object v1, v0, Lb/d/b/i/d/i/a;->a:Lb/d/b/g/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 4
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "clx"

    .line 5
    invoke-interface {v1, v3, v0}, Lb/d/b/g/a/a;->a(Ljava/lang/String;Lb/d/b/g/a/a$b;)Lb/d/b/g/a/a$a;

    move-result-object v1

    iput-object v1, v0, Lb/d/b/i/d/i/a;->d:Lb/d/b/g/a/a$a;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v3, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 7
    invoke-virtual {v1, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lb/d/b/i/d/i/a;->a:Lb/d/b/g/a/a;

    const-string v3, "crash"

    .line 9
    invoke-interface {v1, v3, v0}, Lb/d/b/g/a/a;->a(Ljava/lang/String;Lb/d/b/g/a/a$b;)Lb/d/b/g/a/a$a;

    move-result-object v1

    iput-object v1, v0, Lb/d/b/i/d/i/a;->d:Lb/d/b/g/a/a$a;

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v3, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 11
    invoke-virtual {v1, v3}, Lb/d/b/i/d/b;->c(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, v0, Lb/d/b/i/d/i/a;->d:Lb/d/b/g/a/a$a;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    return-void
.end method
