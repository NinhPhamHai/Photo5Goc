.class public abstract Lb/c/a/s/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/c/a/s/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public e:I

.field public f:F

.field public g:Lb/c/a/o/n/k;

.field public h:Lb/c/a/g;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lb/c/a/o/f;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Lb/c/a/o/h;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/c/a/o/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/content/res/Resources$Theme;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lb/c/a/s/a;->f:F

    .line 3
    sget-object v0, Lb/c/a/o/n/k;->c:Lb/c/a/o/n/k;

    iput-object v0, p0, Lb/c/a/s/a;->g:Lb/c/a/o/n/k;

    .line 4
    sget-object v0, Lb/c/a/g;->g:Lb/c/a/g;

    iput-object v0, p0, Lb/c/a/s/a;->h:Lb/c/a/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/c/a/s/a;->m:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lb/c/a/s/a;->n:I

    .line 7
    iput v1, p0, Lb/c/a/s/a;->o:I

    .line 8
    sget-object v1, Lb/c/a/t/c;->b:Lb/c/a/t/c;

    .line 9
    iput-object v1, p0, Lb/c/a/s/a;->p:Lb/c/a/o/f;

    .line 10
    iput-boolean v0, p0, Lb/c/a/s/a;->r:Z

    .line 11
    new-instance v1, Lb/c/a/o/h;

    invoke-direct {v1}, Lb/c/a/o/h;-><init>()V

    iput-object v1, p0, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    .line 12
    new-instance v1, Lb/c/a/u/b;

    invoke-direct {v1}, Lb/c/a/u/b;-><init>()V

    iput-object v1, p0, Lb/c/a/s/a;->v:Ljava/util/Map;

    .line 13
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lb/c/a/s/a;->w:Ljava/lang/Class;

    .line 14
    iput-boolean v0, p0, Lb/c/a/s/a;->C:Z

    return-void
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/s/a;->a(I)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iput p1, p0, Lb/c/a/s/a;->j:I

    .line 16
    iget p1, p0, Lb/c/a/s/a;->e:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lb/c/a/s/a;->e:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb/c/a/s/a;->i:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 18
    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 19
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(II)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/c/a/s/a;->a(II)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iput p1, p0, Lb/c/a/s/a;->o:I

    .line 28
    iput p2, p0, Lb/c/a/s/a;->n:I

    .line 29
    iget p1, p0, Lb/c/a/s/a;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 30
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Lb/c/a/g;)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/g;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/s/a;->a(Lb/c/a/g;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lb/c/a/s/a;->h:Lb/c/a/g;

    .line 11
    iget p1, p0, Lb/c/a/s/a;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 12
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Lb/c/a/o/f;)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/f;",
            ")TT;"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/f;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 33
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lb/c/a/s/a;->p:Lb/c/a/o/f;

    .line 35
    iget p1, p0, Lb/c/a/s/a;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 36
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Lb/c/a/o/g;Ljava/lang/Object;)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/o/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/c/a/s/a;->a(Lb/c/a/o/g;Ljava/lang/Object;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 39
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {p2, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    .line 42
    iget-object v0, v0, Lb/c/a/o/h;->b:Lf/e/a;

    invoke-virtual {v0, p1, p2}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Lb/c/a/o/l;)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lb/c/a/s/a;->a(Lb/c/a/o/l;Z)Lb/c/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/c/a/o/l;Z)Lb/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/c/a/s/a;->a(Lb/c/a/o/l;Z)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Lb/c/a/o/p/c/o;

    invoke-direct {v0, p1, p2}, Lb/c/a/o/p/c/o;-><init>(Lb/c/a/o/l;Z)V

    .line 61
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lb/c/a/s/a;->a(Ljava/lang/Class;Lb/c/a/o/l;Z)Lb/c/a/s/a;

    .line 62
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lb/c/a/s/a;->a(Ljava/lang/Class;Lb/c/a/o/l;Z)Lb/c/a/s/a;

    .line 63
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lb/c/a/s/a;->a(Ljava/lang/Class;Lb/c/a/o/l;Z)Lb/c/a/s/a;

    .line 64
    const-class v0, Lb/c/a/o/p/g/c;

    new-instance v1, Lb/c/a/o/p/g/f;

    invoke-direct {v1, p1}, Lb/c/a/o/p/g/f;-><init>(Lb/c/a/o/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lb/c/a/s/a;->a(Ljava/lang/Class;Lb/c/a/o/l;Z)Lb/c/a/s/a;

    .line 65
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Lb/c/a/o/n/k;)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/n/k;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/c/a/s/a;->g:Lb/c/a/o/n/k;

    .line 5
    iget p1, p0, Lb/c/a/s/a;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 6
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Lb/c/a/o/p/c/l;)Lb/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/p/c/l;",
            ")TT;"
        }
    .end annotation

    .line 50
    sget-object v0, Lb/c/a/o/p/c/l;->f:Lb/c/a/o/g;

    const-string v1, "Argument must not be null"

    .line 51
    invoke-static {p1, v1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/g;Ljava/lang/Object;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/c/a/o/p/c/l;Lb/c/a/o/l;)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/p/c/l;",
            "Lb/c/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/c/a/s/a;->a(Lb/c/a/o/p/c/l;Lb/c/a/o/l;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/p/c/l;)Lb/c/a/s/a;

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p2, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/l;Z)Lb/c/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/c/a/s/a;)Lb/c/a/s/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/s/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/s/a;->a(Lb/c/a/s/a;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget v0, p1, Lb/c/a/s/a;->f:F

    iput v0, p0, Lb/c/a/s/a;->f:F

    .line 82
    :cond_1
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-boolean v0, p1, Lb/c/a/s/a;->A:Z

    iput-boolean v0, p0, Lb/c/a/s/a;->A:Z

    .line 84
    :cond_2
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-boolean v0, p1, Lb/c/a/s/a;->D:Z

    iput-boolean v0, p0, Lb/c/a/s/a;->D:Z

    .line 86
    :cond_3
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p1, Lb/c/a/s/a;->g:Lb/c/a/o/n/k;

    iput-object v0, p0, Lb/c/a/s/a;->g:Lb/c/a/o/n/k;

    .line 88
    :cond_4
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p1, Lb/c/a/s/a;->h:Lb/c/a/g;

    iput-object v0, p0, Lb/c/a/s/a;->h:Lb/c/a/g;

    .line 90
    :cond_5
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p1, Lb/c/a/s/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/c/a/s/a;->i:Landroid/graphics/drawable/Drawable;

    .line 92
    iput v1, p0, Lb/c/a/s/a;->j:I

    .line 93
    iget v0, p0, Lb/c/a/s/a;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lb/c/a/s/a;->e:I

    .line 94
    :cond_6
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 95
    iget v0, p1, Lb/c/a/s/a;->j:I

    iput v0, p0, Lb/c/a/s/a;->j:I

    .line 96
    iput-object v2, p0, Lb/c/a/s/a;->i:Landroid/graphics/drawable/Drawable;

    .line 97
    iget v0, p0, Lb/c/a/s/a;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lb/c/a/s/a;->e:I

    .line 98
    :cond_7
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p1, Lb/c/a/s/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/c/a/s/a;->k:Landroid/graphics/drawable/Drawable;

    .line 100
    iput v1, p0, Lb/c/a/s/a;->l:I

    .line 101
    iget v0, p0, Lb/c/a/s/a;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lb/c/a/s/a;->e:I

    .line 102
    :cond_8
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    iget v0, p1, Lb/c/a/s/a;->l:I

    iput v0, p0, Lb/c/a/s/a;->l:I

    .line 104
    iput-object v2, p0, Lb/c/a/s/a;->k:Landroid/graphics/drawable/Drawable;

    .line 105
    iget v0, p0, Lb/c/a/s/a;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lb/c/a/s/a;->e:I

    .line 106
    :cond_9
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    iget-boolean v0, p1, Lb/c/a/s/a;->m:Z

    iput-boolean v0, p0, Lb/c/a/s/a;->m:Z

    .line 108
    :cond_a
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    iget v0, p1, Lb/c/a/s/a;->o:I

    iput v0, p0, Lb/c/a/s/a;->o:I

    .line 110
    iget v0, p1, Lb/c/a/s/a;->n:I

    iput v0, p0, Lb/c/a/s/a;->n:I

    .line 111
    :cond_b
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p1, Lb/c/a/s/a;->p:Lb/c/a/o/f;

    iput-object v0, p0, Lb/c/a/s/a;->p:Lb/c/a/o/f;

    .line 113
    :cond_c
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 114
    iget-object v0, p1, Lb/c/a/s/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Lb/c/a/s/a;->w:Ljava/lang/Class;

    .line 115
    :cond_d
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 116
    iget-object v0, p1, Lb/c/a/s/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/c/a/s/a;->s:Landroid/graphics/drawable/Drawable;

    .line 117
    iput v1, p0, Lb/c/a/s/a;->t:I

    .line 118
    iget v0, p0, Lb/c/a/s/a;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lb/c/a/s/a;->e:I

    .line 119
    :cond_e
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 120
    iget v0, p1, Lb/c/a/s/a;->t:I

    iput v0, p0, Lb/c/a/s/a;->t:I

    .line 121
    iput-object v2, p0, Lb/c/a/s/a;->s:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Lb/c/a/s/a;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lb/c/a/s/a;->e:I

    .line 123
    :cond_f
    iget v0, p1, Lb/c/a/s/a;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 124
    iget-object v0, p1, Lb/c/a/s/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lb/c/a/s/a;->y:Landroid/content/res/Resources$Theme;

    .line 125
    :cond_10
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 126
    iget-boolean v0, p1, Lb/c/a/s/a;->r:Z

    iput-boolean v0, p0, Lb/c/a/s/a;->r:Z

    .line 127
    :cond_11
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 128
    iget-boolean v0, p1, Lb/c/a/s/a;->q:Z

    iput-boolean v0, p0, Lb/c/a/s/a;->q:Z

    .line 129
    :cond_12
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 130
    iget-object v0, p0, Lb/c/a/s/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lb/c/a/s/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    iget-boolean v0, p1, Lb/c/a/s/a;->C:Z

    iput-boolean v0, p0, Lb/c/a/s/a;->C:Z

    .line 132
    :cond_13
    iget v0, p1, Lb/c/a/s/a;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lb/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 133
    iget-boolean v0, p1, Lb/c/a/s/a;->B:Z

    iput-boolean v0, p0, Lb/c/a/s/a;->B:Z

    .line 134
    :cond_14
    iget-boolean v0, p0, Lb/c/a/s/a;->r:Z

    if-nez v0, :cond_15

    .line 135
    iget-object v0, p0, Lb/c/a/s/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget v0, p0, Lb/c/a/s/a;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lb/c/a/s/a;->e:I

    .line 137
    iput-boolean v1, p0, Lb/c/a/s/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 138
    iput v0, p0, Lb/c/a/s/a;->e:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lb/c/a/s/a;->C:Z

    .line 140
    :cond_15
    iget v0, p0, Lb/c/a/s/a;->e:I

    iget v1, p1, Lb/c/a/s/a;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/c/a/s/a;->e:I

    .line 141
    iget-object v0, p0, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    iget-object p1, p1, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    invoke-virtual {v0, p1}, Lb/c/a/o/h;->a(Lb/c/a/o/h;)V

    .line 142
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/s/a;->a(Ljava/lang/Class;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 46
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lb/c/a/s/a;->w:Ljava/lang/Class;

    .line 48
    iget p1, p0, Lb/c/a/s/a;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 49
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lb/c/a/o/l;Z)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lb/c/a/o/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/s/a;->a(Ljava/lang/Class;Lb/c/a/o/l;Z)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 68
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-static {p2, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lb/c/a/s/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget p1, p0, Lb/c/a/s/a;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lb/c/a/s/a;->e:I

    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lb/c/a/s/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 73
    iput p1, p0, Lb/c/a/s/a;->e:I

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lb/c/a/s/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 75
    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 76
    iput-boolean p2, p0, Lb/c/a/s/a;->q:Z

    .line 77
    :cond_1
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public a(Z)Lb/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/c/a/s/a;->a(Z)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 22
    iput-boolean p1, p0, Lb/c/a/s/a;->m:Z

    .line 23
    iget p1, p0, Lb/c/a/s/a;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 24
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public b()Lb/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lb/c/a/s/a;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb/c/a/s/a;->z:Z

    .line 13
    invoke-virtual {p0}, Lb/c/a/s/a;->c()Lb/c/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb/c/a/o/p/c/l;Lb/c/a/o/l;)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/p/c/l;",
            "Lb/c/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/c/a/s/a;->b(Lb/c/a/o/p/c/l;Lb/c/a/o/l;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb/c/a/s/a;->a(Lb/c/a/o/p/c/l;)Lb/c/a/s/a;

    .line 9
    invoke-virtual {p0, p2}, Lb/c/a/s/a;->a(Lb/c/a/o/l;)Lb/c/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a/s/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/s/a;->b(Z)Lb/c/a/s/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lb/c/a/s/a;->D:Z

    .line 4
    iget p1, p0, Lb/c/a/s/a;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lb/c/a/s/a;->e:I

    .line 5
    invoke-virtual {p0}, Lb/c/a/s/a;->g()Lb/c/a/s/a;

    return-object p0
.end method

.method public c()Lb/c/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/c/a/s/a;->x:Z

    return-object p0
.end method

.method public clone()Lb/c/a/s/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/s/a;

    .line 3
    new-instance v1, Lb/c/a/o/h;

    invoke-direct {v1}, Lb/c/a/o/h;-><init>()V

    iput-object v1, v0, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    .line 4
    iget-object v2, p0, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    invoke-virtual {v1, v2}, Lb/c/a/o/h;->a(Lb/c/a/o/h;)V

    .line 5
    new-instance v1, Lb/c/a/u/b;

    invoke-direct {v1}, Lb/c/a/u/b;-><init>()V

    iput-object v1, v0, Lb/c/a/s/a;->v:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lb/c/a/s/a;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb/c/a/s/a;->x:Z

    .line 8
    iput-boolean v1, v0, Lb/c/a/s/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/o/p/c/l;->c:Lb/c/a/o/p/c/l;

    new-instance v1, Lb/c/a/o/p/c/i;

    invoke-direct {v1}, Lb/c/a/o/p/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/c/a/s/a;->a(Lb/c/a/o/p/c/l;Lb/c/a/o/l;)Lb/c/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/o/p/c/l;->b:Lb/c/a/o/p/c/l;

    new-instance v1, Lb/c/a/o/p/c/j;

    invoke-direct {v1}, Lb/c/a/o/p/c/j;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lb/c/a/s/a;->a(Lb/c/a/o/p/c/l;Lb/c/a/o/l;)Lb/c/a/s/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lb/c/a/s/a;->C:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/c/a/s/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb/c/a/s/a;

    .line 3
    iget v0, p1, Lb/c/a/s/a;->f:F

    iget v2, p0, Lb/c/a/s/a;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lb/c/a/s/a;->j:I

    iget v2, p1, Lb/c/a/s/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/c/a/s/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lb/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/c/a/s/a;->l:I

    iget v2, p1, Lb/c/a/s/a;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/c/a/s/a;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lb/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/c/a/s/a;->t:I

    iget v2, p1, Lb/c/a/s/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/c/a/s/a;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lb/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/c/a/s/a;->m:Z

    iget-boolean v2, p1, Lb/c/a/s/a;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb/c/a/s/a;->n:I

    iget v2, p1, Lb/c/a/s/a;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb/c/a/s/a;->o:I

    iget v2, p1, Lb/c/a/s/a;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb/c/a/s/a;->q:Z

    iget-boolean v2, p1, Lb/c/a/s/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb/c/a/s/a;->r:Z

    iget-boolean v2, p1, Lb/c/a/s/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb/c/a/s/a;->A:Z

    iget-boolean v2, p1, Lb/c/a/s/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb/c/a/s/a;->B:Z

    iget-boolean v2, p1, Lb/c/a/s/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->g:Lb/c/a/o/n/k;

    iget-object v2, p1, Lb/c/a/s/a;->g:Lb/c/a/o/n/k;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->h:Lb/c/a/g;

    iget-object v2, p1, Lb/c/a/s/a;->h:Lb/c/a/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    iget-object v2, p1, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    .line 8
    invoke-virtual {v0, v2}, Lb/c/a/o/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lb/c/a/s/a;->v:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->w:Ljava/lang/Class;

    iget-object v2, p1, Lb/c/a/s/a;->w:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->p:Lb/c/a/o/f;

    iget-object v2, p1, Lb/c/a/s/a;->p:Lb/c/a/o/f;

    .line 11
    invoke-static {v0, v2}, Lb/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/s/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lb/c/a/s/a;->y:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lb/c/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lb/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/o/p/c/l;->a:Lb/c/a/o/p/c/l;

    new-instance v1, Lb/c/a/o/p/c/q;

    invoke-direct {v1}, Lb/c/a/o/p/c/q;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lb/c/a/s/a;->a(Lb/c/a/o/p/c/l;Lb/c/a/o/l;)Lb/c/a/s/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lb/c/a/s/a;->C:Z

    return-object v0
.end method

.method public final g()Lb/c/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a/s/a;->x:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/c/a/s/a;->f:F

    invoke-static {v0}, Lb/c/a/u/j;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lb/c/a/s/a;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lb/c/a/s/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lb/c/a/s/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lb/c/a/s/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lb/c/a/s/a;->t:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lb/c/a/s/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lb/c/a/s/a;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lb/c/a/s/a;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lb/c/a/s/a;->o:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lb/c/a/s/a;->q:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lb/c/a/s/a;->r:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lb/c/a/s/a;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lb/c/a/s/a;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lb/c/a/s/a;->g:Lb/c/a/o/n/k;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lb/c/a/s/a;->h:Lb/c/a/g;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lb/c/a/s/a;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lb/c/a/s/a;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lb/c/a/s/a;->p:Lb/c/a/o/f;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lb/c/a/s/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lb/c/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
