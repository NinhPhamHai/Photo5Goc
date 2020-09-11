.class public final Lcom/photorecovery/ui/activity/DeveloperActivity$a;
.super Ljava/lang/Object;
.source "DeveloperActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/DeveloperActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/photorecovery/ui/activity/DeveloperActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/DeveloperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/activity/DeveloperActivity$a;->e:Lcom/photorecovery/ui/activity/DeveloperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "pay://com.huawei.hwid.external/subscriptions"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/photorecovery/ui/activity/DeveloperActivity$a;->e:Lcom/photorecovery/ui/activity/DeveloperActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
