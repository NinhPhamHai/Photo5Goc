.class public Lb/d/a/c/y/i$a;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Lf/h/l/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/c/y/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/c/y/i;


# direct methods
.method public constructor <init>(Lb/d/a/c/y/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/y/i$a;->a:Lb/d/a/c/y/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf/h/l/y;)Lf/h/l/y;
    .locals 4

    .line 1
    iget-object p1, p0, Lb/d/a/c/y/i$a;->a:Lb/d/a/c/y/i;

    iget-object v0, p1, Lb/d/a/c/y/i;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lb/d/a/c/y/i;->f:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lb/d/a/c/y/i$a;->a:Lb/d/a/c/y/i;

    iget-object p1, p1, Lb/d/a/c/y/i;->f:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lf/h/l/y;->b()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lf/h/l/y;->d()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lf/h/l/y;->c()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lf/h/l/y;->a()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lb/d/a/c/y/i$a;->a:Lb/d/a/c/y/i;

    invoke-virtual {p1, p2}, Lb/d/a/c/y/i;->a(Lf/h/l/y;)V

    .line 10
    iget-object p1, p0, Lb/d/a/c/y/i$a;->a:Lb/d/a/c/y/i;

    .line 11
    invoke-virtual {p2}, Lf/h/l/y;->e()Lf/h/f/b;

    move-result-object v0

    sget-object v1, Lf/h/f/b;->e:Lf/h/f/b;

    invoke-virtual {v0, v1}, Lf/h/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lb/d/a/c/y/i$a;->a:Lb/d/a/c/y/i;

    iget-object v0, v0, Lb/d/a/c/y/i;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 13
    iget-object p1, p0, Lb/d/a/c/y/i$a;->a:Lb/d/a/c/y/i;

    invoke-static {p1}, Lf/h/l/p;->C(Landroid/view/View;)V

    .line 14
    iget-object p1, p2, Lf/h/l/y;->a:Lf/h/l/y$h;

    invoke-virtual {p1}, Lf/h/l/y$h;->c()Lf/h/l/y;

    move-result-object p1

    return-object p1
.end method
