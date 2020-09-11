.class public final Lb/a/h/u;
.super Landroid/os/AsyncTask;
.source "DeleteFilesAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/u$a;,
        Lb/a/h/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lb/a/h/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb/a/h/u$a;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/photorecovery/model/DeepRecoveryFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/a/g/c;


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

    iput-object p1, p0, Lb/a/h/u;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lb/a/h/u;->d:Lb/a/g/c;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lb/a/h/u;->c:Ljava/util/Set;

    return-void

    :cond_0
    const-string p1, "filterFileType"

    .line 5
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
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lb/a/h/u;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 5
    iget-object v8, v5, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 6
    invoke-static {v8}, Lb/d/a/b/c/o/q/b;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, v5, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "one.file.absolutePath"

    invoke-static {v5, v6}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v8, 0x64

    if-lt v5, v8, :cond_2

    .line 11
    iget-object v5, p0, Lb/a/h/u;->a:Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, [Ljava/lang/String;

    .line 13
    invoke-static {v5, v8, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lj/i;

    invoke-direct {p1, v6}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-array v5, v7, [Ljava/lang/Integer;

    add-int/2addr v4, v7

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lb/a/h/u;->a:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Lj/i;

    invoke-direct {p1, v6}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    :goto_2
    new-instance v0, Lb/a/h/u$b;

    .line 23
    sget-object v1, Lb/a/h/o;->d:Lb/a/h/o;

    iget-object v2, p0, Lb/a/h/u;->d:Lb/a/g/c;

    invoke-virtual {v1, v2, p1}, Lb/a/h/o;->a(Lb/a/g/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    sget-object v1, Lj/m/c;->e:Lj/m/c;

    .line 25
    :goto_3
    invoke-direct {v0, v1, p1}, Lb/a/h/u$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_7
    const-string p1, "params"

    .line 26
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lb/a/h/u$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lb/a/h/u;->b:Lb/a/h/u$a;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lb/a/h/o;->d:Lb/a/h/o;

    .line 4
    sget-object v2, Lb/a/h/o;->c:Lb/a/g/d;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2, p1}, Lb/a/h/u$a;->a(Lb/a/g/d;Lb/a/h/u$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "mFoundFilesCount"

    .line 6
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "result"

    .line 7
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
    iget-object v0, p0, Lb/a/h/u;->b:Lb/a/h/u$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lb/a/h/u;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p1

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lb/a/h/u$a;->a(JJ)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "values"

    .line 6
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
