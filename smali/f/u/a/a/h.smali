.class public Lf/u/a/a/h;
.super Lf/u/a/a/g;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/a/a/h$c;,
        Lf/u/a/a/h$b;,
        Lf/u/a/a/h$f;,
        Lf/u/a/a/h$d;,
        Lf/u/a/a/h$e;,
        Lf/u/a/a/h$g;,
        Lf/u/a/a/h$h;,
        Lf/u/a/a/h$i;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public f:Lf/u/a/a/h$h;

.field public g:Landroid/graphics/PorterDuffColorFilter;

.field public h:Landroid/graphics/ColorFilter;

.field public i:Z

.field public j:Z

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lf/u/a/a/h;->n:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/u/a/a/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/u/a/a/h;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lf/u/a/a/h;->k:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/u/a/a/h;->l:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lf/u/a/a/h$h;

    invoke-direct {v0}, Lf/u/a/a/h$h;-><init>()V

    iput-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    return-void
.end method

.method public constructor <init>(Lf/u/a/a/h$h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lf/u/a/a/g;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf/u/a/a/h;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lf/u/a/a/h;->k:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/u/a/a/h;->l:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 13
    iget-object v0, p1, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lf/u/a/a/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf/u/a/a/h;->g:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lf/u/a/a/h;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    new-instance v0, Lf/u/a/a/h;

    invoke-direct {v0}, Lf/u/a/a/h;-><init>()V

    .line 5
    invoke-static {p0, p1, p2}, Lf/b/k/q;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p0, Lf/u/a/a/h$i;

    iget-object p1, v0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/u/a/a/h$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 11
    invoke-static {p0, p1, v2, p2}, Lf/u/a/a/h;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lf/u/a/a/h;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lf/u/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/a/a/h;

    invoke-direct {v0}, Lf/u/a/a/h;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lf/u/a/a/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/u/a/a/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/a/a/h;->h:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/u/a/a/h;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, Lf/u/a/a/h;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lf/u/a/a/h;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lf/u/a/a/h;->k:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Lf/u/a/a/h;->k:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Lf/u/a/a/h;->k:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Lf/u/a/a/h;->k:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, Lf/u/a/a/h;->k:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :cond_4
    iget-object v4, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0}, Lf/u/a/a/h;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-static {p0}, Lf/b/k/q;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 20
    iget-object v6, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    :cond_7
    iget-object v6, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    iget-object v6, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 24
    iget-object v7, v6, Lf/u/a/a/h$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lf/u/a/a/h$h;->f:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 27
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lf/u/a/a/h$h;->f:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v5, v6, Lf/u/a/a/h$h;->k:Z

    .line 29
    :cond_a
    iget-boolean v6, p0, Lf/u/a/a/h;->j:Z

    if-nez v6, :cond_b

    .line 30
    iget-object v6, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    invoke-virtual {v6, v1, v3}, Lf/u/a/a/h$h;->a(II)V

    goto :goto_3

    .line 31
    :cond_b
    iget-object v6, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 32
    iget-boolean v7, v6, Lf/u/a/a/h$h;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lf/u/a/a/h$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lf/u/a/a/h$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lf/u/a/a/h$h;->j:Z

    iget-boolean v8, v6, Lf/u/a/a/h$h;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lf/u/a/a/h$h;->i:I

    iget-object v6, v6, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    .line 33
    invoke-virtual {v6}, Lf/u/a/a/h$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 34
    iget-object v6, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    invoke-virtual {v6, v1, v3}, Lf/u/a/a/h$h;->a(II)V

    .line 35
    iget-object v1, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 36
    iget-object v3, v1, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lf/u/a/a/h$h;->g:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v3, v1, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lf/u/a/a/h$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v3, v1, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    invoke-virtual {v3}, Lf/u/a/a/h$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lf/u/a/a/h$h;->i:I

    .line 39
    iget-boolean v3, v1, Lf/u/a/a/h$h;->e:Z

    iput-boolean v3, v1, Lf/u/a/a/h$h;->j:Z

    .line 40
    iput-boolean v2, v1, Lf/u/a/a/h$h;->k:Z

    .line 41
    :cond_d
    :goto_3
    iget-object v1, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-object v3, p0, Lf/u/a/a/h;->m:Landroid/graphics/Rect;

    .line 42
    iget-object v6, v1, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    invoke-virtual {v6}, Lf/u/a/a/h$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    .line 43
    :cond_f
    iget-object v2, v1, Lf/u/a/a/h$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lf/u/a/a/h$h;->l:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    :cond_10
    iget-object v2, v1, Lf/u/a/a/h$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    invoke-virtual {v5}, Lf/u/a/a/h$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v2, v1, Lf/u/a/a/h$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    iget-object v0, v1, Lf/u/a/a/h$h;->l:Landroid/graphics/Paint;

    .line 49
    :goto_4
    iget-object v1, v1, Lf/u/a/a/h$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-object v0, v0, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    invoke-virtual {v0}, Lf/u/a/a/h$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    invoke-virtual {v1}, Lf/u/a/a/h$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/a/a/h;->h:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/u/a/a/h$i;

    iget-object v1, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/a/a/h$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    invoke-virtual {p0}, Lf/u/a/a/h;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lf/u/a/a/h$h;->a:I

    .line 4
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-object v0, v0, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    iget v0, v0, Lf/u/a/a/h$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-object v0, v0, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    iget v0, v0, Lf/u/a/a/h$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/u/a/a/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 4
    iget-object v0, v1, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 6
    invoke-virtual {v0, v2, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v12, v1, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 9
    new-instance v0, Lf/u/a/a/h$g;

    invoke-direct {v0}, Lf/u/a/a/h$g;-><init>()V

    .line 10
    iput-object v0, v12, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    .line 11
    sget-object v0, Lf/u/a/a/a;->a:[I

    invoke-static {v2, v11, v10, v0}, Lf/b/k/q;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12
    iget-object v4, v1, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 13
    iget-object v5, v4, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    const/4 v13, 0x6

    const/4 v14, -0x1

    const-string v0, "tintMode"

    .line 14
    invoke-static {v3, v9, v0, v13, v14}, Lf/b/k/q;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 15
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v15, 0x9

    const/4 v8, 0x5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_4

    if-eq v0, v15, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_4
    :goto_1
    iput-object v6, v4, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 22
    invoke-static {v9, v0}, Lf/b/k/q;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v3, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    iget v6, v0, Landroid/util/TypedValue;->type:I

    if-eq v6, v14, :cond_6

    const/16 v14, 0x1c

    if-lt v6, v14, :cond_5

    const/16 v14, 0x1f

    if-gt v6, v14, :cond_5

    .line 26
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 29
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 30
    invoke-static {v0, v6, v11}, Lf/b/k/q;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "CSLCompat"

    const-string v14, "Failed to inflate ColorStateList."

    .line 31
    invoke-static {v6, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 32
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 33
    iput-object v0, v4, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    .line 34
    :cond_8
    iget-boolean v0, v4, Lf/u/a/a/h$h;->e:Z

    const-string v6, "autoMirrored"

    .line 35
    invoke-static {v9, v6}, Lf/b/k/q;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 37
    :goto_4
    iput-boolean v0, v4, Lf/u/a/a/h$h;->e:Z

    .line 38
    iget v0, v5, Lf/u/a/a/h$g;->k:F

    const/4 v14, 0x7

    const-string v4, "viewportWidth"

    invoke-static {v3, v9, v4, v14, v0}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v5, Lf/u/a/a/h$g;->k:F

    .line 39
    iget v0, v5, Lf/u/a/a/h$g;->l:F

    const/16 v6, 0x8

    const-string v4, "viewportHeight"

    invoke-static {v3, v9, v4, v6, v0}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v5, Lf/u/a/a/h$g;->l:F

    .line 40
    iget v4, v5, Lf/u/a/a/h$g;->k:F

    const/16 v19, 0x0

    cmpg-float v4, v4, v19

    if-lez v4, :cond_26

    cmpg-float v0, v0, v19

    if-lez v0, :cond_25

    .line 41
    iget v0, v5, Lf/u/a/a/h$g;->i:F

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lf/u/a/a/h$g;->i:F

    .line 42
    iget v0, v5, Lf/u/a/a/h$g;->j:F

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lf/u/a/a/h$g;->j:F

    .line 43
    iget v4, v5, Lf/u/a/a/h$g;->i:F

    cmpg-float v4, v4, v19

    if-lez v4, :cond_24

    cmpg-float v0, v0, v19

    if-lez v0, :cond_23

    .line 44
    invoke-virtual {v5}, Lf/u/a/a/h$g;->getAlpha()F

    move-result v0

    const/4 v4, 0x4

    const-string v6, "alpha"

    .line 45
    invoke-static {v3, v9, v6, v4, v0}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Lf/u/a/a/h$g;->setAlpha(F)V

    .line 47
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48
    iput-object v0, v5, Lf/u/a/a/h$g;->n:Ljava/lang/String;

    .line 49
    iget-object v6, v5, Lf/u/a/a/h$g;->p:Lf/e/a;

    invoke-virtual {v6, v0, v5}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lf/u/a/a/h;->getChangingConfigurations()I

    move-result v0

    iput v0, v12, Lf/u/a/a/h$h;->a:I

    .line 52
    iput-boolean v15, v12, Lf/u/a/a/h$h;->k:Z

    .line 53
    iget-object v0, v1, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 54
    iget-object v6, v0, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    .line 55
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    iget-object v3, v6, Lf/u/a/a/h$g;->h:Lf/u/a/a/h$d;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 58
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v14, v20, 0x1

    const/16 v20, 0x1

    :goto_5
    if-eq v3, v15, :cond_21

    .line 59
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v14, :cond_b

    if-eq v3, v7, :cond_21

    :cond_b
    const-string v4, "group"

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1f

    .line 60
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/u/a/a/h$d;

    const-string v8, "path"

    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v15, "fillType"

    const-string v13, "pathData"

    if-eqz v8, :cond_16

    .line 63
    new-instance v8, Lf/u/a/a/h$c;

    invoke-direct {v8}, Lf/u/a/a/h$c;-><init>()V

    .line 64
    sget-object v3, Lf/u/a/a/a;->c:[I

    invoke-static {v2, v11, v10, v3}, Lf/b/k/q;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v3, 0x0

    .line 65
    iput-object v3, v8, Lf/u/a/a/h$c;->e:[I

    .line 66
    invoke-static {v9, v13}, Lf/b/k/q;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    move-object v1, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v13, v8

    move/from16 v18, v14

    const/4 v5, 0x4

    const/16 v17, -0x1

    const/16 v21, 0x9

    const/16 v22, 0x8

    move-object v14, v7

    goto/16 :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 68
    iput-object v3, v8, Lf/u/a/a/h$f;->b:Ljava/lang/String;

    :cond_d
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 70
    invoke-static {v13}, Lf/b/k/q;->d(Ljava/lang/String;)[Lf/h/f/c;

    move-result-object v3

    iput-object v3, v8, Lf/u/a/a/h$f;->a:[Lf/h/f/c;

    :cond_e
    const/4 v13, 0x1

    const/16 v20, 0x0

    const-string v23, "fillColor"

    const/16 v18, 0x0

    move-object v3, v4

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    move-object/from16 v25, v5

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v23

    move/from16 v18, v14

    const/4 v1, 0x3

    move-object v14, v7

    move v7, v13

    move-object v13, v8

    const/4 v1, 0x5

    move/from16 v8, v20

    .line 71
    invoke-static/range {v3 .. v8}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lf/h/e/c/a;

    move-result-object v3

    iput-object v3, v13, Lf/u/a/a/h$c;->h:Lf/h/e/c/a;

    const/16 v3, 0xc

    .line 72
    iget v4, v13, Lf/u/a/a/h$c;->j:F

    const-string v5, "fillAlpha"

    move-object/from16 v8, v24

    invoke-static {v8, v9, v5, v3, v4}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v13, Lf/u/a/a/h$c;->j:F

    const-string v3, "strokeLineCap"

    const/4 v4, -0x1

    const/16 v7, 0x8

    .line 73
    invoke-static {v8, v9, v3, v7, v4}, Lf/b/k/q;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 74
    iget-object v4, v13, Lf/u/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_f

    goto :goto_6

    .line 75
    :cond_f
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 76
    :cond_10
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 77
    :cond_11
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 78
    :goto_6
    iput-object v4, v13, Lf/u/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    const-string v3, "strokeLineJoin"

    const/4 v5, -0x1

    const/16 v6, 0x9

    .line 79
    invoke-static {v8, v9, v3, v6, v5}, Lf/b/k/q;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 80
    iget-object v4, v13, Lf/u/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_14

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    const/4 v5, 0x2

    if-eq v3, v5, :cond_12

    goto :goto_7

    .line 81
    :cond_12
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_7

    .line 82
    :cond_13
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    .line 83
    :cond_14
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 84
    :goto_7
    iput-object v4, v13, Lf/u/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/16 v3, 0xa

    .line 85
    iget v4, v13, Lf/u/a/a/h$c;->p:F

    const-string v5, "strokeMiterLimit"

    invoke-static {v8, v9, v5, v3, v4}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v13, Lf/u/a/a/h$c;->p:F

    const/16 v16, 0x3

    const/16 v19, 0x0

    const-string v20, "strokeColor"

    move-object v3, v8

    move-object/from16 v4, p2

    const/16 v17, -0x1

    move-object/from16 v5, p4

    const/16 v21, 0x9

    move-object/from16 v6, v20

    const/16 v22, 0x8

    move/from16 v7, v16

    move-object v1, v8

    move/from16 v8, v19

    .line 86
    invoke-static/range {v3 .. v8}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lf/h/e/c/a;

    move-result-object v3

    iput-object v3, v13, Lf/u/a/a/h$c;->f:Lf/h/e/c/a;

    const/16 v3, 0xb

    .line 87
    iget v4, v13, Lf/u/a/a/h$c;->i:F

    const-string v5, "strokeAlpha"

    invoke-static {v1, v9, v5, v3, v4}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v13, Lf/u/a/a/h$c;->i:F

    .line 88
    iget v3, v13, Lf/u/a/a/h$c;->g:F

    const-string v4, "strokeWidth"

    const/4 v5, 0x4

    invoke-static {v1, v9, v4, v5, v3}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v13, Lf/u/a/a/h$c;->g:F

    .line 89
    iget v3, v13, Lf/u/a/a/h$c;->l:F

    const-string v4, "trimPathEnd"

    const/4 v6, 0x6

    invoke-static {v1, v9, v4, v6, v3}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v13, Lf/u/a/a/h$c;->l:F

    .line 90
    iget v3, v13, Lf/u/a/a/h$c;->m:F

    const-string v4, "trimPathOffset"

    const/4 v6, 0x7

    invoke-static {v1, v9, v4, v6, v3}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v13, Lf/u/a/a/h$c;->m:F

    .line 91
    iget v3, v13, Lf/u/a/a/h$c;->k:F

    const-string v4, "trimPathStart"

    const/4 v6, 0x5

    invoke-static {v1, v9, v4, v6, v3}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v13, Lf/u/a/a/h$c;->k:F

    const/16 v3, 0xd

    .line 92
    iget v4, v13, Lf/u/a/a/h$f;->c:I

    invoke-static {v1, v9, v15, v3, v4}, Lf/b/k/q;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    iput v3, v13, Lf/u/a/a/h$f;->c:I

    .line 93
    :goto_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    iget-object v1, v14, Lf/u/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v13}, Lf/u/a/a/h$f;->getPathName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v26

    .line 96
    iget-object v3, v1, Lf/u/a/a/h$g;->p:Lf/e/a;

    invoke-virtual {v13}, Lf/u/a/a/h$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    move-object/from16 v1, v26

    .line 97
    :goto_9
    iget v3, v0, Lf/u/a/a/h$h;->a:I

    iget v4, v13, Lf/u/a/a/h$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lf/u/a/a/h$h;->a:I

    move-object/from16 v7, v25

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v13, 0x5

    const/4 v15, 0x2

    const/16 v20, 0x0

    goto/16 :goto_c

    :cond_16
    move-object/from16 v25, v5

    move-object v1, v6

    move/from16 v18, v14

    const/4 v5, 0x4

    const/16 v17, -0x1

    const/16 v21, 0x9

    const/16 v22, 0x8

    move-object v14, v7

    const-string v6, "clip-path"

    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 99
    new-instance v3, Lf/u/a/a/h$b;

    invoke-direct {v3}, Lf/u/a/a/h$b;-><init>()V

    .line 100
    invoke-static {v9, v13}, Lf/b/k/q;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_a

    .line 101
    :cond_17
    sget-object v4, Lf/u/a/a/a;->d:[I

    invoke-static {v2, v11, v10, v4}, Lf/b/k/q;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 103
    iput-object v7, v3, Lf/u/a/a/h$f;->b:Ljava/lang/String;

    :cond_18
    const/4 v7, 0x1

    .line 104
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 105
    invoke-static {v8}, Lf/b/k/q;->d(Ljava/lang/String;)[Lf/h/f/c;

    move-result-object v7

    iput-object v7, v3, Lf/u/a/a/h$f;->a:[Lf/h/f/c;

    :cond_19
    const/4 v7, 0x2

    .line 106
    invoke-static {v4, v9, v15, v7, v6}, Lf/b/k/q;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    iput v8, v3, Lf/u/a/a/h$f;->c:I

    .line 107
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    :goto_a
    iget-object v4, v14, Lf/u/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v3}, Lf/u/a/a/h$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 110
    iget-object v4, v1, Lf/u/a/a/h$g;->p:Lf/e/a;

    invoke-virtual {v3}, Lf/u/a/a/h$f;->getPathName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1a
    iget v4, v0, Lf/u/a/a/h$h;->a:I

    iget v3, v3, Lf/u/a/a/h$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lf/u/a/a/h$h;->a:I

    goto/16 :goto_b

    .line 112
    :cond_1b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 113
    new-instance v3, Lf/u/a/a/h$d;

    invoke-direct {v3}, Lf/u/a/a/h$d;-><init>()V

    .line 114
    sget-object v4, Lf/u/a/a/a;->b:[I

    invoke-static {v2, v11, v10, v4}, Lf/b/k/q;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 115
    iput-object v6, v3, Lf/u/a/a/h$d;->l:[I

    .line 116
    iget v7, v3, Lf/u/a/a/h$d;->c:F

    const-string v8, "rotation"

    const/4 v13, 0x5

    invoke-static {v4, v9, v8, v13, v7}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v3, Lf/u/a/a/h$d;->c:F

    .line 117
    iget v7, v3, Lf/u/a/a/h$d;->d:F

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v3, Lf/u/a/a/h$d;->d:F

    .line 118
    iget v7, v3, Lf/u/a/a/h$d;->e:F

    const/4 v15, 0x2

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v3, Lf/u/a/a/h$d;->e:F

    .line 119
    iget v7, v3, Lf/u/a/a/h$d;->f:F

    const-string v6, "scaleX"

    const/4 v8, 0x3

    invoke-static {v4, v9, v6, v8, v7}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v3, Lf/u/a/a/h$d;->f:F

    .line 120
    iget v6, v3, Lf/u/a/a/h$d;->g:F

    const-string v7, "scaleY"

    invoke-static {v4, v9, v7, v5, v6}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v3, Lf/u/a/a/h$d;->g:F

    .line 121
    iget v6, v3, Lf/u/a/a/h$d;->h:F

    const-string v7, "translateX"

    const/4 v8, 0x6

    invoke-static {v4, v9, v7, v8, v6}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v3, Lf/u/a/a/h$d;->h:F

    .line 122
    iget v6, v3, Lf/u/a/a/h$d;->i:F

    const-string v7, "translateY"

    const/4 v5, 0x7

    invoke-static {v4, v9, v7, v5, v6}, Lf/b/k/q;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v3, Lf/u/a/a/h$d;->i:F

    const/4 v6, 0x0

    .line 123
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 124
    iput-object v7, v3, Lf/u/a/a/h$d;->m:Ljava/lang/String;

    .line 125
    :cond_1c
    invoke-virtual {v3}, Lf/u/a/a/h$d;->b()V

    .line 126
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-object v4, v14, Lf/u/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v25

    .line 128
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v3}, Lf/u/a/a/h$d;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 130
    iget-object v4, v1, Lf/u/a/a/h$g;->p:Lf/e/a;

    invoke-virtual {v3}, Lf/u/a/a/h$d;->getGroupName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1d
    iget v4, v0, Lf/u/a/a/h$h;->a:I

    iget v3, v3, Lf/u/a/a/h$d;->k:I

    or-int/2addr v3, v4

    iput v3, v0, Lf/u/a/a/h$h;->a:I

    goto :goto_c

    :cond_1e
    :goto_b
    move-object/from16 v7, v25

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v13, 0x5

    const/4 v15, 0x2

    :goto_c
    const/4 v14, 0x3

    goto :goto_d

    :cond_1f
    move-object v7, v5

    move-object v1, v6

    move/from16 v18, v14

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v17, -0x1

    const/16 v21, 0x9

    const/16 v22, 0x8

    if-ne v3, v14, :cond_20

    .line 132
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    :cond_20
    :goto_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object v6, v1

    move-object v5, v7

    move/from16 v14, v18

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_21
    if-nez v20, :cond_22

    .line 136
    iget-object v0, v12, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v12, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lf/u/a/a/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v2, Lf/u/a/a/h;->g:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_22
    move-object/from16 v2, p0

    .line 137
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v2, v1

    .line 138
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v2, v1

    .line 139
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v2, v1

    .line 140
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v2, v1

    .line 141
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-boolean v0, v0, Lf/u/a/a/h$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf/u/a/a/h$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-object v0, v0, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/u/a/a/h;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, Lf/u/a/a/h$h;

    iget-object v1, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    invoke-direct {v0, v1}, Lf/u/a/a/h$h;-><init>(Lf/u/a/a/h$h;)V

    iput-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/u/a/a/h;->i:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 4
    iget-object v2, v1, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v2, v4}, Lf/u/a/a/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lf/u/a/a/h;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Lf/u/a/a/h;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lf/u/a/a/h$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    .line 9
    iget-object v2, v2, Lf/u/a/a/h$g;->h:Lf/u/a/a/h$d;

    invoke-virtual {v2, p1}, Lf/u/a/a/h$d;->a([I)Z

    move-result p1

    .line 10
    iget-boolean v2, v1, Lf/u/a/a/h$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lf/u/a/a/h$h;->k:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lf/u/a/a/h;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-object v0, v0, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    invoke-virtual {v0}, Lf/u/a/a/h$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-object v0, v0, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    invoke-virtual {v0, p1}, Lf/u/a/a/h$g;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lf/u/a/a/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iput-boolean p1, v0, Lf/u/a/a/h$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf/u/a/a/h;->h:Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Lf/u/a/a/h;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lf/b/k/q;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/u/a/a/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 4
    iget-object v1, v0, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lf/u/a/a/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf/u/a/a/h;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lf/u/a/a/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    .line 4
    iget-object v1, v0, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lf/u/a/a/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Lf/u/a/a/h$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lf/u/a/a/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf/u/a/a/h;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lf/u/a/a/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
