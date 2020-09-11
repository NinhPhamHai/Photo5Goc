.class public Lf/t/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lf/t/j;


# direct methods
.method public constructor <init>(Lf/t/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/t/l;->a:Lf/t/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/t/l;->a:Lf/t/j;

    invoke-virtual {v0}, Lf/t/j;->c()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
