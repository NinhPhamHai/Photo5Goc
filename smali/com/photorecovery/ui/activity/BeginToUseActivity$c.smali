.class public final Lcom/photorecovery/ui/activity/BeginToUseActivity$c;
.super Ljava/lang/Object;
.source "BeginToUseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/BeginToUseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/photorecovery/ui/activity/BeginToUseActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/BeginToUseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity$c;->e:Lcom/photorecovery/ui/activity/BeginToUseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08004f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity$c;->e:Lcom/photorecovery/ui/activity/BeginToUseActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p1, v0}, Lf/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lb/a/e/a;->i:Lb/a/e/a$a;

    sget-object v1, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    .line 6
    sget-object p1, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity;->B:Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;

    iget-object v0, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity$c;->e:Lcom/photorecovery/ui/activity/BeginToUseActivity;

    invoke-virtual {p1, v0}, Lcom/photorecovery/ui/activity/LicenseUpgradeActivity$a;->a(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity$c;->e:Lcom/photorecovery/ui/activity/BeginToUseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity$c;->e:Lcom/photorecovery/ui/activity/BeginToUseActivity;

    .line 10
    iget-object v0, p1, Lcom/photorecovery/ui/activity/BeginToUseActivity;->t:[Ljava/lang/String;

    .line 11
    iget v1, p1, Lcom/photorecovery/ui/activity/BeginToUseActivity;->u:I

    .line 12
    invoke-static {p1, v0, v1}, Lf/h/d/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
