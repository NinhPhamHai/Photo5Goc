.class public final Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$d;
.super Ljava/lang/Object;
.source "LicenseUpgradeActivity.kt"

# interfaces
.implements Lf/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/n/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$d;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$d;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->a(Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;)Lb/a/f/d;

    move-result-object v0

    iget-object v0, v0, Lb/a/f/d;->c:Lcom/photorecovery/ui/view/CountDownView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/photorecovery/ui/view/CountDownView;->setLeftTime(J)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$d;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 5
    iget-object v0, p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->A:Lb/a/d/a;

    .line 6
    invoke-virtual {v0}, Lb/a/d/a;->b()Z

    move-result v0

    .line 7
    iput-boolean v0, p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->t:Z

    .line 8
    iget-object p1, p0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$d;->a:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;

    .line 9
    iget-object v0, p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->z:Lb/a/g/f;

    .line 10
    invoke-virtual {p1, v0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->a(Lb/a/g/f;)V

    :cond_0
    return-void
.end method
