.class public final Lcom/photorecovery/ui/activity/MainActivity;
.super Lb/a/a/b/a;
.source "MainActivity.kt"

# interfaces
.implements Lb/a/a/a/a/h$a;
.implements Lb/a/a/b/m$a;
.implements Lb/a/a/a/a/b$a;


# instance fields
.field public A:Lb/a/c/a;

.field public final B:Lcom/photorecovery/ui/activity/MainActivity$c;

.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Landroid/view/View$OnClickListener;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lb/a/g/c;

.field public x:Lb/a/f/e;

.field public y:Lb/a/j/a;

.field public z:Lb/a/j/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/a/a/b/a;-><init>()V

    .line 2
    sget-object v0, Lb/a/g/c;->e:Lb/a/g/c;

    iput-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->w:Lb/a/g/c;

    .line 3
    new-instance v0, Lcom/photorecovery/ui/activity/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/photorecovery/ui/activity/MainActivity$c;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    iput-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->B:Lcom/photorecovery/ui/activity/MainActivity$c;

    .line 4
    new-instance v0, Lcom/photorecovery/ui/activity/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/photorecovery/ui/activity/MainActivity$a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->C:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/photorecovery/ui/activity/MainActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/photorecovery/ui/activity/MainActivity$a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdapter"

    invoke-static {p0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/photorecovery/ui/activity/MainActivity;Lb/a/g/d;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lb/a/g/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/photorecovery/ui/activity/MainActivity;Lb/a/g/h;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 1
    iget-object v1, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lb/a/g/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lb/a/g/a;->b:Lb/a/g/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lb/a/g/d;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    check-cast v1, Lb/a/g/a;

    .line 7
    iget-object v1, v1, Lb/a/g/a;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v1, "mBinding"

    const-string v4, "mBinding.emptyView"

    const-string v5, "mAdapter"

    if-eqz v2, :cond_7

    .line 9
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    if-eqz p1, :cond_6

    .line 10
    iget-object v2, p1, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p1}, Lb/a/c/b;->b()V

    .line 12
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lb/a/f/e;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    invoke-static {v5}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    iget-object v2, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    if-eqz v2, :cond_b

    .line 15
    iget-object p1, p1, Lb/a/g/h;->b:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 16
    check-cast p1, Lb/a/g/a;

    .line 17
    iget-object p1, p1, Lb/a/g/a;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v2, p1}, Lb/a/c/a;->a(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lb/a/f/e;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object p0, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    if-eqz p0, :cond_8

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 22
    :cond_8
    invoke-static {v5}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    invoke-static {}, Lj/p/c/g;->a()V

    throw v0

    :cond_b
    invoke-static {v5}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_c
    throw v0
.end method

.method public static final synthetic b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBinding"

    invoke-static {p0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mDeepRecoveryViewModel"

    invoke-static {p0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/MainActivity;->t()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0020

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08000a

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/photorecovery/ui/view/NavigationItemView;

    if-eqz v6, :cond_19

    const v1, 0x7f080054

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_18

    const v1, 0x7f080060

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_17

    const v1, 0x7f08006d

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/photorecovery/ui/view/SwallowTouchEventFrameLayout;

    if-eqz v9, :cond_16

    const v1, 0x7f080076

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_15

    const v1, 0x7f080080

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v11, :cond_14

    const v1, 0x7f080083

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_13

    const v1, 0x7f08008c

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/photorecovery/ui/view/NavigationItemView;

    if-eqz v13, :cond_12

    const v1, 0x7f08008d

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/photorecovery/ui/view/FileCountHeadView;

    if-eqz v14, :cond_11

    const v1, 0x7f0800a1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_10

    const v1, 0x7f0800a2

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_f

    const v1, 0x7f0800a3

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_e

    const v1, 0x7f0800be

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_d

    const v1, 0x7f0800e0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v19, :cond_c

    const v1, 0x7f0800ff

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/photorecovery/ui/view/NavigationItemView;

    if-eqz v20, :cond_b

    const v1, 0x7f080102

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/photorecovery/ui/view/NavigationItemView;

    if-eqz v21, :cond_a

    const v1, 0x7f080104

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_9

    const v1, 0x7f08010f

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/photorecovery/ui/view/NavigationItemView;

    if-eqz v23, :cond_8

    const v1, 0x7f080111

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/Button;

    if-eqz v24, :cond_7

    const v1, 0x7f080113

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroidx/constraintlayout/widget/Group;

    if-eqz v25, :cond_6

    const v1, 0x7f080118

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v26, :cond_5

    const v1, 0x7f08011c

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/photorecovery/ui/view/ScanButton;

    if-eqz v27, :cond_4

    const v1, 0x7f08011e

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_3

    const v1, 0x7f080133

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_2

    const v1, 0x7f080134

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/photorecovery/ui/view/NavigationItemView;

    if-eqz v30, :cond_1

    .line 55
    new-instance v1, Lb/a/f/e;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct/range {v4 .. v30}, Lb/a/f/e;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/photorecovery/ui/view/NavigationItemView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/photorecovery/ui/view/SwallowTouchEventFrameLayout;Landroid/widget/Button;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/RelativeLayout;Lcom/photorecovery/ui/view/NavigationItemView;Lcom/photorecovery/ui/view/FileCountHeadView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/navigation/NavigationView;Lcom/photorecovery/ui/view/NavigationItemView;Lcom/photorecovery/ui/view/NavigationItemView;Landroid/widget/TextView;Lcom/photorecovery/ui/view/NavigationItemView;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/photorecovery/ui/view/ScanButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/photorecovery/ui/view/NavigationItemView;)V

    const-string v0, "ActivityMainBinding.inflate(layoutInflater)"

    .line 56
    invoke-static {v1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v1, Lb/a/f/e;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v2, "mBinding.root"

    .line 58
    invoke-static {v1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "mBinding"

    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object/from16 v0, p0

    const-string v1, "shareItem"

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    const-string v1, "selectedCountTextView"

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "scannedCountTextView"

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    const-string v1, "scanButton"

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    const-string v1, "rvFiles"

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    const-string v1, "resultGroup"

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    const-string v1, "restoreButton"

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    const-string v1, "rateItem"

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    const-string v1, "proTextView"

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    const-string v1, "privacyItem"

    goto :goto_0

    :cond_b
    move-object/from16 v0, p0

    const-string v1, "premiumItem"

    goto :goto_0

    :cond_c
    move-object/from16 v0, p0

    const-string v1, "navView"

    goto :goto_0

    :cond_d
    move-object/from16 v0, p0

    const-string v1, "loadingGroup"

    goto :goto_0

    :cond_e
    move-object/from16 v0, p0

    const-string v1, "guideImageView"

    goto :goto_0

    :cond_f
    move-object/from16 v0, p0

    const-string v1, "guideGroup"

    goto :goto_0

    :cond_10
    move-object/from16 v0, p0

    const-string v1, "guideArrowImageView"

    goto :goto_0

    :cond_11
    move-object/from16 v0, p0

    const-string v1, "fileCountHeadView"

    goto :goto_0

    :cond_12
    move-object/from16 v0, p0

    const-string v1, "feedbackItem"

    goto :goto_0

    :cond_13
    move-object/from16 v0, p0

    const-string v1, "emptyView"

    goto :goto_0

    :cond_14
    move-object/from16 v0, p0

    const-string v1, "drawerLayout"

    goto :goto_0

    :cond_15
    move-object/from16 v0, p0

    const-string v1, "deleteButton"

    goto :goto_0

    :cond_16
    move-object/from16 v0, p0

    const-string v1, "coverView"

    goto :goto_0

    :cond_17
    move-object/from16 v0, p0

    const-string v1, "clickGuideTextView"

    goto :goto_0

    :cond_18
    move-object/from16 v0, p0

    const-string v1, "buttonContainer"

    goto :goto_0

    :cond_19
    move-object/from16 v0, p0

    const-string v1, "aboutItem"

    .line 59
    :goto_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lb/a/g/d;)V
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/a/f/e;->h:Lcom/photorecovery/ui/view/FileCountHeadView;

    .line 61
    iget-wide v1, p1, Lb/a/g/d;->a:J

    .line 62
    iget-wide v3, p1, Lb/a/g/d;->b:J

    .line 63
    iget-wide v5, p1, Lb/a/g/d;->c:J

    .line 64
    iget-object p1, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->e:Lb/a/f/n;

    .line 65
    iget-object v0, p1, Lb/a/f/n;->g:Landroid/widget/TextView;

    const-string v7, "photoCountTextView"

    invoke-static {v0, v7}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lb/a/f/n;->j:Landroid/widget/TextView;

    const-string v1, "videoCountTextView"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p1, Lb/a/f/n;->d:Landroid/widget/TextView;

    const-string v0, "audioCountTextView"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "mBinding"

    .line 68
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "recover.restore.undelete.photo.video.file"

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lb/a/i/c;->e:Lb/a/i/c;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v3, v3}, Lb/d/a/b/c/o/q/b;->a(Lb/a/i/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0, v2, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lb/a/i/c;->f:Lb/a/i/c;

    invoke-static {v2, p1, v3, v3, v3}, Lb/d/a/b/c/o/q/b;->a(Lb/a/i/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0e00bb

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lb/a/e/c;->b:Lb/a/e/c;

    invoke-virtual {v0}, Lb/a/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/MainActivity;->k()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->v:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->t:Z

    .line 3
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    const/4 v1, 0x0

    const-string v2, "mDeepRecoveryViewModel"

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lb/a/j/a;->c:Lb/a/h/q;

    invoke-virtual {v0}, Lb/a/h/q;->a()V

    .line 5
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lb/a/h/o;->d:Lb/a/h/o;

    invoke-virtual {v0}, Lb/a/h/o;->a()V

    .line 7
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    const-string v2, "mAdapter"

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, v0, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v0}, Lb/a/c/b;->b()V

    .line 10
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/c/a;->c()V

    .line 11
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lb/a/f/e;->t:Lcom/photorecovery/ui/view/ScanButton;

    .line 13
    iget-object v2, v1, Lcom/photorecovery/ui/view/ScanButton;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 14
    iget-object v2, v1, Lcom/photorecovery/ui/view/ScanButton;->e:Landroid/widget/ImageView;

    const v3, 0x7f0700b9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v1, v1, Lcom/photorecovery/ui/view/ScanButton;->f:Landroid/widget/ImageView;

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v1, v0, Lb/a/f/e;->t:Lcom/photorecovery/ui/view/ScanButton;

    new-instance v2, Lcom/photorecovery/ui/activity/MainActivity$d;

    invoke-direct {v2, v0, p0}, Lcom/photorecovery/ui/activity/MainActivity$d;-><init>(Lb/a/f/e;Lcom/photorecovery/ui/activity/MainActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "mBinding"

    .line 17
    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    invoke-static {v2}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/a/c/b;->c:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "mAdapter"

    .line 3
    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->v:Z

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lb/a/a/a/a/b;

    invoke-direct {v0}, Lb/a/a/a/a/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "back_to_home"

    invoke-static {v0, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/b/k/h;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/MainActivity;->t()V

    .line 3
    sget-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v0}, Lb/a/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promote_after_scan_complete"

    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    const-class v0, Lb/a/j/a;

    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Landroidx/activity/ComponentActivity;Ljava/lang/Class;)Lf/n/a;

    move-result-object v0

    check-cast v0, Lb/a/j/a;

    iput-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    const-string v1, "mDeepRecoveryViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v0, Lb/a/j/a;->e:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v3, Lb/a/a/b/d;

    invoke-direct {v3, p0}, Lb/a/a/b/d;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 4
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Lb/a/j/a;->d:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v3, Lb/a/a/b/e;

    invoke-direct {v3, p0}, Lb/a/a/b/e;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 7
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, v0, Lb/a/j/a;->f:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v3, Lb/a/a/b/f;

    invoke-direct {v3, p0}, Lb/a/a/b/f;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 10
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lb/a/j/a;->g:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v3, Lb/a/a/b/g;

    invoke-direct {v3, p0}, Lb/a/a/b/g;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 13
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lb/a/j/a;->h:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v3, Lb/a/a/b/h;

    invoke-direct {v3, p0}, Lb/a/a/b/h;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 16
    const-class v0, Lb/a/j/b;

    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Landroidx/activity/ComponentActivity;Ljava/lang/Class;)Lf/n/a;

    move-result-object v0

    check-cast v0, Lb/a/j/b;

    iput-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->z:Lb/a/j/b;

    const-string v3, "mLicenseUpgradeViewModel"

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lb/a/j/b;->f:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v4, Lb/a/a/b/i;

    invoke-direct {v4, p0}, Lb/a/a/b/i;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 19
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->y:Lb/a/j/a;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lb/a/j/a;->i:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v1, Lb/a/a/b/j;

    invoke-direct {v1, p0}, Lb/a/a/b/j;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lf/n/i;Lf/n/o;)V

    .line 22
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->z:Lb/a/j/b;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lb/a/j/b;->c:Lb/a/h/b;

    .line 24
    iget-object v1, v0, Lb/a/h/b;->d:Lb/a/h/b$a;

    invoke-virtual {v1}, Lb/a/h/b$a;->a()V

    const-string v1, "BillingRepository"

    const-string v2, "Start updateProInfo()"

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v2, Lb/a/h/n;

    invoke-direct {v2, v0}, Lb/a/h/n;-><init>(Lb/a/h/b;)V

    invoke-virtual {v0, v2}, Lb/a/h/b;->a(Lj/p/b/l;)V

    const-string v0, "End updateProInfo()"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_0
    invoke-static {v3}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_1
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_2
    invoke-static {v3}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_3
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_4
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_5
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_6
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_7
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    const-string v1, "mBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v3, 0x7f0e001d

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0, v3, v4}, Lb/a/a/b/a;->a(IZ)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const v5, 0x7f0700b3

    .line 3
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 4
    new-instance v5, Lb/a/a/b/c;

    invoke-direct {v5, v0, p0}, Lb/a/a/b/c;-><init>(Lb/a/f/e;Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0500d9

    .line 5
    invoke-static {p0, v0}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/photorecovery/ui/activity/MainActivity;->t()V

    .line 8
    iget-object v3, v0, Lb/a/f/e;->p:Lcom/photorecovery/ui/view/NavigationItemView;

    const v5, 0x7f0700b8

    const v6, 0x7f0e0079

    .line 9
    iget-object v7, p0, Lcom/photorecovery/ui/activity/MainActivity;->C:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v3, v5, v6, v7}, Lcom/photorecovery/ui/view/NavigationItemView;->a(IILandroid/view/View$OnClickListener;)V

    .line 11
    iget-object v3, v0, Lb/a/f/e;->w:Lcom/photorecovery/ui/view/NavigationItemView;

    const v5, 0x7f0700be

    const v6, 0x7f0e007a

    .line 12
    iget-object v7, p0, Lcom/photorecovery/ui/activity/MainActivity;->C:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v3, v5, v6, v7}, Lcom/photorecovery/ui/view/NavigationItemView;->a(IILandroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, v0, Lb/a/f/e;->g:Lcom/photorecovery/ui/view/NavigationItemView;

    const v5, 0x7f0700ad

    const v6, 0x7f0e0075

    .line 15
    iget-object v7, p0, Lcom/photorecovery/ui/activity/MainActivity;->C:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {v3, v5, v6, v7}, Lcom/photorecovery/ui/view/NavigationItemView;->a(IILandroid/view/View$OnClickListener;)V

    .line 17
    iget-object v3, v0, Lb/a/f/e;->n:Lcom/photorecovery/ui/view/NavigationItemView;

    const v5, 0x7f0700b6

    const v6, 0x7f0e0078

    .line 18
    iget-object v7, p0, Lcom/photorecovery/ui/activity/MainActivity;->C:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {v3, v5, v6, v7}, Lcom/photorecovery/ui/view/NavigationItemView;->a(IILandroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v0, Lb/a/f/e;->b:Lcom/photorecovery/ui/view/NavigationItemView;

    const v3, 0x7f070095

    const v5, 0x7f0e0074

    .line 21
    iget-object v6, p0, Lcom/photorecovery/ui/activity/MainActivity;->C:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {v0, v3, v5, v6}, Lcom/photorecovery/ui/view/NavigationItemView;->a(IILandroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v0, :cond_6

    .line 24
    iget-object v3, v0, Lb/a/f/e;->i:Landroidx/constraintlayout/widget/Group;

    const-string v5, "guideGroup"

    invoke-static {v3, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz v5, :cond_5

    .line 25
    sget-object v5, Lb/a/e/a;->e:Lb/a/e/a$a;

    sget-object v6, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x8

    .line 26
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v3, v0, Lb/a/f/e;->t:Lcom/photorecovery/ui/view/ScanButton;

    iget-object v4, p0, Lcom/photorecovery/ui/activity/MainActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v3, v0, Lb/a/f/e;->q:Landroid/widget/Button;

    iget-object v4, p0, Lcom/photorecovery/ui/activity/MainActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v3, v0, Lb/a/f/e;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/photorecovery/ui/activity/MainActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v0, Lb/a/f/e;->h:Lcom/photorecovery/ui/view/FileCountHeadView;

    new-instance v3, Lcom/photorecovery/ui/activity/MainActivity$b;

    invoke-direct {v3, p0}, Lcom/photorecovery/ui/activity/MainActivity$b;-><init>(Lcom/photorecovery/ui/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Lcom/photorecovery/ui/view/FileCountHeadView;->setOnSelectedChangeListener(Lj/p/b/l;)V

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    new-instance v3, Lb/a/a/b/b;

    invoke-direct {v3, p0, v0}, Lb/a/a/b/b;-><init>(Lcom/photorecovery/ui/activity/MainActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 33
    iput-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 34
    iget-object v3, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lb/a/f/e;->s:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const-string v4, "mBinding.rvFiles"

    invoke-static {v3, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 35
    iget-object v3, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lb/a/f/e;->s:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-static {v3, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 36
    new-instance v0, Lb/a/c/a;

    invoke-direct {v0, p0}, Lb/a/c/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    .line 37
    iget-object v3, p0, Lcom/photorecovery/ui/activity/MainActivity;->B:Lcom/photorecovery/ui/activity/MainActivity$c;

    .line 38
    iput-object v3, v0, Lb/a/c/a;->e:Lb/a/c/a$b;

    .line 39
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/a/f/e;->s:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-static {v0, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/photorecovery/ui/activity/MainActivity;->A:Lb/a/c/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_1
    const-string v0, "mAdapter"

    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_3
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_4
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_5
    throw v2

    .line 43
    :cond_6
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_7
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_8
    invoke-static {v1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity;->x:Lb/a/f/e;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v1}, Lb/a/e/a;->b()Z

    move-result v1

    const v2, 0x7f0700b5

    const-string v3, "proTextView"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lb/a/f/e;->m:Lcom/photorecovery/ui/view/NavigationItemView;

    const v4, 0x7f0e0077

    .line 4
    iget-object v5, p0, Lcom/photorecovery/ui/activity/MainActivity;->C:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v1, v2, v4, v5}, Lcom/photorecovery/ui/view/NavigationItemView;->a(IILandroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Lb/a/f/e;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, v0, Lb/a/f/e;->o:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e00ab

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lb/a/f/e;->m:Lcom/photorecovery/ui/view/NavigationItemView;

    const v4, 0x7f0e0076

    .line 9
    iget-object v5, p0, Lcom/photorecovery/ui/activity/MainActivity;->C:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v1, v2, v4, v5}, Lcom/photorecovery/ui/view/NavigationItemView;->a(IILandroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lb/a/f/e;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, v0, Lb/a/f/e;->o:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0064

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "mBinding"

    .line 13
    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
