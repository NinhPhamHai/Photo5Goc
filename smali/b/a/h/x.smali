.class public final Lb/a/h/x;
.super Landroid/os/AsyncTask;
.source "RecoverFilesAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/x$a;,
        Lb/a/h/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lb/a/h/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/a/h/v;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/photorecovery/model/DeepRecoveryFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/a/h/x$a;

.field public final e:Lb/a/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;Lb/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/photorecovery/model/DeepRecoveryFileInfo;",
            ">;",
            "Lb/a/g/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/h/x;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lb/a/h/v;

    invoke-direct {p1}, Lb/a/h/v;-><init>()V

    iput-object p1, p0, Lb/a/h/x;->b:Lb/a/h/v;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lb/a/h/x;->c:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lb/a/h/x;->e:Lb/a/g/c;

    return-void

    :cond_0
    const-string p1, "filterFileType"

    .line 6
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "deepRecoveryFiles"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lb/a/h/x;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 5
    iget-object v8, p0, Lb/a/h/x;->b:Lb/a/h/v;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    .line 6
    new-instance v9, Ljava/io/File;

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    const-string v11, "DCIM/PhotoRecovery"

    .line 8
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 10
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyyMMddHHmmssSSS"

    .line 11
    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 13
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v10, v5, Lcom/photorecovery/model/DeepRecoveryFileInfo;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_0

    .line 19
    iget-object v8, v8, Lb/a/h/v;->a:Ljava/lang/String;

    const-string v10, "Fail to mkdirs, path: "

    invoke-static {v10}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v8, Lb/a/h/v$a;

    invoke-direct {v8}, Lb/a/h/v$a;-><init>()V

    .line 21
    iput-boolean v3, v8, Lb/a/h/v$a;->a:Z

    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    iget-object v9, v5, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 23
    invoke-static {v9, v11}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 24
    sget-object v9, Lb/a/g/j;->e:Lb/a/g/j;

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 26
    new-instance v10, Lb/a/h/v$a;

    invoke-direct {v10}, Lb/a/h/v$a;-><init>()V

    .line 27
    iput-boolean v7, v10, Lb/a/h/v$a;->a:Z

    .line 28
    iput-object v9, v10, Lb/a/h/v$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v10

    goto :goto_1

    :catch_0
    move-exception v9

    .line 29
    iget-object v8, v8, Lb/a/h/v;->a:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v8, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    new-instance v8, Lb/a/h/v$a;

    invoke-direct {v8}, Lb/a/h/v$a;-><init>()V

    .line 31
    iput-boolean v3, v8, Lb/a/h/v$a;->a:Z

    .line 32
    :goto_1
    iget-boolean v9, v8, Lb/a/h/v$a;->a:Z

    if-eqz v9, :cond_3

    .line 33
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v5, v8, Lb/a/h/v$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v8, 0x64

    if-lt v5, v8, :cond_3

    .line 37
    iget-object v5, p0, Lb/a/h/x;->a:Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, [Ljava/lang/String;

    .line 39
    invoke-static {v5, v8, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 41
    :cond_2
    new-instance p1, Lj/i;

    invoke-direct {p1, v6}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-array v5, v7, [Ljava/lang/Integer;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_4
    const-string p1, "deepRecoveryFileInfo"

    .line 43
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    throw v0

    .line 45
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, p0, Lb/a/h/x;->a:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    .line 48
    invoke-static {v2, v1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_3

    .line 49
    :cond_7
    new-instance p1, Lj/i;

    invoke-direct {p1, v6}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_8
    :goto_3
    new-instance v0, Lb/a/h/x$b;

    .line 51
    sget-object v1, Lb/a/h/o;->d:Lb/a/h/o;

    iget-object v2, p0, Lb/a/h/x;->e:Lb/a/g/c;

    invoke-virtual {v1, v2, p1}, Lb/a/h/o;->a(Lb/a/g/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 52
    :cond_9
    sget-object v1, Lj/m/c;->e:Lj/m/c;

    .line 53
    :goto_4
    invoke-direct {v0, v1, p1}, Lb/a/h/x$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_a
    const-string p1, "params"

    .line 54
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lb/a/h/x$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lb/a/h/x;->d:Lb/a/h/x$a;

    if-eqz v1, :cond_1

    sget-object v2, Lb/a/h/o;->d:Lb/a/h/o;

    .line 3
    sget-object v2, Lb/a/h/o;->c:Lb/a/g/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2, p1}, Lb/a/h/x$a;->a(Lb/a/g/d;Lb/a/h/x$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "mFoundFilesCount"

    .line 5
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "result"

    .line 6
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lb/a/h/x;->d:Lb/a/h/x$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lb/a/h/x;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p1

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lb/a/h/x$a;->a(JJ)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "values"

    .line 6
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
