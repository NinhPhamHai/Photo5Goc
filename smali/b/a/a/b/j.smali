.class public final Lb/a/a/b/j;
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
        "Ljava/util/List<",
        "+",
        "Lb/a/g/b;",
        ">;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/j;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb/a/g/h;

    .line 2
    iget-object v0, p1, Lb/a/g/h;->a:Lb/a/g/i;

    .line 3
    sget-object v1, Lb/a/g/i;->g:Lb/a/g/i;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lb/a/a/b/j;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progress_filtering"

    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lb/a/g/h;->a:Lb/a/g/i;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Lb/a/a/b/j;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a;->c()V

    .line 8
    iget-object v0, p0, Lb/a/a/b/j;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lj/m/c;->e:Lj/m/c;

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lb/a/c/a;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lb/a/a/b/j;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 15
    iget-object v0, p0, Lb/a/a/b/j;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object v0

    iget-object v0, v0, Lb/a/f/e;->f:Landroid/widget/RelativeLayout;

    const-string v1, "mBinding.emptyView"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method
