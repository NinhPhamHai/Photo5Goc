.class public final Lb/a/a/b/g;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lf/n/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/n/o<",
        "Lb/a/g/h<",
        "+",
        "Lb/a/h/u$b;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/g;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lb/a/g/h;

    .line 2
    iget-object v0, p1, Lb/a/g/h;->a:Lb/a/g/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "progress_delete"

    const-string v2, "supportFragmentManager"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object p1, p0, Lb/a/a/b/g;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {p1}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object p1

    invoke-static {p1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Lb/a/a/b/g;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    invoke-static {v0, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lb/a/h/u$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lb/a/h/u$b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lb/a/a/b/g;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/c/a;->c()V

    .line 11
    iget-object v2, p0, Lb/a/a/b/g;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v2

    .line 12
    iget-object v4, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 13
    check-cast v4, Lb/a/h/u$b;

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v4, Lb/a/h/u$b;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object v4, Lj/m/c;->e:Lj/m/c;

    .line 16
    :goto_1
    invoke-virtual {v2, v4}, Lb/a/c/a;->a(Ljava/util/List;)V

    .line 17
    iget-object v2, p0, Lb/a/a/b/g;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 19
    iget-object v2, p0, Lb/a/a/b/g;->a:Lcom/photorecovery/ui/activity/MainActivity;

    .line 20
    invoke-virtual {v2}, Lf/b/k/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0005

    new-array v6, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 22
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    iget-object v0, p0, Lb/a/a/b/g;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object v0

    iget-object v0, v0, Lb/a/f/e;->f:Landroid/widget/RelativeLayout;

    const-string v2, "mBinding.emptyView"

    invoke-static {v0, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lb/a/h/u$b;

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p1, Lb/a/h/u$b;->a:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method
