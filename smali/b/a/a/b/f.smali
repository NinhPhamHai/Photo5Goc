.class public final Lb/a/a/b/f;
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
        "Lb/a/h/x$b;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

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

    const-string v1, "progress_recover"

    const/4 v2, 0x1

    const-string v3, "supportFragmentManager"

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object p1, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {p1}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object p1

    invoke-static {p1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/photorecovery/ui/activity/MainActivity;->t:Z

    .line 8
    iget-object v0, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lb/a/h/x$b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lb/a/h/x$b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v4, Lb/a/a/a/a/j;

    invoke-direct {v4}, Lb/a/a/a/a/j;-><init>()V

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "count"

    .line 14
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 16
    iget-object v5, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v5}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v5

    invoke-static {v5, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "RecoverySuccessfullyTipDialogFragment"

    .line 17
    invoke-static {v4, v5, v6}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lb/a/e/a;->l:Lb/a/e/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 19
    sget-object v4, Lb/a/e/a;->g:Lb/a/e/a$a;

    sget-object v6, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v0, :cond_3

    .line 20
    new-instance v0, Lb/a/a/b/m;

    invoke-direct {v0}, Lb/a/a/b/m;-><init>()V

    .line 21
    iget-object v4, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v4}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v4

    invoke-static {v4, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RateDialogFragment"

    invoke-static {v0, v4, v3}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a;->c()V

    .line 23
    iget-object v0, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    .line 24
    iget-object v3, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Lb/a/h/x$b;

    if-eqz v3, :cond_4

    .line 26
    iget-object v3, v3, Lb/a/h/x$b;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    sget-object v3, Lj/m/c;->e:Lj/m/c;

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Lb/a/c/a;->a(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 31
    iget-object v0, p0, Lb/a/a/b/f;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object v0

    iget-object v0, v0, Lb/a/f/e;->f:Landroid/widget/RelativeLayout;

    const-string v3, "mBinding.emptyView"

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lb/a/h/x$b;

    if-eqz p1, :cond_5

    .line 34
    iget-object v5, p1, Lb/a/h/x$b;->a:Ljava/util/List;

    :cond_5
    if-eqz v5, :cond_7

    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void

    .line 36
    :cond_9
    throw v5
.end method
