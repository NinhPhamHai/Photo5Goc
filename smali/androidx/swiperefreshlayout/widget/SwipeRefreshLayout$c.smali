.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->e:I

    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->f:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lf/s/a/d;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->e:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->f:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lf/s/a/d;->setAlpha(I)V

    return-void
.end method
