.class public final Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity$a;
.super Ljava/lang/Object;
.source "PrivacyPolicySettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity$a;->e:Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity$a;->e:Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;

    const-class v1, Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity$a;->e:Lcom/photorecovery/ui/activity/PrivacyPolicySettingActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
