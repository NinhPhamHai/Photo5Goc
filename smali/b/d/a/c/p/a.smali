.class public Lb/d/a/c/p/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field public static final s:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lb/d/a/c/e0/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb/d/a/c/p/a;->s:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lb/d/a/c/e0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/d/a/c/p/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lb/d/a/c/p/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lb/d/a/c/p/a;->p:Z

    .line 5
    iput-object p1, p0, Lb/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lb/d/a/c/p/a;->b:Lb/d/a/c/e0/j;

    return-void
.end method


# virtual methods
.method public final a(Z)Lb/d/a/c/e0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, Lb/d/a/c/p/a;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/d/a/c/e0/g;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lb/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/d/a/c/e0/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lb/d/a/c/e0/n;
    .locals 3

    .line 8
    iget-object v0, p0, Lb/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lb/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lb/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb/d/a/c/e0/n;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lb/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb/d/a/c/e0/n;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lb/d/a/c/e0/j;)V
    .locals 2

    .line 12
    iput-object p1, p0, Lb/d/a/c/p/a;->b:Lb/d/a/c/e0/j;

    .line 13
    invoke-virtual {p0}, Lb/d/a/c/p/a;->b()Lb/d/a/c/e0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lb/d/a/c/p/a;->b()Lb/d/a/c/e0/g;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iput-object p1, v1, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    .line 16
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lb/d/a/c/p/a;->c()Lb/d/a/c/e0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lb/d/a/c/p/a;->c()Lb/d/a/c/e0/g;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iput-object p1, v1, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    .line 20
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lb/d/a/c/p/a;->a()Lb/d/a/c/e0/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lb/d/a/c/p/a;->a()Lb/d/a/c/e0/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/d/a/c/e0/n;->setShapeAppearanceModel(Lb/d/a/c/e0/j;)V

    :cond_2
    return-void
.end method

.method public b()Lb/d/a/c/e0/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/d/a/c/p/a;->a(Z)Lb/d/a/c/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lb/d/a/c/e0/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/d/a/c/p/a;->a(Z)Lb/d/a/c/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/d/a/c/p/a;->b()Lb/d/a/c/e0/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/d/a/c/p/a;->c()Lb/d/a/c/e0/g;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lb/d/a/c/p/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lb/d/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lb/d/a/c/e0/g;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lb/d/a/c/p/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lb/d/a/c/p/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lb/d/a/c/b;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Lb/d/a/b/c/o/q/b;->a(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Lb/d/a/c/e0/g;->a(FI)V

    :cond_1
    return-void
.end method
