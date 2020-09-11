.class public final Lcom/photorecovery/ui/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lb/a/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const-string v0, "mBinding.deleteButton"

    const-string v1, "mBinding.restoreButton"

    const-string v2, "mBinding.selectedCountTextView"

    const/4 v3, 0x0

    if-gtz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object p1

    iget-object p1, p1, Lb/a/f/e;->v:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object p1

    iget-object p1, p1, Lb/a/f/e;->q:Landroid/widget/Button;

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object p1

    iget-object p1, p1, Lb/a/f/e;->d:Landroid/widget/Button;

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v4}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object v4

    iget-object v4, v4, Lb/a/f/e;->v:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v4, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v4}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object v4

    iget-object v4, v4, Lb/a/f/e;->v:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-virtual {v2}, Lf/b/k/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0003

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 22
    invoke-virtual {v2, v5, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object p1

    iget-object p1, p1, Lb/a/f/e;->q:Landroid/widget/Button;

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->b(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/f/e;

    move-result-object p1

    iget-object p1, p1, Lb/a/f/e;->d:Landroid/widget/Button;

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public a(Lb/a/c/a;IILb/a/g/b;Lcom/photorecovery/model/DeepRecoveryFileInfo;)V
    .locals 0

    .line 1
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {p1}, Lb/a/e/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    iget-object p2, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    if-eqz p5, :cond_6

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    .line 7
    iget-object p3, p5, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 8
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    iget p3, p5, Lcom/photorecovery/model/DeepRecoveryFileInfo;->f:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_2

    const/16 p4, 0x8

    if-eq p3, p4, :cond_1

    const-string p3, "*/*"

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p3, "audio/*"

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p3, "video/*"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string p3, "image/*"

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/photorecovery/ui/activity/MainActivity$c;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p2, p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string p1, "file"

    .line 15
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p4

    :cond_5
    const-string p1, "context"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw p4

    :cond_6
    :goto_1
    return-void
.end method
