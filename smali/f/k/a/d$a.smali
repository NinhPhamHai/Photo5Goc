.class public Lf/k/a/d$a;
.super Lf/k/a/h;
.source "FragmentActivity.java"

# interfaces
.implements Lf/n/x;
.implements Lf/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/a/h<",
        "Lf/k/a/d;",
        ">;",
        "Lf/n/x;",
        "Lf/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lf/k/a/d;


# direct methods
.method public constructor <init>(Lf/k/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/a/d$a;->j:Lf/k/a/d;

    .line 2
    invoke-direct {p0, p1}, Lf/k/a/h;-><init>(Lf/k/a/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d$a;->j:Lf/k/a/d;

    iget-object v0, v0, Lf/k/a/d;->k:Lf/n/j;

    return-object v0
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d$a;->j:Lf/k/a/d;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lf/n/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->i()Lf/n/w;

    move-result-object v0

    return-object v0
.end method
