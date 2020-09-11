.class public final Lcom/photorecovery/ui/activity/DeveloperActivity;
.super Lb/a/a/b/a;
.source "DeveloperActivity.kt"


# instance fields
.field public t:Lb/a/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b001e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0800a9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lb/a/f/c;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v0}, Lb/a/f/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ActivityDeveloperBinding.inflate(layoutInflater)"

    .line 5
    invoke-static {v1, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/photorecovery/ui/activity/DeveloperActivity;->t:Lb/a/f/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v1, Lb/a/f/c;->a:Landroid/widget/LinearLayout;

    const-string v0, "mBinder.root"

    .line 7
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mBinder"

    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "huaweiSubscriptionManagerTextView"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/activity/DeveloperActivity;->t:Lb/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/a/f/c;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/photorecovery/ui/activity/DeveloperActivity$a;

    invoke-direct {v1, p0}, Lcom/photorecovery/ui/activity/DeveloperActivity$a;-><init>(Lcom/photorecovery/ui/activity/DeveloperActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "mBinder"

    .line 3
    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
