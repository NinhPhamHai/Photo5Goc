.class public abstract Lk/a/a/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "BaseDrawable.java"

# interfaces
.implements Lk/a/a/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a/a$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Landroid/graphics/ColorFilter;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/PorterDuffColorFilter;

.field public j:Lk/a/a/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lk/a/a/a/a;->e:I

    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lk/a/a/a/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    new-instance v0, Lk/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/a/a/a$b;-><init>(Lk/a/a/a/a;Lk/a/a/a/a$a;)V

    iput-object v0, p0, Lk/a/a/a/a;->j:Lk/a/a/a/a$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a/a/a/a;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lk/a/a/a/a;->h:Landroid/graphics/PorterDuff$Mode;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lk/a/a/a/a;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lk/a/a/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/a/a/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk/a/a/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move-object v3, p0

    check-cast v3, Lk/a/a/a/g;

    .line 6
    iget-object v4, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Lk/a/a/a/a;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    iget-object v4, v3, Lk/a/a/a/a;->f:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lk/a/a/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    iget-object v5, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :cond_2
    iget-object v4, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v0, v0

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 11
    iget v0, v3, Lk/a/a/a/g;->l:I

    const/4 v5, 0x0

    if-gez v0, :cond_3

    .line 12
    iget-object v0, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    int-to-float v7, v6

    cmpg-float v7, v7, v2

    if-gez v7, :cond_4

    .line 13
    iget-object v7, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    add-int v8, v6, v0

    invoke-virtual {v7, v6, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v6, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v6, v8

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget v6, v3, Lk/a/a/a/g;->l:I

    if-ge v0, v6, :cond_4

    .line 16
    iget-object v6, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    mul-float v7, v7, v2

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 17
    iget-object v8, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    sub-float v9, v7, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-float/2addr v7, v6

    .line 18
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 19
    invoke-virtual {v8, v9, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v6, v3, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/a/a;->e:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a/a;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a/a;->j:Lk/a/a/a/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a/a;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/a/a/a/a;->a()Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/a/a;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lk/a/a/a/a;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/a;->f:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/a/a/a;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/a;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lk/a/a/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0}, Lk/a/a/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
