.class public Lb/d/b/i/d/h;
.super Ljava/lang/Object;
.source "Onboarding.java"


# instance fields
.field public final a:Lb/d/b/i/d/m/c;

.field public final b:Lb/d/b/c;

.field public final c:Landroid/content/Context;

.field public d:Landroid/content/pm/PackageManager;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lb/d/b/i/d/j/p0;

.field public m:Lb/d/b/i/d/j/k0;


# direct methods
.method public constructor <init>(Lb/d/b/c;Landroid/content/Context;Lb/d/b/i/d/j/p0;Lb/d/b/i/d/j/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/d/b/i/d/m/c;

    invoke-direct {v0}, Lb/d/b/i/d/m/c;-><init>()V

    iput-object v0, p0, Lb/d/b/i/d/h;->a:Lb/d/b/i/d/m/c;

    .line 3
    iput-object p1, p0, Lb/d/b/i/d/h;->b:Lb/d/b/c;

    .line 4
    iput-object p2, p0, Lb/d/b/i/d/h;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lb/d/b/i/d/h;->l:Lb/d/b/i/d/j/p0;

    .line 6
    iput-object p4, p0, Lb/d/b/i/d/h;->m:Lb/d/b/i/d/j/k0;

    return-void
.end method

.method public static synthetic a(Lb/d/b/i/d/h;Lb/d/b/i/d/r/i/b;Ljava/lang/String;Lb/d/b/i/d/r/d;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 10
    iget-object v1, p1, Lb/d/b/i/d/r/i/b;->a:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "17.0.1"

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Lb/d/b/i/d/r/i/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lb/d/b/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/r/i/a;

    move-result-object p2

    .line 12
    new-instance v1, Lb/d/b/i/d/r/j/b;

    .line 13
    invoke-virtual {p0}, Lb/d/b/i/d/h;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lb/d/b/i/d/r/i/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lb/d/b/i/d/h;->a:Lb/d/b/i/d/m/c;

    invoke-direct {v1, v3, p1, p0, v2}, Lb/d/b/i/d/r/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2, p5}, Lb/d/b/i/d/r/j/a;->a(Lb/d/b/i/d/r/i/a;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lb/d/b/i/d/r/c;->f:Lb/d/b/i/d/r/c;

    invoke-virtual {p3, p0, p4}, Lb/d/b/i/d/r/d;->a(Lb/d/b/i/d/r/c;Ljava/util/concurrent/Executor;)Lb/d/a/b/j/h;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 p1, 0x6

    .line 17
    invoke-virtual {p0, p1}, Lb/d/b/i/d/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p0, p0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string p1, "Failed to create app with Crashlytics service."

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lb/d/b/i/d/r/i/b;->a:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object p0, Lb/d/b/i/d/r/c;->f:Lb/d/b/i/d/r/c;

    invoke-virtual {p3, p0, p4}, Lb/d/b/i/d/r/d;->a(Lb/d/b/i/d/r/c;Ljava/util/concurrent/Executor;)Lb/d/a/b/j/h;

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p3, p1, Lb/d/b/i/d/r/i/b;->f:Z

    if-eqz p3, :cond_3

    .line 22
    sget-object p3, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string p4, "Server says an update is required - forcing a full App update."

    .line 23
    invoke-virtual {p3, p4}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 24
    iget-object p3, p1, Lb/d/b/i/d/r/i/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lb/d/b/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/r/i/a;

    move-result-object p2

    .line 25
    new-instance p3, Lb/d/b/i/d/r/j/e;

    .line 26
    invoke-virtual {p0}, Lb/d/b/i/d/h;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lb/d/b/i/d/r/i/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lb/d/b/i/d/h;->a:Lb/d/b/i/d/m/c;

    invoke-direct {p3, p4, p1, p0, v2}, Lb/d/b/i/d/r/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p2, p5}, Lb/d/b/i/d/r/j/a;->a(Lb/d/b/i/d/r/i/a;Z)Z

    :cond_3
    :goto_0
    return-void

    .line 28
    :cond_4
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/r/i/a;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lb/d/b/i/d/h;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lb/d/b/i/d/j/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 v1, 0x2

    .line 3
    iget-object v3, v0, Lb/d/b/i/d/h;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, v0, Lb/d/b/i/d/h;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 4
    invoke-static {v2}, Lb/d/b/i/d/j/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lb/d/b/i/d/h;->i:Ljava/lang/String;

    invoke-static {v1}, Lb/d/b/i/d/j/m0;->a(Ljava/lang/String;)Lb/d/b/i/d/j/m0;

    move-result-object v1

    .line 6
    iget v11, v1, Lb/d/b/i/d/j/m0;->e:I

    .line 7
    iget-object v1, v0, Lb/d/b/i/d/h;->l:Lb/d/b/i/d/j/p0;

    .line 8
    iget-object v6, v1, Lb/d/b/i/d/j/p0;->c:Ljava/lang/String;

    .line 9
    new-instance v1, Lb/d/b/i/d/r/i/a;

    iget-object v7, v0, Lb/d/b/i/d/h;->h:Ljava/lang/String;

    iget-object v8, v0, Lb/d/b/i/d/h;->g:Ljava/lang/String;

    iget-object v10, v0, Lb/d/b/i/d/h;->j:Ljava/lang/String;

    iget-object v12, v0, Lb/d/b/i/d/h;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lb/d/b/i/d/r/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 29
    iget-object v0, p0, Lb/d/b/i/d/h;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    const-string v2, "string"

    .line 30
    invoke-static {v0, v1, v2}, Lb/d/b/i/d/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
