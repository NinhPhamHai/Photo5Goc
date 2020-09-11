.class public final Lb/a/a/b/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RateDialogFragment.kt"


# instance fields
.field public final synthetic a:Lb/a/a/b/m;


# direct methods
.method public constructor <init>(Lb/a/a/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/a/b/o;->a:Lb/a/a/b/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lb/a/a/b/o$a;

    invoke-direct {v0, p0}, Lb/a/a/b/o$a;-><init>(Lb/a/a/b/o;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "animation"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/a/a/b/o;->a:Lb/a/a/b/m;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lb/a/a/b/m;->l0:Z

    return-void

    :cond_0
    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
