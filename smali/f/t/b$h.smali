.class public Lf/t/b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t/b;->a(Landroid/view/ViewGroup;Lf/t/r;Lf/t/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/t/b$k;

.field public mViewBounds:Lf/t/b$k;


# direct methods
.method public constructor <init>(Lf/t/b;Lf/t/b$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/t/b$h;->a:Lf/t/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lf/t/b$h;->a:Lf/t/b$k;

    iput-object p1, p0, Lf/t/b$h;->mViewBounds:Lf/t/b$k;

    return-void
.end method
