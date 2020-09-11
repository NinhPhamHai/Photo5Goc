.class public Lb/d/b/i/d/k/b;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/i/d/k/b$c;,
        Lb/d/b/i/d/k/b$b;
    }
.end annotation


# static fields
.field public static final d:Lb/d/b/i/d/k/b$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/d/b/i/d/k/b$b;

.field public c:Lb/d/b/i/d/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/i/d/k/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/b/i/d/k/b$c;-><init>(Lb/d/b/i/d/k/b$a;)V

    sput-object v0, Lb/d/b/i/d/k/b;->d:Lb/d/b/i/d/k/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d/b/i/d/k/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/k/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/d/b/i/d/k/b;->b:Lb/d/b/i/d/k/b$b;

    .line 4
    sget-object p1, Lb/d/b/i/d/k/b;->d:Lb/d/b/i/d/k/b$c;

    iput-object p1, p0, Lb/d/b/i/d/k/b;->c:Lb/d/b/i/d/k/a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/d/b/i/d/k/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/k/b;->c:Lb/d/b/i/d/k/a;

    invoke-interface {v0}, Lb/d/b/i/d/k/a;->a()V

    .line 2
    sget-object v0, Lb/d/b/i/d/k/b;->d:Lb/d/b/i/d/k/b$c;

    iput-object v0, p0, Lb/d/b/i/d/k/b;->c:Lb/d/b/i/d/k/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/i/d/k/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lb/d/b/i/d/j/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    .line 6
    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 7
    invoke-static {v0, p1, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/d/b/i/d/k/b;->b:Lb/d/b/i/d/k/b$b;

    check-cast v1, Lb/d/b/i/d/j/s$l;

    invoke-virtual {v1}, Lb/d/b/i/d/j/s$l;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 9
    new-instance v1, Lb/d/b/i/d/k/e;

    invoke-direct {v1, v0, p1}, Lb/d/b/i/d/k/e;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lb/d/b/i/d/k/b;->c:Lb/d/b/i/d/k/a;

    return-void
.end method
