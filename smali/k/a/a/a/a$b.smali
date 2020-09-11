.class public Lk/a/a/a/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BaseDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk/a/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lk/a/a/a/a;Lk/a/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/a$b;->a:Lk/a/a/a/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

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
    iget-object v0, p0, Lk/a/a/a/a$b;->a:Lk/a/a/a/a;

    return-object v0
.end method
