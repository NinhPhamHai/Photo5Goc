.class public final Lb/a/a/b/k;
.super Landroid/webkit/WebViewClient;
.source "PrivacyPolicyActivity.kt"


# instance fields
.field public final synthetic a:Lb/a/f/f;

.field public final synthetic b:Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;


# direct methods
.method public constructor <init>(Lb/a/f/f;Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/k;->a:Lb/a/f/f;

    iput-object p2, p0, Lb/a/a/b/k;->b:Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/b/k;->a:Lb/a/f/f;

    iget-object p1, p1, Lb/a/f/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "swipeRefreshLayout"

    invoke-static {p1, p2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/b/k;->a:Lb/a/f/f;

    iget-object p1, p1, Lb/a/f/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "swipeRefreshLayout"

    invoke-static {p1, p2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/b/k;->a:Lb/a/f/f;

    iget-object p1, p1, Lb/a/f/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "swipeRefreshLayout"

    invoke-static {p1, p2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object p1, p0, Lb/a/a/b/k;->b:Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;

    const p3, 0x7f0e007d

    .line 3
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.msg_network_error)"

    invoke-static {p3, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p3, p2, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 5
    iget-object p1, p0, Lb/a/a/b/k;->b:Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
