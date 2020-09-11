.class public Lb/d/b/i/d/p/b;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/i/d/p/b$d;,
        Lb/d/b/i/d/p/b$c;,
        Lb/d/b/i/d/p/b$b;,
        Lb/d/b/i/d/p/b$a;
    }
.end annotation


# static fields
.field public static final h:[S


# instance fields
.field public final a:Lb/d/b/i/d/p/d/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb/d/b/i/d/j/l0;

.field public final e:Lb/d/b/i/d/p/a;

.field public final f:Lb/d/b/i/d/p/b$a;

.field public g:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb/d/b/i/d/p/b;->h:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/l0;Lb/d/b/i/d/p/a;Lb/d/b/i/d/p/d/b;Lb/d/b/i/d/p/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lb/d/b/i/d/p/b;->a:Lb/d/b/i/d/p/d/b;

    .line 3
    iput-object p1, p0, Lb/d/b/i/d/p/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/d/b/i/d/p/b;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb/d/b/i/d/p/b;->d:Lb/d/b/i/d/j/l0;

    .line 6
    iput-object p4, p0, Lb/d/b/i/d/p/b;->e:Lb/d/b/i/d/p/a;

    .line 7
    iput-object p6, p0, Lb/d/b/i/d/p/b;->f:Lb/d/b/i/d/p/b$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/b/i/d/p/c/c;",
            ">;ZF)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/b/i/d/p/b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string p2, "Report upload has already been started."

    .line 3
    invoke-virtual {p1, p2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lb/d/b/i/d/p/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/d/b/i/d/p/b$d;-><init>(Lb/d/b/i/d/p/b;Ljava/util/List;ZF)V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lb/d/b/i/d/p/b;->g:Ljava/lang/Thread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/d/b/i/d/p/c/c;Z)Z
    .locals 5

    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-instance v1, Lb/d/b/i/d/p/c/a;

    iget-object v2, p0, Lb/d/b/i/d/p/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/i/d/p/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lb/d/b/i/d/p/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/p/c/c;)V

    .line 10
    iget-object v2, p0, Lb/d/b/i/d/p/b;->d:Lb/d/b/i/d/j/l0;

    sget-object v3, Lb/d/b/i/d/j/l0;->g:Lb/d/b/i/d/j/l0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 11
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Send to Reports Endpoint disabled. Removing Reports Endpoint report."

    .line 12
    invoke-virtual {p2, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lb/d/b/i/d/p/b;->d:Lb/d/b/i/d/j/l0;

    sget-object v3, Lb/d/b/i/d/j/l0;->f:Lb/d/b/i/d/j/l0;

    if-ne v2, v3, :cond_1

    .line 14
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->e()Lb/d/b/i/d/p/c/c$a;

    move-result-object v2

    sget-object v3, Lb/d/b/i/d/p/c/c$a;->e:Lb/d/b/i/d/p/c/c$a;

    if-ne v2, v3, :cond_1

    .line 15
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Send to Reports Endpoint for non-native reports disabled. Removing Reports Uploader report."

    .line 16
    invoke-virtual {p2, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lb/d/b/i/d/p/b;->a:Lb/d/b/i/d/p/d/b;

    invoke-interface {v2, v1, p2}, Lb/d/b/i/d/p/d/b;->a(Lb/d/b/i/d/p/c/a;Z)Z

    move-result p2

    .line 18
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Reports Endpoint upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v3, "complete: "

    goto :goto_1

    :cond_2
    const-string v3, "FAILED: "

    .line 20
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1, v3}, Lb/d/b/i/d/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    iget-object v1, v1, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Lb/d/b/i/d/p/b;->e:Lb/d/b/i/d/p/a;

    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->remove()V

    goto :goto_3

    :cond_4
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 26
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred sending report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/d/b/i/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
