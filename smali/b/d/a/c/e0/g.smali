.class public Lb/d/a/c/e0/g;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lf/h/f/k/a;
.implements Lb/d/a/c/e0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/e0/g$b;
    }
.end annotation


# static fields
.field public static final z:Landroid/graphics/Paint;


# instance fields
.field public e:Lb/d/a/c/e0/g$b;

.field public final f:[Lb/d/a/c/e0/m$f;

.field public final g:[Lb/d/a/c/e0/m$f;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public p:Lb/d/a/c/e0/j;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lb/d/a/c/d0/a;

.field public final t:Lb/d/a/c/e0/k$a;

.field public final u:Lb/d/a/c/e0/k;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lb/d/a/c/e0/g;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/c/e0/j;

    invoke-direct {v0}, Lb/d/a/c/e0/j;-><init>()V

    invoke-direct {p0, v0}, Lb/d/a/c/e0/g;-><init>(Lb/d/a/c/e0/j;)V

    return-void
.end method

.method public constructor <init>(Lb/d/a/c/e0/g$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lb/d/a/c/e0/m$f;

    .line 4
    iput-object v1, p0, Lb/d/a/c/e0/g;->f:[Lb/d/a/c/e0/m$f;

    new-array v0, v0, [Lb/d/a/c/e0/m$f;

    .line 5
    iput-object v0, p0, Lb/d/a/c/e0/g;->g:[Lb/d/a/c/e0/m$f;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->i:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->k:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->l:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->m:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->n:Landroid/graphics/Region;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->o:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Lb/d/a/c/d0/a;

    invoke-direct {v0}, Lb/d/a/c/d0/a;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->s:Lb/d/a/c/d0/a;

    .line 16
    new-instance v0, Lb/d/a/c/e0/k;

    invoke-direct {v0}, Lb/d/a/c/e0/k;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->u:Lb/d/a/c/e0/k;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e0/g;->y:Landroid/graphics/RectF;

    .line 18
    iput-object p1, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    .line 19
    iget-object p1, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p1, Lb/d/a/c/e0/g;->z:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object p1, Lb/d/a/c/e0/g;->z:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->i()Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/c/e0/g;->a([I)Z

    .line 25
    new-instance p1, Lb/d/a/c/e0/g$a;

    invoke-direct {p1, p0}, Lb/d/a/c/e0/g$a;-><init>(Lb/d/a/c/e0/g;)V

    iput-object p1, p0, Lb/d/a/c/e0/g;->t:Lb/d/a/c/e0/k$a;

    return-void
.end method

.method public constructor <init>(Lb/d/a/c/e0/j;)V
    .locals 2

    .line 2
    new-instance v0, Lb/d/a/c/e0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/d/a/c/e0/g$b;-><init>(Lb/d/a/c/e0/j;Lb/d/a/c/v/a;)V

    invoke-direct {p0, v0}, Lb/d/a/c/e0/g;-><init>(Lb/d/a/c/e0/g$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)Lb/d/a/c/e0/g;
    .locals 4

    .line 1
    sget v0, Lb/d/a/c/b;->colorSurface:I

    const-class v1, Lb/d/a/c/e0/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lb/d/a/c/e0/g;

    invoke-direct {v1}, Lb/d/a/c/e0/g;-><init>()V

    .line 5
    iget-object v2, v1, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    new-instance v3, Lb/d/a/c/v/a;

    invoke-direct {v3, p0}, Lb/d/a/c/v/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lb/d/a/c/e0/g$b;->b:Lb/d/a/c/v/a;

    .line 6
    invoke-virtual {v1}, Lb/d/a/c/e0/g;->j()V

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb/d/a/c/e0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p0, v1, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v0, p0, Lb/d/a/c/e0/g$b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 9
    iput p1, p0, Lb/d/a/c/e0/g$b;->o:F

    .line 10
    invoke-virtual {v1}, Lb/d/a/c/e0/g;->j()V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 22
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->o:F

    .line 23
    iget v2, v0, Lb/d/a/c/e0/g$b;->p:F

    add-float/2addr v1, v2

    .line 24
    iget v2, v0, Lb/d/a/c/e0/g$b;->n:F

    add-float/2addr v1, v2

    .line 25
    iget-object v0, v0, Lb/d/a/c/e0/g$b;->b:Lb/d/a/c/v/a;

    if-eqz v0, :cond_3

    .line 26
    iget-boolean v2, v0, Lb/d/a/c/v/a;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    .line 27
    invoke-static {p1, v2}, Lf/h/f/a;->b(II)I

    move-result v3

    iget v4, v0, Lb/d/a/c/v/a;->c:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 28
    iget v3, v0, Lb/d/a/c/v/a;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_2

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v1, v3

    const/high16 v3, 0x40900000    # 4.5f

    float-to-double v4, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 31
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 32
    invoke-static {p1, v2}, Lf/h/f/a;->b(II)I

    move-result p1

    .line 33
    iget v0, v0, Lb/d/a/c/v/a;->b:I

    .line 34
    invoke-static {p1, v0, v4}, Lb/d/a/b/c/o/q/b;->a(IIF)I

    move-result p1

    .line 35
    invoke-static {p1, v1}, Lf/h/f/a;->b(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lb/d/a/c/e0/g;->a(I)I

    move-result p1

    .line 54
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 55
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lb/d/a/c/e0/g;->a(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 57
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public a(F)V
    .locals 2

    .line 36
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 37
    iput p1, v0, Lb/d/a/c/e0/g$b;->o:F

    .line 38
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->j()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 14
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iput p1, v0, Lb/d/a/c/e0/g$b;->l:F

    .line 15
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 16
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/c/e0/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iput p1, v0, Lb/d/a/c/e0/g$b;->l:F

    .line 18
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 19
    invoke-virtual {p0, p2}, Lb/d/a/c/e0/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    new-instance v1, Lb/d/a/c/v/a;

    invoke-direct {v1, p1}, Lb/d/a/c/v/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb/d/a/c/e0/g$b;->b:Lb/d/a/c/v/a;

    .line 21
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->j()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v1, v0, Lb/d/a/c/e0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 12
    iput-object p1, v0, Lb/d/a/c/e0/g$b;->d:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/c/e0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb/d/a/c/e0/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 39
    invoke-virtual {p4, p5}, Lb/d/a/c/e0/j;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p3, p4, Lb/d/a/c/e0/j;->f:Lb/d/a/c/e0/c;

    .line 41
    invoke-interface {p3, p5}, Lb/d/a/c/e0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    .line 42
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 44
    invoke-virtual {p0, p1, p2}, Lb/d/a/c/e0/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 45
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v0, v0, Lb/d/a/c/e0/g$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lb/d/a/c/e0/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lb/d/a/c/e0/g;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v1, Lb/d/a/c/e0/g$b;->j:F

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    iget-object p1, p0, Lb/d/a/c/e0/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lb/d/a/c/e0/g;->y:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final a([I)Z
    .locals 4

    .line 58
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 60
    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v2, v2, Lb/d/a/c/e0/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 61
    iget-object v0, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v2, v2, Lb/d/a/c/e0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 64
    iget-object v3, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v3, v3, Lb/d/a/c/e0/g$b;->e:Landroid/content/res/ColorStateList;

    .line 65
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 66
    iget-object v0, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 5

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/d/a/c/e0/g;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lb/d/a/c/e0/g;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 7
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 8
    iput p1, v0, Lb/d/a/c/e0/g$b;->k:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lb/d/a/c/e0/g;->h:Z

    .line 10
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v1, v0, Lb/d/a/c/e0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lb/d/a/c/e0/g$b;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/c/e0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lb/d/a/c/e0/g;->u:Lb/d/a/c/e0/k;

    iget-object v1, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v2, v1, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    iget v3, v1, Lb/d/a/c/e0/g$b;->k:F

    iget-object v4, p0, Lb/d/a/c/e0/g;->t:Lb/d/a/c/e0/k$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lb/d/a/c/e0/k;->a(Lb/d/a/c/e0/j;FLandroid/graphics/RectF;Lb/d/a/c/e0/k$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->f()F

    move-result v1

    .line 3
    iget-object v2, p0, Lb/d/a/c/e0/g;->m:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lb/d/a/c/e0/g;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lb/d/a/c/e0/g$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lb/d/a/c/e0/g;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v2, v2, Lb/d/a/c/e0/g$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lb/d/a/c/e0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v2, v2, Lb/d/a/c/e0/g$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v3, v3, Lb/d/a/c/e0/g$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lb/d/a/c/e0/g;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->f()F

    move-result v2

    neg-float v2, v2

    .line 10
    iget-object v5, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v5, v5, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    if-eqz v5, :cond_4

    .line 11
    new-instance v6, Lb/d/a/c/e0/j$b;

    invoke-direct {v6, v5}, Lb/d/a/c/e0/j$b;-><init>(Lb/d/a/c/e0/j;)V

    .line 12
    iget-object v7, v5, Lb/d/a/c/e0/j;->e:Lb/d/a/c/e0/c;

    .line 13
    instance-of v8, v7, Lb/d/a/c/e0/h;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lb/d/a/c/e0/b;

    invoke-direct {v8, v2, v7}, Lb/d/a/c/e0/b;-><init>(FLb/d/a/c/e0/c;)V

    move-object v7, v8

    .line 14
    :goto_0
    iput-object v7, v6, Lb/d/a/c/e0/j$b;->e:Lb/d/a/c/e0/c;

    .line 15
    iget-object v7, v5, Lb/d/a/c/e0/j;->f:Lb/d/a/c/e0/c;

    .line 16
    instance-of v8, v7, Lb/d/a/c/e0/h;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lb/d/a/c/e0/b;

    invoke-direct {v8, v2, v7}, Lb/d/a/c/e0/b;-><init>(FLb/d/a/c/e0/c;)V

    move-object v7, v8

    .line 17
    :goto_1
    iput-object v7, v6, Lb/d/a/c/e0/j$b;->f:Lb/d/a/c/e0/c;

    .line 18
    iget-object v7, v5, Lb/d/a/c/e0/j;->h:Lb/d/a/c/e0/c;

    .line 19
    instance-of v8, v7, Lb/d/a/c/e0/h;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lb/d/a/c/e0/b;

    invoke-direct {v8, v2, v7}, Lb/d/a/c/e0/b;-><init>(FLb/d/a/c/e0/c;)V

    move-object v7, v8

    .line 20
    :goto_2
    iput-object v7, v6, Lb/d/a/c/e0/j$b;->h:Lb/d/a/c/e0/c;

    .line 21
    iget-object v5, v5, Lb/d/a/c/e0/j;->g:Lb/d/a/c/e0/c;

    .line 22
    instance-of v7, v5, Lb/d/a/c/e0/h;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lb/d/a/c/e0/b;

    invoke-direct {v7, v2, v5}, Lb/d/a/c/e0/b;-><init>(FLb/d/a/c/e0/c;)V

    move-object v5, v7

    .line 23
    :goto_3
    iput-object v5, v6, Lb/d/a/c/e0/j$b;->g:Lb/d/a/c/e0/c;

    .line 24
    invoke-virtual {v6}, Lb/d/a/c/e0/j$b;->a()Lb/d/a/c/e0/j;

    move-result-object v8

    .line 25
    iput-object v8, p0, Lb/d/a/c/e0/g;->p:Lb/d/a/c/e0/j;

    .line 26
    iget-object v7, p0, Lb/d/a/c/e0/g;->u:Lb/d/a/c/e0/k;

    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v9, v2, Lb/d/a/c/e0/g$b;->k:F

    .line 27
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->c()Landroid/graphics/RectF;

    move-result-object v10

    iget-object v12, p0, Lb/d/a/c/e0/g;->k:Landroid/graphics/Path;

    const/4 v11, 0x0

    .line 28
    invoke-virtual/range {v7 .. v12}, Lb/d/a/c/e0/k;->a(Lb/d/a/c/e0/j;FLandroid/graphics/RectF;Lb/d/a/c/e0/k$a;Landroid/graphics/Path;)V

    .line 29
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v5, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v5}, Lb/d/a/c/e0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 30
    iput-boolean v3, p0, Lb/d/a/c/e0/g;->h:Z

    goto :goto_4

    .line 31
    :cond_4
    throw v4

    .line 32
    :cond_5
    :goto_4
    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v5, v2, Lb/d/a/c/e0/g$b;->q:I

    const/16 v6, 0x15

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_9

    iget v9, v2, Lb/d/a/c/e0/g$b;->r:I

    if-lez v9, :cond_9

    if-eq v5, v7, :cond_8

    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_7

    .line 34
    iget-object v2, v2, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    invoke-virtual {p0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/d/a/c/e0/j;->a(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    iget-object v2, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->d()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->e()I

    move-result v5

    .line 39
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v6, :cond_a

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 41
    iget-object v9, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v9, v9, Lb/d/a/c/e0/g$b;->r:I

    neg-int v9, v9

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 42
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    sget-object v9, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_a
    int-to-float v2, v2

    int-to-float v5, v5

    .line 44
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object v2, p0, Lb/d/a/c/e0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 46
    iget-object v5, p0, Lb/d/a/c/e0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 47
    iget-object v6, p0, Lb/d/a/c/e0/g;->y:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v9, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v9, v9, Lb/d/a/c/e0/g$b;->r:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int/2addr v9, v2

    iget-object v6, p0, Lb/d/a/c/e0/g;->y:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iget-object v10, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v10, v10, Lb/d/a/c/e0/g$b;->r:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {v9, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 51
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v10, v10, Lb/d/a/c/e0/g$b;->r:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    int-to-float v2, v9

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v10, v10, Lb/d/a/c/e0/g$b;->r:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    int-to-float v5, v9

    neg-float v9, v2

    neg-float v10, v5

    .line 54
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget-object v9, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v9, v9, Lb/d/a/c/e0/g$b;->s:I

    if-eqz v9, :cond_b

    .line 56
    iget-object v9, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    iget-object v10, p0, Lb/d/a/c/e0/g;->s:Lb/d/a/c/d0/a;

    .line 57
    iget-object v10, v10, Lb/d/a/c/d0/a;->a:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x4

    if-ge v9, v10, :cond_c

    .line 59
    iget-object v10, p0, Lb/d/a/c/e0/g;->f:[Lb/d/a/c/e0/m$f;

    aget-object v10, v10, v9

    iget-object v11, p0, Lb/d/a/c/e0/g;->s:Lb/d/a/c/d0/a;

    iget-object v12, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v12, v12, Lb/d/a/c/e0/g$b;->r:I

    .line 60
    sget-object v13, Lb/d/a/c/e0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v13, v11, v12, v7}, Lb/d/a/c/e0/m$f;->a(Landroid/graphics/Matrix;Lb/d/a/c/d0/a;ILandroid/graphics/Canvas;)V

    .line 61
    iget-object v10, p0, Lb/d/a/c/e0/g;->g:[Lb/d/a/c/e0/m$f;

    aget-object v10, v10, v9

    iget-object v11, p0, Lb/d/a/c/e0/g;->s:Lb/d/a/c/d0/a;

    iget-object v12, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v12, v12, Lb/d/a/c/e0/g$b;->r:I

    .line 62
    sget-object v13, Lb/d/a/c/e0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v13, v11, v12, v7}, Lb/d/a/c/e0/m$f;->a(Landroid/graphics/Matrix;Lb/d/a/c/d0/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 63
    :cond_c
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->d()I

    move-result v9

    .line 64
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->e()I

    move-result v10

    neg-int v11, v9

    int-to-float v11, v11

    neg-int v12, v10

    int-to-float v12, v12

    .line 65
    invoke-virtual {v7, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget-object v11, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    sget-object v12, Lb/d/a/c/e0/g;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v9, v9

    int-to-float v10, v10

    .line 67
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-virtual {p1, v6, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    :cond_d
    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v2, v2, Lb/d/a/c/e0/g$b;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_e

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    .line 72
    iget-object v6, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    iget-object v7, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v8, v2, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    invoke-virtual {p0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/d/a/c/e0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb/d/a/c/e0/j;Landroid/graphics/RectF;)V

    .line 73
    :cond_10
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 74
    iget-object v5, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    iget-object v6, p0, Lb/d/a/c/e0/g;->k:Landroid/graphics/Path;

    iget-object v7, p0, Lb/d/a/c/e0/g;->p:Lb/d/a/c/e0/j;

    .line 75
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->c()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 76
    invoke-virtual/range {v3 .. v8}, Lb/d/a/c/e0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb/d/a/c/e0/j;Landroid/graphics/RectF;)V

    .line 77
    :cond_11
    iget-object p1, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget-object p1, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lb/d/a/c/e0/g$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    .line 2
    iget-object v0, v0, Lb/d/a/c/e0/j;->e:Lb/d/a/c/e0/c;

    .line 3
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/d/a/c/e0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    invoke-virtual {p0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/a/c/e0/j;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->g()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lb/d/a/c/e0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/d/a/c/e0/g;->n:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lb/d/a/c/e0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lb/d/a/c/e0/g;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lb/d/a/c/e0/g;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lb/d/a/c/e0/g;->n:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lb/d/a/c/e0/g;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lb/d/a/c/e0/g;->o:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lb/d/a/c/e0/g;->n:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lb/d/a/c/e0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v3, v2, Lb/d/a/c/e0/g$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lb/d/a/c/e0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lb/d/a/c/e0/g;->q:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lb/d/a/c/e0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lb/d/a/c/e0/g;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v3, v2, Lb/d/a/c/e0/g$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lb/d/a/c/e0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lb/d/a/c/e0/g;->r:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lb/d/a/c/e0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lb/d/a/c/e0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-boolean v3, v2, Lb/d/a/c/e0/g$b;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lb/d/a/c/e0/g;->s:Lb/d/a/c/d0/a;

    iget-object v2, v2, Lb/d/a/c/e0/g$b;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lb/d/a/c/d0/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lb/d/a/c/e0/g;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lb/d/a/c/e0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/c/e0/g;->h:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->o:F

    .line 2
    iget v2, v0, Lb/d/a/c/e0/g$b;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lb/d/a/c/e0/g$b;->r:I

    .line 4
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lb/d/a/c/e0/g$b;->s:I

    .line 5
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->i()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lb/d/a/c/e0/g$b;

    iget-object v1, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    invoke-direct {v0, v1}, Lb/d/a/c/e0/g$b;-><init>(Lb/d/a/c/e0/g$b;)V

    .line 2
    iput-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/c/e0/g;->h:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/c/e0/g;->a([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->i()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v1, v0, Lb/d/a/c/e0/g$b;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lb/d/a/c/e0/g$b;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iput-object p1, v0, Lb/d/a/c/e0/g$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lb/d/a/c/e0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iput-object p1, v0, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    .line 2
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/c/e0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iput-object p1, v0, Lb/d/a/c/e0/g$b;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->i()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v1, v0, Lb/d/a/c/e0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lb/d/a/c/e0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lb/d/a/c/e0/g;->i()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
