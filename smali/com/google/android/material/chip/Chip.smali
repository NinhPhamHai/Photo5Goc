.class public Lcom/google/android/material/chip/Chip;
.super Lf/b/q/f;
.source "Chip.java"

# interfaces
.implements Lb/d/a/c/s/b$a;
.implements Lb/d/a/c/e0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Rect;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public h:Lb/d/a/c/s/b;

.field public i:Landroid/graphics/drawable/InsetDrawable;

.field public j:Landroid/graphics/drawable/RippleDrawable;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public final t:Lcom/google/android/material/chip/Chip$b;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lb/d/a/c/b0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/chip/Chip;->y:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/d/a/c/b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lf/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lb/d/a/c/b0/d;

    const v0, 0x800013

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    .line 7
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chip"

    if-eqz v3, :cond_1

    const-string v3, "Do not set the background; Chip manages its own background drawable."

    .line 8
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v3, "drawableLeft"

    .line 9
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const-string v3, "drawableStart"

    .line 10
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, "drawableEnd"

    .line 11
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Please set end drawable using R.attr#closeIcon."

    if-nez v3, :cond_14

    const-string v3, "drawableRight"

    .line 12
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, "singleLine"

    .line 13
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "lines"

    .line 14
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_12

    const-string v3, "minLines"

    .line 15
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_12

    const-string v3, "maxLines"

    .line 16
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_12

    const-string v3, "gravity"

    .line 17
    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    const-string v2, "Chip text must be vertically center and start aligned"

    .line 18
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    :goto_0
    sget v9, Lb/d/a/c/j;->Widget_MaterialComponents_Chip_Action:I

    .line 20
    new-instance v2, Lb/d/a/c/s/b;

    invoke-direct {v2, p1, p2, p3, v9}, Lb/d/a/c/s/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget-object v7, Lb/d/a/c/k;->Chip:[I

    const/4 v3, 0x0

    new-array v10, v3, [I

    move-object v6, p2

    move v8, p3

    .line 22
    invoke-static/range {v5 .. v10}, Lb/d/a/c/y/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 23
    sget v5, Lb/d/a/c/k;->Chip_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, v2, Lb/d/a/c/s/b;->I0:Z

    .line 24
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v6, Lb/d/a/c/k;->Chip_chipSurfaceColor:I

    .line 25
    invoke-static {v5, v4, v6}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 26
    iget-object v6, v2, Lb/d/a/c/s/b;->A:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_3

    .line 27
    iput-object v5, v2, Lb/d/a/c/s/b;->A:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->onStateChange([I)Z

    .line 29
    :cond_3
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v6, Lb/d/a/c/k;->Chip_chipBackgroundColor:I

    .line 30
    invoke-static {v5, v4, v6}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->c(Landroid/content/res/ColorStateList;)V

    .line 32
    sget v5, Lb/d/a/c/k;->Chip_chipMinHeight:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->f(F)V

    .line 33
    sget v5, Lb/d/a/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    sget v5, Lb/d/a/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->c(F)V

    .line 35
    :cond_4
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lb/d/a/c/k;->Chip_chipStrokeColor:I

    .line 36
    invoke-static {v5, v4, v7}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->e(Landroid/content/res/ColorStateList;)V

    .line 38
    sget v5, Lb/d/a/c/k;->Chip_chipStrokeWidth:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->h(F)V

    .line 39
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lb/d/a/c/k;->Chip_rippleColor:I

    invoke-static {v5, v4, v7}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->g(Landroid/content/res/ColorStateList;)V

    .line 40
    sget v5, Lb/d/a/c/k;->Chip_android_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->a(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lb/d/a/c/k;->Chip_android_textAppearance:I

    .line 42
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 43
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    new-instance v8, Lb/d/a/c/b0/b;

    invoke-direct {v8, v5, v7}, Lb/d/a/c/b0/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2, v8}, Lb/d/a/c/s/b;->a(Lb/d/a/c/b0/b;)V

    .line 46
    sget v5, Lb/d/a/c/k;->Chip_android_ellipsize:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v1, :cond_8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6

    goto :goto_2

    .line 47
    :cond_6
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    iput-object v5, v2, Lb/d/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 49
    :cond_7
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50
    iput-object v5, v2, Lb/d/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 51
    :cond_8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iput-object v5, v2, Lb/d/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 53
    :goto_2
    sget v5, Lb/d/a/c/k;->Chip_chipIconVisible:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->c(Z)V

    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_9

    const-string v7, "chipIconEnabled"

    .line 54
    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v7, "chipIconVisible"

    .line 55
    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 56
    sget v7, Lb/d/a/c/k;->Chip_chipIconEnabled:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->c(Z)V

    .line 57
    :cond_9
    iget-object v7, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v8, Lb/d/a/c/k;->Chip_chipIcon:I

    invoke-static {v7, v4, v8}, Lb/d/a/b/c/o/q/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget v7, Lb/d/a/c/k;->Chip_chipIconTint:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 59
    iget-object v7, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v8, Lb/d/a/c/k;->Chip_chipIconTint:I

    .line 60
    invoke-static {v7, v4, v8}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 61
    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->d(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_a
    sget v7, Lb/d/a/c/k;->Chip_chipIconSize:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->e(F)V

    .line 63
    sget v7, Lb/d/a/c/k;->Chip_closeIconVisible:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->d(Z)V

    if-eqz p2, :cond_b

    const-string v7, "closeIconEnabled"

    .line 64
    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v7, "closeIconVisible"

    .line 65
    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    .line 66
    sget v7, Lb/d/a/c/k;->Chip_closeIconEnabled:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->d(Z)V

    .line 67
    :cond_b
    iget-object v7, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v8, Lb/d/a/c/k;->Chip_closeIcon:I

    invoke-static {v7, v4, v8}, Lb/d/a/b/c/o/q/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v7, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v8, Lb/d/a/c/k;->Chip_closeIconTint:I

    .line 69
    invoke-static {v7, v4, v8}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 70
    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->f(Landroid/content/res/ColorStateList;)V

    .line 71
    sget v7, Lb/d/a/c/k;->Chip_closeIconSize:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->j(F)V

    .line 72
    sget v7, Lb/d/a/c/k;->Chip_android_checkable:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->a(Z)V

    .line 73
    sget v7, Lb/d/a/c/k;->Chip_checkedIconVisible:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lb/d/a/c/s/b;->b(Z)V

    if-eqz p2, :cond_c

    const-string v7, "checkedIconEnabled"

    .line 74
    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v7, "checkedIconVisible"

    .line 75
    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 76
    sget v5, Lb/d/a/c/k;->Chip_checkedIconEnabled:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->b(Z)V

    .line 77
    :cond_c
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lb/d/a/c/k;->Chip_checkedIcon:I

    invoke-static {v5, v4, v7}, Lb/d/a/b/c/o/q/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lb/d/a/c/k;->Chip_showMotionSpec:I

    invoke-static {v5, v4, v7}, Lb/d/a/c/l/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb/d/a/c/l/g;

    move-result-object v5

    .line 79
    iput-object v5, v2, Lb/d/a/c/s/b;->W:Lb/d/a/c/l/g;

    .line 80
    iget-object v5, v2, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lb/d/a/c/k;->Chip_hideMotionSpec:I

    invoke-static {v5, v4, v7}, Lb/d/a/c/l/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb/d/a/c/l/g;

    move-result-object v5

    .line 81
    iput-object v5, v2, Lb/d/a/c/s/b;->X:Lb/d/a/c/l/g;

    .line 82
    sget v5, Lb/d/a/c/k;->Chip_chipStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->g(F)V

    .line 83
    sget v5, Lb/d/a/c/k;->Chip_iconStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->m(F)V

    .line 84
    sget v5, Lb/d/a/c/k;->Chip_iconEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->l(F)V

    .line 85
    sget v5, Lb/d/a/c/k;->Chip_textStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->o(F)V

    .line 86
    sget v5, Lb/d/a/c/k;->Chip_textEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->n(F)V

    .line 87
    sget v5, Lb/d/a/c/k;->Chip_closeIconStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->k(F)V

    .line 88
    sget v5, Lb/d/a/c/k;->Chip_closeIconEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->i(F)V

    .line 89
    sget v5, Lb/d/a/c/k;->Chip_chipEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/c/s/b;->d(F)V

    .line 90
    sget v5, Lb/d/a/c/k;->Chip_android_maxWidth:I

    const v6, 0x7fffffff

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 91
    iput v5, v2, Lb/d/a/c/s/b;->H0:I

    .line 92
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    sget-object v8, Lb/d/a/c/k;->Chip:[I

    sget v10, Lb/d/a/c/j;->Widget_MaterialComponents_Chip_Action:I

    new-array v11, v3, [I

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    .line 94
    invoke-static/range {v6 .. v11}, Lb/d/a/c/y/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 95
    sget v5, Lb/d/a/c/k;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 96
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 98
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v5, v1

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 100
    sget v5, Lb/d/a/c/k;->Chip_chipMinTouchTargetSize:I

    .line 101
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v5, v1

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, p0, Lcom/google/android/material/chip/Chip;->s:I

    .line 103
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lb/d/a/c/s/b;)V

    .line 105
    invoke-static {p0}, Lf/h/l/p;->h(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, Lb/d/a/c/e0/g;->a(F)V

    .line 106
    sget-object v6, Lb/d/a/c/k;->Chip:[I

    sget v8, Lb/d/a/c/j;->Widget_MaterialComponents_Chip_Action:I

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 107
    invoke-static/range {v4 .. v9}, Lb/d/a/c/y/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 108
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p3, v1, :cond_d

    .line 109
    sget p3, Lb/d/a/c/k;->Chip_android_textColor:I

    .line 110
    invoke-static {p1, p2, p3}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_d
    sget p1, Lb/d/a/c/k;->Chip_shapeAppearance:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    new-instance p2, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 115
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p3, v1, :cond_e

    .line 116
    invoke-static {p0, p2}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/a;)V

    goto :goto_3

    .line 117
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :goto_3
    if-nez p1, :cond_f

    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_f

    .line 119
    new-instance p1, Lb/d/a/c/s/a;

    invoke-direct {p1, p0}, Lb/d/a/c/s/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    :cond_f
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 121
    iget-object p1, v2, Lb/d/a/c/s/b;->H:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, v2, Lb/d/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    .line 127
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 128
    iget-boolean p1, p1, Lb/d/a/c/s/b;->G0:Z

    if-nez p1, :cond_10

    .line 129
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    .line 130
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 132
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz p1, :cond_11

    .line 133
    iget p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 134
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 135
    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    return-void

    .line 136
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb/d/a/c/s/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lb/d/a/c/b0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->n0:Lb/d/a/c/y/k;

    .line 3
    iget-object v0, v0, Lb/d/a/c/y/k;->f:Lb/d/a/c/b0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->a(I)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 9

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 12
    iget v0, v0, Lb/d/a/c/s/b;->C:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    invoke-virtual {v2}, Lb/d/a/c/s/b;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    if-gtz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return v1

    :cond_1
    if-lez v2, :cond_2

    .line 16
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 17
    div-int/lit8 v1, v0, 0x2

    move v8, v1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_4

    return v1

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 26
    :cond_6
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    return v1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/c/s/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lb/d/a/c/s/b;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-class v0, Lf/j/a/a;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/high16 v4, -0x80000000

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    :try_start_0
    const-string v3, "m"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v8, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_0

    const-string v3, "f"

    new-array v8, v7, [Ljava/lang/Class;

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    .line 6
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 14
    iget-object v1, v0, Lf/j/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf/j/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0x100

    const/16 v8, 0x80

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_2

    goto :goto_5

    .line 16
    :cond_2
    iget v1, v0, Lf/j/a/a;->m:I

    if-eq v1, v4, :cond_7

    if-ne v1, v4, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    iput v4, v0, Lf/j/a/a;->m:I

    .line 18
    invoke-virtual {v0, v4, v8}, Lf/j/a/a;->a(II)Z

    .line 19
    invoke-virtual {v0, v1, v3}, Lf/j/a/a;->a(II)Z

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 21
    iget-object v5, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v5}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v5}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_2
    iget v2, v0, Lf/j/a/a;->m:I

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iput v1, v0, Lf/j/a/a;->m:I

    .line 24
    invoke-virtual {v0, v1, v8}, Lf/j/a/a;->a(II)Z

    .line 25
    invoke-virtual {v0, v2, v3}, Lf/j/a/a;->a(II)Z

    :goto_3
    if-eq v1, v4, :cond_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    .line 26
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v6, 0x3d

    if-eq v2, v6, :cond_6

    const/16 v6, 0x42

    if-eq v2, v6, :cond_4

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x13

    if-eq v2, v7, :cond_1

    const/16 v7, 0x15

    if-eq v2, v7, :cond_0

    const/16 v7, 0x16

    if-eq v2, v7, :cond_2

    const/16 v6, 0x82

    goto :goto_0

    :cond_0
    const/16 v6, 0x11

    goto :goto_0

    :cond_1
    const/16 v6, 0x21

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/2addr v2, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 6
    invoke-virtual {v0, v6, v1}, Lf/j/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_2

    .line 7
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_8

    .line 9
    iget v2, v0, Lf/j/a/a;->l:I

    if-eq v2, v3, :cond_5

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v4, v1}, Lf/j/a/a;->a(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2, v1}, Lf/j/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v4

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v0, v5, v1}, Lf/j/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v4

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 15
    iget v0, v0, Lf/j/a/a;->l:I

    if-eq v0, v3, :cond_9

    return v5

    .line 16
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_a
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf/b/q/f;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, v0, Lb/d/a/c/s/b;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lb/d/a/c/s/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_3
    new-array v2, v2, [I

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    .line 12
    aput v3, v2, v1

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    .line 14
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    .line 16
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    .line 18
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    .line 20
    aput v3, v2, v1

    .line 21
    :cond_8
    invoke-virtual {v0, v2}, Lb/d/a/c/s/b;->b([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lb/d/a/c/s/b;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    invoke-static {p0, v0}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/a;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/a;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/d/a/c/c0/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/c/s/b;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lf/h/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 2
    iget-object v1, v1, Lb/d/a/c/s/b;->G:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v1}, Lb/d/a/c/c0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/c/s/b;->e(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lf/h/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->B:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/c/s/b;->m()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->f0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/b/k/q;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->L:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->K:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->C:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->Y:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->E:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->F:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/c/s/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->S:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->e0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->R:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->d0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->Q:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 2
    iget v1, v0, Lf/j/a/a;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Lf/j/a/a;->k:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lb/d/a/c/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->X:Lb/d/a/c/l/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->a0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->Z:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->G:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lb/d/a/c/e0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 2
    iget-object v0, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget-object v0, v0, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    return-object v0
.end method

.method public getShowMotionSpec()Lb/d/a/c/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/c/s/b;->W:Lb/d/a/c/l/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->c0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lb/d/a/c/s/b;->b0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lb/d/a/c/s/b;->f0:F

    .line 3
    iget v2, v0, Lb/d/a/c/s/b;->c0:F

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/s/b;->l()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 6
    iget v2, v1, Lb/d/a/c/s/b;->Y:F

    .line 7
    iget v3, v1, Lb/d/a/c/s/b;->b0:F

    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v1}, Lb/d/a/c/s/b;->k()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 10
    invoke-static {p0, v1, v2, v0, v3}, Lf/h/l/p;->a(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lb/d/a/c/b0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->w:Lb/d/a/c/b0/d;

    invoke-virtual {v1, v2, v0, v3}, Lb/d/a/c/b0/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Lb/d/a/c/b0/d;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    invoke-static {p0, v0}, Lb/d/a/b/c/o/q/b;->a(Landroid/view/View;Lb/d/a/c/e0/g;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 3
    iget v1, v0, Lf/j/a/a;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lf/j/a/a;->b(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p2, p3}, Lf/j/a/a;->a(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->r:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0, v3, v3}, Lf/j/a/a;->a(II)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lf/b/q/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lb/d/a/c/s/b;->T:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->B:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lb/d/a/c/s/b;->B:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lb/d/a/c/s/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lb/d/a/c/s/b;->E0:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lb/d/a/c/s/b;->G0:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lb/d/a/c/s/b;->E0:Ljava/lang/ref/WeakReference;

    .line 6
    iget p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    goto :goto_0

    .line 8
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lb/d/a/c/s/b;->f0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lb/d/a/c/s/b;->f0:F

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lb/d/a/c/s/b;->C:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lb/d/a/c/s/b;->C:F

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lb/d/a/c/s/b;->Y:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lb/d/a/c/s/b;->Y:F

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->g(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->S:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_f

    .line 3
    invoke-static {}, Lf/h/j/a;->a()Lf/h/j/a;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lf/h/j/a;->c:Lf/h/j/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    check-cast v2, Lf/h/j/d$d;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lf/h/j/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    iget v5, v1, Lf/h/j/a;->b:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v7, -0x1

    const-string v8, ""

    if-eqz v5, :cond_7

    if-eqz v2, :cond_2

    .line 8
    sget-object v5, Lf/h/j/d;->b:Lf/h/j/c;

    goto :goto_1

    :cond_2
    sget-object v5, Lf/h/j/d;->a:Lf/h/j/c;

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    check-cast v5, Lf/h/j/d$d;

    invoke-virtual {v5, p1, v4, v9}, Lf/h/j/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v5

    .line 10
    iget-boolean v9, v1, Lf/h/j/a;->a:Z

    if-nez v9, :cond_4

    if-nez v5, :cond_3

    invoke-static {p1}, Lf/h/j/a;->a(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v9, v6, :cond_4

    .line 11
    :cond_3
    sget-object v5, Lf/h/j/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean v9, v1, Lf/h/j/a;->a:Z

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    invoke-static {p1}, Lf/h/j/a;->a(Ljava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v7, :cond_6

    .line 13
    :cond_5
    sget-object v5, Lf/h/j/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v8

    .line 14
    :goto_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_7
    iget-boolean v5, v1, Lf/h/j/a;->a:Z

    if-eq v2, v5, :cond_9

    if-eqz v2, :cond_8

    const/16 v5, 0x202b

    goto :goto_3

    :cond_8
    const/16 v5, 0x202a

    .line 16
    :goto_3
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x202c

    .line 18
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v2, :cond_a

    .line 20
    sget-object v2, Lf/h/j/d;->b:Lf/h/j/c;

    goto :goto_5

    :cond_a
    sget-object v2, Lf/h/j/d;->a:Lf/h/j/c;

    .line 21
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    check-cast v2, Lf/h/j/d$d;

    invoke-virtual {v2, p1, v4, v5}, Lf/h/j/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 22
    iget-boolean v4, v1, Lf/h/j/a;->a:Z

    if-nez v4, :cond_c

    if-nez v2, :cond_b

    invoke-static {p1}, Lf/h/j/a;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v6, :cond_c

    .line 23
    :cond_b
    sget-object v8, Lf/h/j/a;->e:Ljava/lang/String;

    goto :goto_6

    .line 24
    :cond_c
    iget-boolean v1, v1, Lf/h/j/a;->a:Z

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    invoke-static {p1}, Lf/h/j/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v7, :cond_e

    .line 25
    :cond_d
    sget-object v8, Lf/h/j/a;->f:Ljava/lang/String;

    .line 26
    :cond_e
    :goto_6
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v3

    .line 27
    :goto_7
    iput-object p1, v0, Lb/d/a/c/s/b;->S:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    :cond_f
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->i(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->i(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->j(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->j(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->d(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iget v2, v1, Lb/d/a/c/e0/g$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 4
    iput p1, v1, Lb/d/a/c/e0/g$b;->o:F

    .line 5
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->j()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, Lb/d/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lb/d/a/c/l/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lb/d/a/c/s/b;->X:Lb/d/a/c/l/g;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lb/d/a/c/l/g;->a(Landroid/content/Context;I)Lb/d/a/c/l/g;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lb/d/a/c/s/b;->X:Lb/d/a/c/l/g;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->l(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->l(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->m(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->m(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lb/d/a/c/s/b;->H0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 4
    iget-boolean p1, p1, Lb/d/a/c/s/b;->C0:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 4
    iget-boolean p1, p1, Lb/d/a/c/s/b;->C0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lb/d/a/c/e0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 2
    iget-object v1, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    iput-object p1, v1, Lb/d/a/c/e0/g$b;->a:Lb/d/a/c/e0/j;

    .line 3
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    return-void
.end method

.method public setShowMotionSpec(Lb/d/a/c/l/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lb/d/a/c/s/b;->W:Lb/d/a/c/l/g;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lb/d/a/c/l/g;->a(Landroid/content/Context;I)Lb/d/a/c/l/g;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lb/d/a/c/s/b;->W:Lb/d/a/c/l/g;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    .line 3
    iget-boolean v0, v0, Lb/d/a/c/s/b;->G0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 4
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2, p1}, Lb/d/a/c/s/b;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lb/d/a/c/b0/b;

    iget-object v2, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lb/d/a/c/b0/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lb/d/a/c/s/b;->a(Lb/d/a/c/b0/b;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lb/d/a/c/b0/b;

    iget-object v1, p1, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lb/d/a/c/b0/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lb/d/a/c/s/b;->a(Lb/d/a/c/b0/b;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearance(Lb/d/a/c/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->a(Lb/d/a/c/b0/b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lb/d/a/c/s/b;->c0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lb/d/a/c/s/b;->c0:F

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->n(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lb/d/a/c/s/b;->b0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lb/d/a/c/s/b;->b0:F

    .line 4
    invoke-virtual {v0}, Lb/d/a/c/e0/g;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lb/d/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/d/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/c/s/b;->o(F)V

    :cond_0
    return-void
.end method
