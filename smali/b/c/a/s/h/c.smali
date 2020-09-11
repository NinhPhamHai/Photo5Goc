.class public abstract Lb/c/a/s/h/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lb/c/a/s/h/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/s/h/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public g:Lb/c/a/s/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Lb/c/a/u/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lb/c/a/s/h/c;->e:I

    .line 4
    iput v0, p0, Lb/c/a/s/h/c;->f:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final a(Lb/c/a/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/s/h/c;->g:Lb/c/a/s/b;

    return-void
.end method

.method public final a(Lb/c/a/s/h/h;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Lb/c/a/s/h/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/c/a/s/h/c;->e:I

    iget v1, p0, Lb/c/a/s/h/c;->f:I

    invoke-interface {p1, v0, v1}, Lb/c/a/s/h/h;->a(II)V

    return-void
.end method

.method public final c()Lb/c/a/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/s/h/c;->g:Lb/c/a/s/b;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
