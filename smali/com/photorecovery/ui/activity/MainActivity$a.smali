.class public final Lcom/photorecovery/ui/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/MainActivity;-><init>()V
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

    iput p1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->e:I

    iput-object p2, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const-string v3, "supportFragmentManager"

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    if-ne v0, v6, :cond_b

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object v0

    .line 2
    invoke-static {p1, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v5, 0x7f080076

    if-eq p1, v5, :cond_8

    const v5, 0x7f080111

    if-eq p1, v5, :cond_2

    const v1, 0x7f08011c

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/photorecovery/ui/activity/MainActivity;

    .line 4
    iget-boolean v1, p1, Lcom/photorecovery/ui/activity/MainActivity;->t:Z

    if-nez v1, :cond_a

    .line 5
    iput-boolean v4, p1, Lcom/photorecovery/ui/activity/MainActivity;->v:Z

    .line 6
    iput-boolean v6, p1, Lcom/photorecovery/ui/activity/MainActivity;->t:Z

    .line 7
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lb/a/e/a;->e:Lb/a/e/a$a;

    sget-object v1, Lb/a/e/a;->a:[Lj/s/g;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v6}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    .line 9
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object p1

    .line 10
    iput-boolean v6, p1, Lb/a/c/a;->f:Z

    .line 11
    iget-object p1, v0, Lb/a/f/e;->t:Lcom/photorecovery/ui/view/ScanButton;

    .line 12
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Lcom/photorecovery/ui/view/ScanButton;->f:Landroid/widget/ImageView;

    const v2, 0x7f0700a9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p1, Lcom/photorecovery/ui/view/ScanButton;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    iget-object p1, v0, Lb/a/f/e;->h:Lcom/photorecovery/ui/view/FileCountHeadView;

    const-string v1, "fileCountHeadView"

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, v0, Lb/a/f/e;->i:Landroidx/constraintlayout/widget/Group;

    const-string v1, "guideGroup"

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, v0, Lb/a/f/e;->k:Landroidx/constraintlayout/widget/Group;

    const-string v2, "loadingGroup"

    invoke-static {p1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, v0, Lb/a/f/e;->r:Landroidx/constraintlayout/widget/Group;

    const-string v2, "resultGroup"

    invoke-static {p1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, v0, Lb/a/f/e;->j:Landroid/widget/ImageView;

    const-string v0, "guideImageView"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->c(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/j/a;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lb/a/j/a;->c:Lb/a/h/q;

    .line 22
    invoke-virtual {p1}, Lb/a/h/q;->a()V

    .line 23
    new-instance v0, Lb/a/h/p;

    invoke-direct {v0}, Lb/a/h/p;-><init>()V

    iput-object v0, p1, Lb/a/h/q;->a:Lb/a/h/p;

    .line 24
    iget-object v1, p1, Lb/a/h/q;->k:Lj/d;

    invoke-interface {v1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/h/p$a;

    .line 25
    iput-object v1, v0, Lb/a/h/p;->b:Lb/a/h/p$a;

    .line 26
    iget-object p1, p1, Lb/a/h/q;->a:Lb/a/h/p;

    if-eqz p1, :cond_a

    .line 27
    sget-object v0, Lb/a/i/a;->i:Lb/a/i/a$b;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lb/a/i/a$b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 28
    :cond_1
    throw v7

    .line 29
    :cond_2
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {p1}, Lb/a/e/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    sget-object p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 32
    :cond_3
    sget-object p1, Lb/a/a/a/a/g;->m0:Lb/a/a/a/a/g$a;

    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    const v1, 0x7f0e0058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.dialog_content_recovering)"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/a/a/g$a;->a(Ljava/lang/String;)Lb/a/a/a/a/g;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progress_recover"

    .line 34
    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->c(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/j/a;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lb/a/c/a;->h:Ljava/util/Set;

    .line 38
    iget-object v1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/photorecovery/ui/activity/MainActivity;

    .line 39
    iget-object v1, v1, Lcom/photorecovery/ui/activity/MainActivity;->w:Lb/a/g/c;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 40
    iget-object v2, p1, Lb/a/j/a;->c:Lb/a/h/q;

    .line 41
    iget-object p1, p1, Lf/n/a;->b:Landroid/app/Application;

    const-string v3, "getApplication()"

    .line 42
    invoke-static {p1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, v2, Lb/a/h/q;->b:Lb/a/h/x;

    if-eqz v3, :cond_4

    .line 44
    iput-object v7, v3, Lb/a/h/x;->d:Lb/a/h/x$a;

    .line 45
    :cond_4
    iget-object v3, v2, Lb/a/h/q;->b:Lb/a/h/x;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 46
    :cond_5
    new-instance v3, Lb/a/h/x;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "context.applicationContext"

    invoke-static {p1, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v0, v1}, Lb/a/h/x;-><init>(Landroid/content/Context;Ljava/util/Collection;Lb/a/g/c;)V

    iput-object v3, v2, Lb/a/h/q;->b:Lb/a/h/x;

    .line 47
    iget-object p1, v2, Lb/a/h/q;->l:Lj/d;

    invoke-interface {p1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/h/x$a;

    .line 48
    iput-object p1, v3, Lb/a/h/x;->d:Lb/a/h/x$a;

    .line 49
    iget-object p1, v2, Lb/a/h/q;->b:Lb/a/h/x;

    if-eqz p1, :cond_a

    .line 50
    sget-object v0, Lb/a/i/a;->i:Lb/a/i/a$b;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lb/a/i/a$b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_6
    const-string p1, "filterFileType"

    .line 51
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v7

    :cond_7
    const-string p1, "selectedFiles"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v7

    .line 52
    :cond_8
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {p1}, Lb/a/e/a;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 53
    sget-object p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 55
    :cond_9
    new-instance p1, Lb/a/a/a/a/a;

    invoke-direct {p1}, Lb/a/a/a/a/a;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ConfirmDeleteFilesDialogFragment"

    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    .line 57
    :cond_b
    throw v7

    .line 58
    :cond_c
    invoke-static {p1, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0e001d

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 59
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/photorecovery/ui/activity/MainActivity;

    const v3, 0x7f0e00b3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "https://play.google.com/store/apps/details?id=recover.restore.undelete.photo.video.file&referrer=utm_source%3DPhotoRecovery%26utm_medium%3DShare%26utm_campaign%3DShareInApp"

    aput-object v0, v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    const v1, 0x7f0e00b2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent.createChooser(sha\u2026etString(R.string.share))"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 66
    :sswitch_1
    new-instance p1, Lb/a/a/b/m;

    invoke-direct {p1}, Lb/a/a/b/m;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RateDialogFragment"

    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    const-class v1, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 70
    :sswitch_3
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {p1}, Lb/a/e/a;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 71
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/photorecovery/ui/activity/MainActivity;

    const v1, 0x7f0e00b9

    new-array v2, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.toast\u2026tring(R.string.app_name))"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 73
    invoke-static {p1, v0, v4, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    .line 74
    :cond_d
    sget-object p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 76
    :sswitch_4
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 77
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    const-class v1, Lcom/photorecovery/ui/activity/AboutActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    iget-object v0, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object p1

    iget-object p1, p1, Lb/a/f/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    invoke-virtual {p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08000a -> :sswitch_5
        0x7f08008c -> :sswitch_4
        0x7f0800ff -> :sswitch_3
        0x7f080102 -> :sswitch_2
        0x7f08010f -> :sswitch_1
        0x7f080134 -> :sswitch_0
    .end sparse-switch
.end method
