.class public Lk/a/a/a/c;
.super Landroid/graphics/drawable/LayerDrawable;
.source "MaterialRatingDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 1
    sget v2, Lk/a/a/a/e;->mrb_star_icon_black_36dp:I

    goto :goto_0

    :cond_0
    sget v2, Lk/a/a/a/e;->mrb_star_border_icon_black_36dp:I

    :goto_0
    if-eqz p2, :cond_1

    sget v3, Lk/a/a/a/d;->colorControlHighlight:I

    goto :goto_1

    :cond_1
    sget v3, Lk/a/a/a/d;->colorControlNormal:I

    .line 2
    :goto_1
    invoke-static {v2, v3, p1}, Lk/a/a/a/c;->a(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    sget p2, Lk/a/a/a/e;->mrb_star_icon_black_36dp:I

    .line 3
    new-instance v4, Lk/a/a/a/b;

    .line 4
    new-instance v5, Lk/a/a/a/g;

    invoke-static {p1, p2}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v5, p2}, Lk/a/a/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v5}, Lk/a/a/a/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-interface {v5, v3}, Lk/a/a/a/h;->setTint(I)V

    .line 7
    invoke-direct {v4, v5, v0, v2}, Lk/a/a/a/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_2

    .line 8
    :cond_2
    sget p2, Lk/a/a/a/e;->mrb_star_border_icon_black_36dp:I

    sget v4, Lk/a/a/a/d;->colorControlActivated:I

    .line 9
    new-instance v5, Lk/a/a/a/b;

    invoke-static {p2, v4, p1}, Lk/a/a/a/c;->a(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v5, p2, v0, v2}, Lk/a/a/a/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v4, v5

    :goto_2
    aput-object v4, v1, v2

    .line 10
    sget p2, Lk/a/a/a/e;->mrb_star_icon_black_36dp:I

    sget v4, Lk/a/a/a/d;->colorControlActivated:I

    .line 11
    new-instance v5, Lk/a/a/a/b;

    invoke-static {p2, v4, p1}, Lk/a/a/a/c;->a(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v5, p1, v0, v2}, Lk/a/a/a/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 p1, 0x2

    aput-object v5, v1, p1

    .line 12
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 13
    invoke-virtual {p0, v3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    .line 14
    invoke-virtual {p0, v2, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-void
.end method

.method public static a(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance p1, Lk/a/a/a/g;

    invoke-static {p2, p0}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p1, p0}, Lk/a/a/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lk/a/a/a/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-interface {p1, v0}, Lk/a/a/a/h;->setTint(I)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p0
.end method


# virtual methods
.method public final a(I)Lk/a/a/a/g;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x1020000

    if-eq p1, v1, :cond_2

    const v1, 0x102000d

    if-eq p1, v1, :cond_1

    const v1, 0x102000f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, Lk/a/a/a/b;

    .line 12
    iget-object p1, v0, Lk/a/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    check-cast p1, Lk/a/a/a/g;

    return-object p1

    .line 14
    :cond_2
    check-cast v0, Lk/a/a/a/g;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/high16 v0, 0x1020000

    .line 1
    invoke-virtual {p0, v0}, Lk/a/a/a/c;->a(I)Lk/a/a/a/g;

    move-result-object v0

    .line 2
    iput p1, v0, Lk/a/a/a/g;->l:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x102000f

    .line 4
    invoke-virtual {p0, v0}, Lk/a/a/a/c;->a(I)Lk/a/a/a/g;

    move-result-object v0

    .line 5
    iput p1, v0, Lk/a/a/a/g;->l:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x102000d

    .line 7
    invoke-virtual {p0, v0}, Lk/a/a/a/c;->a(I)Lk/a/a/a/g;

    move-result-object v0

    .line 8
    iput p1, v0, Lk/a/a/a/g;->l:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
