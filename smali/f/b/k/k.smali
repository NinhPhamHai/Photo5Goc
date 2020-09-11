.class public Lf/b/k/k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf/h/l/m;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/k/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf/h/l/y;)Lf/h/l/y;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lf/h/l/y;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/b/k/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lf/h/l/y;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lf/h/l/y;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lf/h/l/y;->a()I

    move-result v3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    .line 7
    new-instance v4, Lf/h/l/y$b;

    invoke-direct {v4, p2}, Lf/h/l/y$b;-><init>(Lf/h/l/y;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    .line 8
    new-instance v4, Lf/h/l/y$a;

    invoke-direct {v4, p2}, Lf/h/l/y$a;-><init>(Lf/h/l/y;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lf/h/l/y$c;

    invoke-direct {v4, p2}, Lf/h/l/y$c;-><init>(Lf/h/l/y;)V

    .line 10
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lf/h/f/b;->a(IIII)Lf/h/f/b;

    move-result-object p2

    .line 11
    invoke-virtual {v4, p2}, Lf/h/l/y$c;->a(Lf/h/f/b;)V

    .line 12
    invoke-virtual {v4}, Lf/h/l/y$c;->a()Lf/h/l/y;

    move-result-object p2

    .line 13
    :cond_2
    invoke-static {p1, p2}, Lf/h/l/p;->b(Landroid/view/View;Lf/h/l/y;)Lf/h/l/y;

    move-result-object p1

    return-object p1
.end method
