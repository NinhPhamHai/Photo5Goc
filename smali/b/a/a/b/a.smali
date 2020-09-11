.class public abstract Lb/a/a/b/a;
.super Lf/b/k/h;
.source "BaseActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b/k/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/a/a/b/a;IZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/a/a/b/a;->a(IZ)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initToolBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final a(IZ)Landroidx/appcompat/widget/Toolbar;
    .locals 2

    const v0, 0x7f08016f

    .line 3
    invoke-virtual {p0, v0}, Lf/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v1, 0x7f0500d9

    .line 5
    invoke-static {p0, v1}, Lf/h/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    if-eqz p2, :cond_0

    const v1, 0x7f0700aa

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    new-instance v1, Lb/a/a/b/a$a;

    invoke-direct {v1, p0, p1, p2}, Lb/a/a/b/a$a;-><init>(Lb/a/a/b/a;IZ)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string p1, "toolBar.apply {\n        \u2026}\n            }\n        }"

    .line 8
    invoke-static {v0, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/b/k/h;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-virtual {p0, p1}, Lb/a/a/b/a;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lb/a/a/b/a;->a(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/b/a;->a(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/b/a;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lb/a/a/b/a;->s()V

    .line 8
    invoke-virtual {p0}, Lb/a/a/b/a;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s()V
.end method

.method public final setContentView(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/b/k/h;->p()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/k/j;->b(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/b/k/h;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/b/k/h;->p()Lf/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/b/k/j;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
