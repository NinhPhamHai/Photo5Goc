.class public Lf/b/k/n$a;
.super Lf/h/l/w;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/k/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b/k/n;


# direct methods
.method public constructor <init>(Lf/b/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/k/n$a;->a:Lf/b/k/n;

    invoke-direct {p0}, Lf/h/l/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/b/k/n$a;->a:Lf/b/k/n;

    iget-object p1, p1, Lf/b/k/n;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lf/b/k/n$a;->a:Lf/b/k/n;

    iget-object p1, p1, Lf/b/k/n;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lf/h/l/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/h/l/u;->a(Lf/h/l/v;)Lf/h/l/u;

    .line 3
    iget-object p1, p0, Lf/b/k/n$a;->a:Lf/b/k/n;

    iget-object p1, p1, Lf/b/k/n;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lf/h/l/u;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/b/k/n$a;->a:Lf/b/k/n;

    iget-object p1, p1, Lf/b/k/n;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
