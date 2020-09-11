.class public Lf/t/c$a;
.super Lf/t/m;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t/c;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf/t/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/t/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lf/t/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf/t/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/t/c$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lf/t/w;->a:Lf/t/c0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lf/t/c0;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lf/t/c$a;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lf/t/w;->a:Lf/t/c0;

    invoke-virtual {v1, v0}, Lf/t/c0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lf/t/j;->b(Lf/t/j$d;)Lf/t/j;

    return-void
.end method
