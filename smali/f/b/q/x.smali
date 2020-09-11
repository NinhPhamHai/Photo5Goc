.class public Lf/b/q/x;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Lf/h/l/o;
.implements Lf/h/m/f;
.implements Lf/h/m/b;


# instance fields
.field public final e:Lf/b/q/d;

.field public final f:Lf/b/q/w;

.field public final g:Lf/b/q/v;

.field public h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lf/h/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/b/q/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf/b/q/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lf/b/q/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf/b/q/d;

    invoke-direct {p1, p0}, Lf/b/q/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf/b/q/x;->e:Lf/b/q/d;

    .line 5
    invoke-virtual {p1, p2, p3}, Lf/b/q/d;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lf/b/q/w;

    invoke-direct {p1, p0}, Lf/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    .line 7
    invoke-virtual {p1, p2, p3}, Lf/b/q/w;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    invoke-virtual {p1}, Lf/b/q/w;->a()V

    .line 9
    new-instance p1, Lf/b/q/v;

    invoke-direct {p1, p0}, Lf/b/q/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lf/b/q/x;->g:Lf/b/q/v;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lf/b/q/x;->e:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/b/q/d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/b/q/w;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lf/b/q/w;->i:Lf/b/q/y;

    .line 5
    iget v0, v0, Lf/b/q/y;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lf/b/q/w;->i:Lf/b/q/y;

    .line 5
    iget v0, v0, Lf/b/q/y;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lf/b/q/w;->i:Lf/b/q/y;

    .line 5
    iget v0, v0, Lf/b/q/y;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lf/b/q/w;->i:Lf/b/q/y;

    .line 5
    iget-object v0, v0, Lf/b/q/y;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lf/b/q/w;->i:Lf/b/q/y;

    .line 5
    iget v0, v0, Lf/b/q/y;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x;->e:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/b/q/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x;->e:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/b/q/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    .line 2
    iget-object v0, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/b/q/t0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    .line 2
    iget-object v0, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/q/x;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lf/b/q/x;->h:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/j/b;

    invoke-static {p0, v0}, Lf/b/k/q;->a(Landroid/widget/TextView;Lf/h/j/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lf/b/q/x;->g:Lf/b/q/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/b/q/v;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lf/h/j/b$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/b/k/q;->a(Landroid/widget/TextView;)Lf/h/j/b$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lf/b/k/q;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p2, Lf/h/m/b;->a:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lf/b/q/w;->i:Lf/b/q/y;

    invoke-virtual {p1}, Lf/b/q/y;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/q/x;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lf/b/q/x;->h:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/j/b;

    invoke-static {p0, v0}, Lf/b/k/q;->a(Landroid/widget/TextView;Lf/h/j/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz p1, :cond_0

    sget-boolean p2, Lf/h/m/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/b/q/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    .line 4
    iget-object p1, p1, Lf/b/q/w;->i:Lf/b/q/y;

    invoke-virtual {p1}, Lf/b/q/y;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lf/b/q/w;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lf/b/q/w;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lf/b/q/w;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lf/b/q/x;->e:Lf/b/q/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/b/q/d;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lf/b/q/x;->e:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/b/q/d;->a(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/b/q/w;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/b/q/w;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lf/b/q/x;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lf/b/q/w;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/b/q/w;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lf/b/q/x;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lf/b/q/w;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/b/q/w;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/k/q;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf/b/k/q;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf/b/k/q;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/k/q;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lf/h/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/k/q;->a(Landroid/widget/TextView;Lf/h/j/b;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x;->e:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/b/q/d;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/x;->e:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/b/q/d;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    .line 2
    iget-object v1, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lf/b/q/t0;

    invoke-direct {v1}, Lf/b/q/t0;-><init>()V

    iput-object v1, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    .line 4
    :cond_0
    iget-object v1, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    iput-object p1, v1, Lf/b/q/t0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, v1, Lf/b/q/t0;->d:Z

    .line 6
    iget-object p1, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    iput-object p1, v0, Lf/b/q/w;->b:Lf/b/q/t0;

    .line 7
    iput-object p1, v0, Lf/b/q/w;->c:Lf/b/q/t0;

    .line 8
    iput-object p1, v0, Lf/b/q/w;->d:Lf/b/q/t0;

    .line 9
    iput-object p1, v0, Lf/b/q/w;->e:Lf/b/q/t0;

    .line 10
    iput-object p1, v0, Lf/b/q/w;->f:Lf/b/q/t0;

    .line 11
    iput-object p1, v0, Lf/b/q/w;->g:Lf/b/q/t0;

    .line 12
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    invoke-virtual {p1}, Lf/b/q/w;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    .line 2
    iget-object v1, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lf/b/q/t0;

    invoke-direct {v1}, Lf/b/q/t0;-><init>()V

    iput-object v1, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    .line 4
    :cond_0
    iget-object v1, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    iput-object p1, v1, Lf/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, v1, Lf/b/q/t0;->c:Z

    .line 6
    iget-object p1, v0, Lf/b/q/w;->h:Lf/b/q/t0;

    iput-object p1, v0, Lf/b/q/w;->b:Lf/b/q/t0;

    .line 7
    iput-object p1, v0, Lf/b/q/w;->c:Lf/b/q/t0;

    .line 8
    iput-object p1, v0, Lf/b/q/w;->d:Lf/b/q/t0;

    .line 9
    iput-object p1, v0, Lf/b/q/w;->e:Lf/b/q/t0;

    .line 10
    iput-object p1, v0, Lf/b/q/w;->f:Lf/b/q/t0;

    .line 11
    iput-object p1, v0, Lf/b/q/w;->g:Lf/b/q/t0;

    .line 12
    iget-object p1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    invoke-virtual {p1}, Lf/b/q/w;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lf/b/q/w;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lf/b/q/x;->g:Lf/b/q/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Lf/b/q/v;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lf/h/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/b/q/x;->h:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lf/h/j/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/h/j/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    .line 8
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    .line 9
    :cond_6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    .line 10
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_9

    .line 12
    iget-object v0, p1, Lf/h/j/b$a;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lf/h/j/b$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 19
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lf/h/j/b$a;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    iget v0, p1, Lf/h/j/b$a;->c:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 25
    iget p1, p1, Lf/h/j/b$a;->d:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :goto_1
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lf/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/b/q/x;->f:Lf/b/q/w;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lf/b/q/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lf/b/q/w;->i:Lf/b/q/y;

    invoke-virtual {v0, p1, p2}, Lf/b/q/y;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lf/h/f/d;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
