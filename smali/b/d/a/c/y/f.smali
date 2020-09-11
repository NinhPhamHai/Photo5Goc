.class public Lb/d/a/c/y/f;
.super Lf/b/p/i/g;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/b/p/i/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/b/p/i/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lf/b/p/i/i;

    .line 2
    new-instance p2, Lb/d/a/c/y/h;

    .line 3
    iget-object p3, p0, Lf/b/p/i/g;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p3, p0, p1}, Lb/d/a/c/y/h;-><init>(Landroid/content/Context;Lb/d/a/c/y/f;Lf/b/p/i/i;)V

    .line 5
    iput-object p2, p1, Lf/b/p/i/i;->o:Lf/b/p/i/r;

    .line 6
    iget-object p1, p1, Lf/b/p/i/i;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lf/b/p/i/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
