.class public final Lb/a/a/b/c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lb/a/f/e;


# direct methods
.method public constructor <init>(Lb/a/f/e;Lcom/photorecovery/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/c;->e:Lb/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/b/c;->e:Lb/a/f/e;

    iget-object v0, p1, Lb/a/f/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Lb/a/f/e;->l:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/a/a/b/c;->e:Lb/a/f/e;

    iget-object v0, p1, Lb/a/f/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Lb/a/f/e;->l:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/a/a/b/c;->e:Lb/a/f/e;

    iget-object v0, p1, Lb/a/f/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Lb/a/f/e;->l:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method
