.class public Lk/a/a/a/g;
.super Lk/a/a/a/a;
.source "TileDrawable.java"


# instance fields
.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/a/a/a/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/a/a/a/g;->l:I

    .line 3
    iput-object p1, p0, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/a/g;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
