.class public final Lcom/photorecovery/ui/view/CheckBox;
.super Lf/b/q/m;
.source "CheckBox.kt"


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lj/p/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/p<",
            "-",
            "Lcom/photorecovery/ui/view/CheckBox;",
            "-",
            "Ljava/lang/Boolean;",
            "Lj/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/photorecovery/ui/view/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/photorecovery/ui/view/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf/b/q/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    sget-object v1, Lb/a/b;->PRCheckBox:[I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/photorecovery/ui/view/CheckBox;->g:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/photorecovery/ui/view/CheckBox;->h:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object p2, p0, Lcom/photorecovery/ui/view/CheckBox;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    const p2, 0x7f0700bd

    .line 10
    invoke-static {p1, p2}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/photorecovery/ui/view/CheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/photorecovery/ui/view/CheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    const p2, 0x7f0700bf

    .line 12
    invoke-static {p1, p2}, Lf/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/photorecovery/ui/view/CheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/photorecovery/ui/view/CheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/b/q/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/photorecovery/ui/view/CheckBox$a;

    invoke-direct {p1, p0}, Lcom/photorecovery/ui/view/CheckBox$a;-><init>(Lcom/photorecovery/ui/view/CheckBox;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/photorecovery/ui/view/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/view/CheckBox;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lf/b/q/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/photorecovery/ui/view/CheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lf/b/q/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/photorecovery/ui/view/CheckBox;->j:Z

    .line 4
    iget-object v0, p0, Lcom/photorecovery/ui/view/CheckBox;->i:Lj/p/b/p;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lj/p/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/l;

    :cond_1
    return-void
.end method

.method public final setOnCheckedChangeListener(Lj/p/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/p<",
            "-",
            "Lcom/photorecovery/ui/view/CheckBox;",
            "-",
            "Ljava/lang/Boolean;",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/photorecovery/ui/view/CheckBox;->i:Lj/p/b/p;

    return-void
.end method
