.class public Lf/s/a/b;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf/s/a/d$a;

.field public final synthetic b:Lf/s/a/d;


# direct methods
.method public constructor <init>(Lf/s/a/d;Lf/s/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/s/a/b;->b:Lf/s/a/d;

    iput-object p2, p0, Lf/s/a/b;->a:Lf/s/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lf/s/a/b;->b:Lf/s/a/d;

    iget-object v1, p0, Lf/s/a/b;->a:Lf/s/a/d$a;

    invoke-virtual {v0, p1, v1}, Lf/s/a/d;->a(FLf/s/a/d$a;)V

    .line 3
    iget-object v0, p0, Lf/s/a/b;->b:Lf/s/a/d;

    iget-object v1, p0, Lf/s/a/b;->a:Lf/s/a/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lf/s/a/d;->a(FLf/s/a/d$a;Z)V

    .line 4
    iget-object p1, p0, Lf/s/a/b;->b:Lf/s/a/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
