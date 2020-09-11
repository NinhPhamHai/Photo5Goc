.class public final Lcom/photorecovery/ui/activity/MainActivity$d;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/MainActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/a/f/e;

.field public final synthetic f:Lcom/photorecovery/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lb/a/f/e;Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->e:Lb/a/f/e;

    iput-object p2, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->f:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->f:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "progress_filtering"

    invoke-static {v0, v2}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->f:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promote_after_scan_complete"

    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/i;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->e:Lb/a/f/e;

    iget-object v0, v0, Lb/a/f/e;->v:Landroid/widget/TextView;

    const-string v1, "selectedCountTextView"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->e:Lb/a/f/e;

    iget-object v0, v0, Lb/a/f/e;->t:Lcom/photorecovery/ui/view/ScanButton;

    const-string v2, "scanButton"

    invoke-static {v0, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->e:Lb/a/f/e;

    iget-object v0, v0, Lb/a/f/e;->j:Landroid/widget/ImageView;

    const-string v3, "guideImageView"

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->e:Lb/a/f/e;

    iget-object v0, v0, Lb/a/f/e;->c:Landroid/widget/LinearLayout;

    const-string v3, "buttonContainer"

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->e:Lb/a/f/e;

    iget-object v0, v0, Lb/a/f/e;->r:Landroidx/constraintlayout/widget/Group;

    const-string v3, "resultGroup"

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->e:Lb/a/f/e;

    iget-object v0, v0, Lb/a/f/e;->k:Landroidx/constraintlayout/widget/Group;

    const-string v3, "loadingGroup"

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$d;->e:Lb/a/f/e;

    iget-object v0, v0, Lb/a/f/e;->h:Lcom/photorecovery/ui/view/FileCountHeadView;

    .line 10
    iget-object v1, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->e:Lb/a/f/n;

    .line 11
    iget-object v3, v1, Lb/a/f/n;->e:Lcom/photorecovery/ui/view/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    .line 12
    iget-object v3, v1, Lb/a/f/n;->h:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {v3, v4}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    .line 13
    iget-object v3, v1, Lb/a/f/n;->b:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {v3, v4}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    .line 14
    iget-object v3, v1, Lb/a/f/n;->e:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {v3, v2}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    .line 15
    iget-object v3, v1, Lb/a/f/n;->h:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {v3, v2}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    .line 16
    iget-object v3, v1, Lb/a/f/n;->b:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {v3, v2}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    .line 17
    iget-object v2, v1, Lb/a/f/n;->e:Lcom/photorecovery/ui/view/CheckBox;

    iget-object v3, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->g:Lj/p/b/p;

    invoke-virtual {v2, v3}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    .line 18
    iget-object v2, v1, Lb/a/f/n;->h:Lcom/photorecovery/ui/view/CheckBox;

    iget-object v3, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->g:Lj/p/b/p;

    invoke-virtual {v2, v3}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    .line 19
    iget-object v1, v1, Lb/a/f/n;->b:Lcom/photorecovery/ui/view/CheckBox;

    iget-object v0, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->g:Lj/p/b/p;

    invoke-virtual {v1, v0}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    return-void
.end method
