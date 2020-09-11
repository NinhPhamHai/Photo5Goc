.class public final Lb/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/a;->f(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/a/a/a$a;->e:I

    iput-object p2, p0, Lb/a/a/a/a/a$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lb/a/a/a/a/a$a;->e:I

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    .line 1
    iget-object p1, p0, Lb/a/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/a/a;

    invoke-virtual {p1}, Lf/k/a/b;->E()V

    .line 2
    iget-object p1, p0, Lb/a/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/a/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lcom/photorecovery/ui/activity/MainActivity;

    if-eqz v2, :cond_7

    .line 4
    check-cast p1, Lcom/photorecovery/ui/activity/MainActivity;

    if-eqz p1, :cond_6

    .line 5
    sget-object v2, Lb/a/a/a/a/g;->m0:Lb/a/a/a/a/g$a;

    const v3, 0x7f0e0052

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.dialog_content_deleting)"

    invoke-static {v3, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/a/a/a/a/g$a;->a(Ljava/lang/String;)Lb/a/a/a/a/g;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "progress_delete"

    invoke-static {v2, v3, v4}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v3, Lb/a/c/a;->h:Ljava/util/Set;

    .line 9
    iget-object p1, p1, Lcom/photorecovery/ui/activity/MainActivity;->w:Lb/a/g/c;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    .line 10
    iget-object v4, v2, Lb/a/j/a;->c:Lb/a/h/q;

    .line 11
    iget-object v2, v2, Lf/n/a;->b:Landroid/app/Application;

    const-string v5, "getApplication()"

    .line 12
    invoke-static {v2, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, v4, Lb/a/h/q;->c:Lb/a/h/u;

    if-eqz v5, :cond_0

    .line 14
    iput-object v1, v5, Lb/a/h/u;->b:Lb/a/h/u$a;

    .line 15
    :cond_0
    iget-object v1, v4, Lb/a/h/q;->c:Lb/a/h/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    :cond_1
    new-instance v0, Lb/a/h/u;

    invoke-direct {v0, v2, v3, p1}, Lb/a/h/u;-><init>(Landroid/content/Context;Ljava/util/Collection;Lb/a/g/c;)V

    iput-object v0, v4, Lb/a/h/q;->c:Lb/a/h/u;

    .line 17
    iget-object p1, v4, Lb/a/h/q;->m:Lb/a/h/q$g;

    .line 18
    iput-object p1, v0, Lb/a/h/u;->b:Lb/a/h/u$a;

    .line 19
    sget-object p1, Lb/a/i/a;->i:Lb/a/i/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lb/a/i/a$b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string p1, "filterFileType"

    .line 20
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "selectedFiles"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "mAdapter"

    .line 21
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "mDeepRecoveryViewModel"

    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    throw v1

    :cond_7
    :goto_0
    return-void

    .line 23
    :cond_8
    throw v1

    .line 24
    :cond_9
    iget-object p1, p0, Lb/a/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/a/a;

    invoke-virtual {p1}, Lf/k/a/b;->E()V

    return-void
.end method
