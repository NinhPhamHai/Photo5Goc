.class public Lf/h/l/u$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/l/u;->a(Lf/h/l/x;)Lf/h/l/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/l/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf/h/l/u;Lf/h/l/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/h/l/u$b;->a:Lf/h/l/x;

    iput-object p3, p0, Lf/h/l/u$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/h/l/u$b;->a:Lf/h/l/x;

    check-cast p1, Lf/b/k/t$c;

    .line 2
    iget-object p1, p1, Lf/b/k/t$c;->a:Lf/b/k/t;

    iget-object p1, p1, Lf/b/k/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
