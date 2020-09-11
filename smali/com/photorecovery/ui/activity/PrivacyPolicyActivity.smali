.class public final Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;
.super Lb/a/a/b/a;
.source "PrivacyPolicyActivity.kt"


# instance fields
.field public t:Lb/a/f/f;


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

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lb/a/f/f;->a(Landroid/view/LayoutInflater;)Lb/a/f/f;

    move-result-object v0

    const-string v1, "ActivityPrivacyPolicyBin\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;->t:Lb/a/f/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Lb/a/f/f;->a:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const-string v0, "mBinding"

    .line 3
    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :catch_0
    move-exception v0

    const-string v1, "PrivacyPolicyActivity"

    const-string v2, "Failed to inflate PrivacyPolicyActivity layout"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method public s()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0078

    const/4 v3, 0x2

    .line 1
    invoke-static {p0, v2, v1, v3, v0}, Lb/a/a/b/a;->a(Lb/a/a/b/a;IZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v2, p0, Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;->t:Lb/a/f/f;

    const-string v3, "mBinding"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb/a/f/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    sget-object v4, Lb/a/a/b/l;->a:Lb/a/a/b/l;

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const-string v2, "https://dataprotectsapp.github.io/photorecovery/privacypolicy.html"

    .line 5
    iget-object v4, p0, Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;->t:Lb/a/f/f;

    if-eqz v4, :cond_0

    .line 6
    :try_start_0
    iget-object v0, v4, Lb/a/f/f;->c:Landroid/webkit/WebView;

    const-string v3, "webView"

    invoke-static {v0, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb/a/a/b/k;

    invoke-direct {v3, v4, p0, v2}, Lb/a/a/b/k;-><init>(Lb/a/f/f;Lcom/photorecovery/ui/activity/PrivacyPolicyActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, v4, Lb/a/f/f;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f0e00ba

    const/4 v2, 0x4

    .line 8
    invoke-static {p0, v0, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;III)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {v3}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {v3}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0
.end method
