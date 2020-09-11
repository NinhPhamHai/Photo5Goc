.class public Lf/b/q/q;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"

# interfaces
.implements Lf/h/m/e;
.implements Lf/h/l/o;


# instance fields
.field public final e:Lf/b/q/h;

.field public final f:Lf/b/q/d;

.field public final g:Lf/b/q/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/b/q/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lf/b/q/h;

    invoke-direct {p1, p0}, Lf/b/q/h;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lf/b/q/q;->e:Lf/b/q/h;

    .line 3
    invoke-virtual {p1, p2, p3}, Lf/b/q/h;->a(Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf/b/q/d;

    invoke-direct {p1, p0}, Lf/b/q/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf/b/q/q;->f:Lf/b/q/d;

    .line 5
    invoke-virtual {p1, p2, p3}, Lf/b/q/d;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lf/b/q/w;

    invoke-direct {p1, p0}, Lf/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lf/b/q/q;->g:Lf/b/q/w;

    .line 7
    invoke-virtual {p1, p2, p3}, Lf/b/q/w;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lf/b/q/q;->f:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/b/q/d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/q/q;->g:Lf/b/q/w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/b/q/w;->a()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/b/q/q;->e:Lf/b/q/h;

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/q;->f:Lf/b/q/d;

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
    iget-object v0, p0, Lf/b/q/q;->f:Lf/b/q/d;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/q;->e:Lf/b/q/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/b/q/h;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/q;->e:Lf/b/q/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/b/q/h;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lf/b/q/q;->f:Lf/b/q/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/b/q/d;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lf/b/q/q;->f:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/b/q/d;->a(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/q/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lf/b/q/q;->e:Lf/b/q/h;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lf/b/q/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lf/b/q/h;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lf/b/q/h;->f:Z

    .line 6
    invoke-virtual {p1}, Lf/b/q/h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/q;->f:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/b/q/d;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/q;->f:Lf/b/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/b/q/d;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/q;->e:Lf/b/q/h;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lf/b/q/h;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lf/b/q/h;->d:Z

    .line 4
    invoke-virtual {v0}, Lf/b/q/h;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/q;->e:Lf/b/q/h;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lf/b/q/h;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lf/b/q/h;->e:Z

    .line 4
    invoke-virtual {v0}, Lf/b/q/h;->a()V

    :cond_0
    return-void
.end method
