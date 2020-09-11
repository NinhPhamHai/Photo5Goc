.class public final Lb/a/h/w;
.super Landroid/os/AsyncTask;
.source "FilterFilesAsnycTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lb/a/g/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lb/a/h/w$a;

.field public final b:Lb/a/g/c;


# direct methods
.method public constructor <init>(Lb/a/g/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lb/a/h/w;->b:Lb/a/g/c;

    return-void

    :cond_0
    const-string p1, "filterFileType"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lb/a/h/o;->d:Lb/a/h/o;

    iget-object v0, p0, Lb/a/h/w;->b:Lb/a/g/c;

    invoke-virtual {p1, v0}, Lb/a/h/o;->a(Lb/a/g/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lj/m/c;->e:Lj/m/c;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "params"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lb/a/h/w;->a:Lb/a/h/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/a/h/w$a;->a(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "result"

    .line 3
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
