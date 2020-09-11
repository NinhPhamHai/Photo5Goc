.class public final Lb/a/a/b/i;
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
        "Lb/a/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photorecovery/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/i;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb/a/g/e;

    .line 2
    sget-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    .line 3
    iget-boolean p1, p1, Lb/a/g/e;->a:Z

    .line 4
    invoke-virtual {v0, p1}, Lb/a/e/a;->a(Z)V

    .line 5
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lb/a/e/a;->h:Lb/a/e/a$a;

    sget-object v0, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {p1}, Lb/a/e/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/a/b/i;->a:Lcom/photorecovery/ui/activity/MainActivity;

    .line 8
    iget-boolean v0, p1, Lcom/photorecovery/ui/activity/MainActivity;->u:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;->a(Landroid/content/Context;I)V

    .line 11
    iget-object p1, p0, Lb/a/a/b/i;->a:Lcom/photorecovery/ui/activity/MainActivity;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/photorecovery/ui/activity/MainActivity;->u:Z

    .line 13
    :cond_0
    iget-object p1, p0, Lb/a/a/b/i;->a:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/photorecovery/ui/activity/MainActivity;->d(Lcom/photorecovery/ui/activity/MainActivity;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
