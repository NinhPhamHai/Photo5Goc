.class public final Lb/c/a/o/p/g/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/p/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/c/a/o/p/g/g;


# direct methods
.method public constructor <init>(Lb/c/a/o/p/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/p/g/c$a;->a:Lb/c/a/o/p/g/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/o/p/g/c;

    invoke-direct {v0, p0}, Lb/c/a/o/p/g/c;-><init>(Lb/c/a/o/p/g/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lb/c/a/o/p/g/c;

    invoke-direct {p1, p0}, Lb/c/a/o/p/g/c;-><init>(Lb/c/a/o/p/g/c$a;)V

    return-object p1
.end method
