.class public abstract Lb/c/a/s/h/f;
.super Lb/c/a/s/h/j;
.source "ImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/s/h/j<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/c/a/s/h/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/c/a/s/h/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/c/a/s/h/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/c/a/s/h/j;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lb/c/a/s/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lb/c/a/s/i/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lb/c/a/s/h/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/c/a/s/h/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/c/a/s/h/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/c/a/s/h/j;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lb/c/a/s/h/f;->a(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lb/c/a/s/h/f;->h:Landroid/graphics/drawable/Animatable;

    .line 8
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/c/a/s/h/f;->h:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/s/h/j;->f:Lb/c/a/s/h/j$a;

    invoke-virtual {v0}, Lb/c/a/s/h/j$a;->a()V

    .line 2
    iget-object v0, p0, Lb/c/a/s/h/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb/c/a/s/h/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/c/a/s/h/j;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
