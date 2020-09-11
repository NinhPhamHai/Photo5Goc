.class public final Lb/a/f/f;
.super Ljava/lang/Object;
.source "ActivityPrivacyPolicyBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/f/f;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lb/a/f/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iput-object p3, p0, Lb/a/f/f;->c:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lb/a/f/f;
    .locals 3

    const v0, 0x7f0b0021

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f080152

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f080186

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lb/a/f/f;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v0, v1}, Lb/a/f/f;-><init>(Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/webkit/WebView;)V

    return-object v2

    :cond_0
    const-string p0, "webView"

    goto :goto_0

    :cond_1
    const-string p0, "swipeRefreshLayout"

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
