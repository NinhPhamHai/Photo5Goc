.class public final Lb/a/a/b/d;
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
        "Lb/a/g/a;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lb/a/g/h;

    .line 2
    iget-object v0, p1, Lb/a/g/h;->a:Lb/a/g/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "it"

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object p1, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/photorecovery/ui/activity/MainActivity;->k()V

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    .line 6
    iget-boolean v1, v0, Lcom/photorecovery/ui/activity/MainActivity;->v:Z

    if-nez v1, :cond_c

    .line 7
    invoke-static {p1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;Lb/a/g/h;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-object p1, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/photorecovery/ui/activity/MainActivity;->k()V

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    .line 11
    iget-boolean v4, v3, Lcom/photorecovery/ui/activity/MainActivity;->v:Z

    if-nez v4, :cond_c

    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v3, Lcom/photorecovery/ui/activity/MainActivity;->t:Z

    .line 13
    iget-object v3, v0, Lb/a/f/e;->t:Lcom/photorecovery/ui/view/ScanButton;

    .line 14
    iget-object v5, v3, Lcom/photorecovery/ui/view/ScanButton;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15
    iget-object v5, v3, Lcom/photorecovery/ui/view/ScanButton;->e:Landroid/widget/ImageView;

    const v6, 0x7f0700ba

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v5, v3, Lcom/photorecovery/ui/view/ScanButton;->f:Landroid/widget/ImageView;

    const v6, 0x7f0700a8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0x8

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    sget-object v3, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v3}, Lb/a/e/a;->b()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const/4 v10, 0x0

    .line 19
    sget-object v3, Lb/a/e/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v3, :cond_4

    .line 20
    iget-object v7, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/b/f/e/g;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v9, "not_pro_scan_complete"

    .line 21
    invoke-virtual/range {v7 .. v13}, Lb/d/a/b/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    goto :goto_0

    :cond_4
    const-string p1, "mAnalytics"

    .line 22
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v6

    .line 23
    :cond_5
    :goto_0
    iget-object v3, v0, Lb/a/f/e;->k:Landroidx/constraintlayout/widget/Group;

    const-string v7, "loadingGroup"

    invoke-static {v3, v7}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Lb/a/g/a;

    if-eqz v3, :cond_6

    .line 26
    iget-object v6, v3, Lb/a/g/a;->a:Ljava/util/List;

    :cond_6
    if-eqz v6, :cond_8

    .line 27
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v6, "buttonContainer"

    if-eqz v3, :cond_9

    .line 28
    iget-object v3, v0, Lb/a/f/e;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v6}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_9
    iget-object v3, v0, Lb/a/f/e;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v6}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :goto_3
    iget-object v3, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Lb/a/g/a;

    if-eqz v3, :cond_b

    .line 32
    iget-object v3, v3, Lb/a/g/a;->b:Lb/a/g/d;

    .line 33
    iget-wide v5, v3, Lb/a/g/d;->c:J

    .line 34
    iget-wide v7, v3, Lb/a/g/d;->b:J

    add-long/2addr v5, v7

    .line 35
    iget-wide v7, v3, Lb/a/g/d;->a:J

    add-long/2addr v5, v7

    .line 36
    iget-object v0, v0, Lb/a/f/e;->s:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/16 v3, 0x64

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    .line 37
    sget-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v0}, Lb/a/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    iget-object v0, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "back_to_home"

    .line 39
    invoke-static {v0, v3}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lb/a/a/a/a/h;

    invoke-direct {v0}, Lb/a/a/a/a/h;-><init>()V

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "count"

    .line 42
    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 44
    sget-object v3, Lb/a/e/c;->b:Lb/a/e/c;

    invoke-virtual {v3}, Lb/a/e/c;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lf/k/a/b;->b(Z)V

    .line 45
    iget-object v3, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v3}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v3

    invoke-static {v3, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promote_after_scan_complete"

    .line 46
    invoke-static {v0, v3, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    .line 48
    iput-boolean v4, v0, Lb/a/c/a;->f:Z

    .line 49
    iget-object v0, p0, Lb/a/a/b/d;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;Lb/a/g/h;)V

    :cond_c
    :goto_5
    return-void
.end method
