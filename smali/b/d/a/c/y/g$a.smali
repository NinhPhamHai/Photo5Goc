.class public Lb/d/a/c/y/g$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/d/a/c/y/g;


# direct methods
.method public constructor <init>(Lb/d/a/c/y/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/y/g$a;->e:Lb/d/a/c/y/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lb/d/a/c/y/g$a;->e:Lb/d/a/c/y/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/c/y/g;->b(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lf/b/p/i/i;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/d/a/c/y/g$a;->e:Lb/d/a/c/y/g;

    iget-object v2, v0, Lb/d/a/c/y/g;->h:Lf/b/p/i/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lf/b/p/i/g;->a(Landroid/view/MenuItem;Lf/b/p/i/m;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/b/p/i/i;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/d/a/c/y/g$a;->e:Lb/d/a/c/y/g;

    iget-object v0, v0, Lb/d/a/c/y/g;->j:Lb/d/a/c/y/g$c;

    invoke-virtual {v0, p1}, Lb/d/a/c/y/g$c;->a(Lf/b/p/i/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lb/d/a/c/y/g$a;->e:Lb/d/a/c/y/g;

    invoke-virtual {p1, v3}, Lb/d/a/c/y/g;->b(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lb/d/a/c/y/g$a;->e:Lb/d/a/c/y/g;

    invoke-virtual {p1, v3}, Lb/d/a/c/y/g;->a(Z)V

    :cond_1
    return-void
.end method
