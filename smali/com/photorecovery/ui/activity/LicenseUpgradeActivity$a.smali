.class public final Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;
.super Ljava/lang/Object;
.source "LicenseUpgradeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lj/p/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "jump_to_main"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const-string v2, "jump_to_main"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
