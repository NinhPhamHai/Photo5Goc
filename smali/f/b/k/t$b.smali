.class public Lf/b/k/t$b;
.super Lf/h/l/w;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b/k/t;


# direct methods
.method public constructor <init>(Lf/b/k/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/k/t$b;->a:Lf/b/k/t;

    invoke-direct {p0}, Lf/h/l/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/b/k/t$b;->a:Lf/b/k/t;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/b/k/t;->u:Lf/b/p/g;

    .line 2
    iget-object p1, p1, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
