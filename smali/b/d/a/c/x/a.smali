.class public Lb/d/a/c/x/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public a:Z

.field public final synthetic b:Lb/d/a/c/x/i;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lb/d/a/c/x/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/d/a/c/x/a;->b:Lb/d/a/c/x/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/c/x/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/d/a/c/x/a;->a:Z

    .line 2
    iget-object p1, p0, Lb/d/a/c/x/a;->b:Lb/d/a/c/x/i;

    invoke-interface {p1}, Lb/d/a/c/x/i;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/d/a/c/x/a;->b:Lb/d/a/c/x/i;

    invoke-interface {p1}, Lb/d/a/c/x/i;->b()V

    .line 2
    iget-boolean p1, p0, Lb/d/a/c/x/a;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/d/a/c/x/a;->b:Lb/d/a/c/x/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/d/a/c/x/i;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/x/a;->b:Lb/d/a/c/x/i;

    invoke-interface {v0, p1}, Lb/d/a/c/x/i;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/d/a/c/x/a;->a:Z

    return-void
.end method
