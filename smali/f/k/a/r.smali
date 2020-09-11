.class public final Lf/k/a/r;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Z

.field public final synthetic h:Lf/e/a;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lf/k/a/y;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf/e/a;Landroid/view/View;Lf/k/a/y;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/a/r;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lf/k/a/r;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lf/k/a/r;->g:Z

    iput-object p4, p0, Lf/k/a/r;->h:Lf/e/a;

    iput-object p5, p0, Lf/k/a/r;->i:Landroid/view/View;

    iput-object p6, p0, Lf/k/a/r;->j:Lf/k/a/y;

    iput-object p7, p0, Lf/k/a/r;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/a/r;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lf/k/a/r;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lf/k/a/r;->g:Z

    iget-object v3, p0, Lf/k/a/r;->h:Lf/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lf/k/a/t;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf/e/a;Z)V

    .line 2
    iget-object v0, p0, Lf/k/a/r;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/k/a/r;->j:Lf/k/a/y;

    iget-object v2, p0, Lf/k/a/r;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lf/k/a/y;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
