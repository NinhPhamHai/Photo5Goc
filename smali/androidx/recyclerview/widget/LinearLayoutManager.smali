.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public F:I

.field public G:[I

.field public s:I

.field public t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public u:Lf/q/d/t;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    new-array v1, v1, [I

    .line 13
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    new-array v1, v1, [I

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 32
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 33
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)V

    .line 34
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    .line 39
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 27
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v0}, Lf/q/d/t;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 24
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 25
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p3}, Lf/q/d/t;->b()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p1, p3}, Lf/q/d/t;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 7

    .line 103
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 104
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 105
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 107
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 108
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 109
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 110
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 111
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 112
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 113
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 114
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 115
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 116
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 117
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-nez v4, :cond_5

    .line 118
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v4, :cond_6

    .line 119
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    .line 120
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 121
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 122
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 123
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 124
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 125
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 126
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 19
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 20
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a(IIZZ)Landroid/view/View;
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 189
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Lf/q/d/y;

    .line 190
    invoke-virtual {p4, p1, p2, p3, v0}, Lf/q/d/y;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Lf/q/d/y;

    .line 191
    invoke-virtual {p4, p1, p2, p3, v0}, Lf/q/d/y;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 3

    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()V

    .line 193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    const v1, 0x3eaaaaab

    .line 196
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v2}, Lf/q/d/t;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 197
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 198
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 199
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    .line 200
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 201
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz p3, :cond_2

    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 204
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz p3, :cond_4

    .line 205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object p1

    .line 209
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;
    .locals 5

    .line 180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 181
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p1}, Lf/q/d/t;->f()I

    move-result p1

    .line 182
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p2}, Lf/q/d/t;->b()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 183
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v3

    .line 184
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 186
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v4, v3}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 187
    invoke-virtual {v4, v3}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public a(ZZ)Landroid/view/View;
    .locals 2

    .line 177
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 1

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 70
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 33
    aput v1, v0, v2

    .line 34
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 35
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 p1, -0x1

    if-eqz v1, :cond_4

    .line 39
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v1}, Lf/q/d/t;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object p4

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p1, p4}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p1, p4}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 45
    invoke-virtual {p4}, Lf/q/d/t;->b()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object p4

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v3}, Lf/q/d/t;->f()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p1, p4}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p1, p4}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 52
    invoke-virtual {p4}, Lf/q/d/t;->f()I

    move-result p4

    add-int/2addr p1, p4

    .line 53
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 54
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 55
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:Z

    .line 61
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()V

    .line 63
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 64
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    .line 65
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 66
    move-object v4, p2

    check-cast v4, Lf/q/d/m$b;

    invoke-virtual {v4, v0, v2}, Lf/q/d/m$b;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 76
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 78
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 79
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 80
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 81
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 83
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v4}, Lf/q/d/t;->a()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    .line 84
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_e

    .line 85
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    .line 86
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v3, v1}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 87
    invoke-virtual {v3, v1}, Lf/q/d/t;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v2, v1}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 91
    invoke-virtual {v2, v1}, Lf/q/d/t;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 92
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p2

    .line 94
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    .line 95
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v3, v2}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 97
    invoke-virtual {v3, v2}, Lf/q/d/t;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 98
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_e

    .line 99
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v3

    .line 100
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v4, v3}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 101
    invoke-virtual {v4, v3}, Lf/q/d/t;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 102
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 9

    .line 127
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 128
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 130
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 131
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 132
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 134
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 135
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    .line 137
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 138
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 139
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 140
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 141
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 142
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v7

    .line 145
    invoke-static {v2, v3, v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v2

    .line 146
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 147
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v7

    .line 150
    invoke-static {v3, v4, v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v3

    .line 151
    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v0, p1}, Lf/q/d/t;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 154
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_9

    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v2

    sub-int/2addr v0, v2

    .line 158
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v2, p1}, Lf/q/d/t;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v2

    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v0, p1}, Lf/q/d/t;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 161
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_8

    .line 162
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 163
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 164
    :cond_8
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 165
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v0

    .line 167
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v2, p1}, Lf/q/d/t;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 168
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_a

    .line 169
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 170
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 171
    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 172
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 175
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 176
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 1

    .line 56
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Lf/q/d/m$b;

    invoke-virtual {p3, v0, p1}, Lf/q/d/m$b;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 4

    .line 210
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p1}, Lf/q/d/t;->g()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 212
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p1

    const/4 p1, 0x0

    .line 213
    :goto_2
    aput p1, p2, v2

    .line 214
    aput v1, p2, v0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 13
    new-instance p2, Lf/q/d/o;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/q/d/o;-><init>(Landroid/content/Context;)V

    .line 15
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v0}, Lf/q/d/t;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p3}, Lf/q/d/t;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lf/q/d/t;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(ZZ)Landroid/view/View;
    .locals 2

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 184
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 185
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 186
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 187
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    .line 188
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lf/q/d/t;->a(I)V

    .line 189
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public c(II)Landroid/view/View;
    .locals 3

    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 191
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 192
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 193
    invoke-virtual {v1}, Lf/q/d/t;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 194
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Lf/q/d/y;

    .line 195
    invoke-virtual {v2, p1, p2, v0, v1}, Lf/q/d/y;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Lf/q/d/y;

    .line 196
    invoke-virtual {v2, p1, p2, v0, v1}, Lf/q/d/y;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v3, v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()Landroid/view/View;

    move-result-object v3

    .line 11
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v6, v4, :cond_5

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_25

    .line 12
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v6, v3}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 13
    invoke-virtual {v9}, Lf/q/d/t;->b()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 14
    invoke-virtual {v6, v3}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 15
    invoke-virtual {v9}, Lf/q/d/t;->f()I

    move-result v9

    if-gt v6, v9, :cond_25

    .line 16
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_12

    .line 17
    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 19
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v6, :cond_15

    .line 20
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_14

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v9

    if-lt v6, v9, :cond_7

    goto/16 :goto_5

    .line 22
    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 23
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_8

    .line 25
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v6}, Lf/q/d/t;->b()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->f:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 26
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v6}, Lf/q/d/t;->f()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->f:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 27
    :cond_9
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne v6, v7, :cond_12

    .line 28
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v9, v6}, Lf/q/d/t;->b(Landroid/view/View;)I

    move-result v9

    .line 30
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v10}, Lf/q/d/t;->g()I

    move-result v10

    if-le v9, v10, :cond_a

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_4

    .line 32
    :cond_a
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v9, v6}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 33
    invoke-virtual {v10}, Lf/q/d/t;->f()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_b

    .line 34
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v6}, Lf/q/d/t;->f()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 35
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_4

    .line 36
    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v9}, Lf/q/d/t;->b()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 37
    invoke-virtual {v10, v6}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    .line 38
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v6}, Lf/q/d/t;->b()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 39
    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_4

    .line 40
    :cond_c
    iget-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 41
    invoke-virtual {v9, v6}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 42
    invoke-virtual {v9}, Lf/q/d/t;->h()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_1

    :cond_d
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 43
    invoke-virtual {v9, v6}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v9

    :goto_1
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v6

    if-lez v6, :cond_11

    .line 45
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v6

    .line 46
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ge v9, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 47
    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto :goto_4

    .line 48
    :cond_12
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_13

    .line 49
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v6}, Lf/q/d/t;->b()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 50
    :cond_13
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v6}, Lf/q/d/t;->f()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_4
    const/4 v6, 0x1

    goto :goto_7

    .line 51
    :cond_14
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 52
    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :cond_15
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_16

    goto/16 :goto_11

    .line 53
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_e

    .line 54
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v10

    if-ltz v10, :cond_18

    .line 57
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v10

    if-ge v9, v10, :cond_18

    const/4 v9, 0x1

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_19

    .line 58
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 59
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v6, v9, :cond_1a

    goto/16 :goto_e

    .line 60
    :cond_1a
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1c

    .line 61
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1b

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 62
    :cond_1b
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 63
    :cond_1c
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1d

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 64
    :cond_1d
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_22

    .line 65
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    .line 66
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v9, :cond_21

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 68
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 69
    invoke-virtual {v9, v6}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 70
    invoke-virtual {v10}, Lf/q/d/t;->b()I

    move-result v10

    if-ge v9, v10, :cond_1f

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 71
    invoke-virtual {v9, v6}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 72
    invoke-virtual {v9}, Lf/q/d/t;->f()I

    move-result v9

    if-ge v6, v9, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_21

    .line 73
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_20

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 74
    invoke-virtual {v6}, Lf/q/d/t;->b()I

    move-result v6

    goto :goto_c

    :cond_20
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 75
    invoke-virtual {v6}, Lf/q/d/t;->f()I

    move-result v6

    :goto_c
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_21
    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_23

    goto :goto_11

    .line 76
    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 77
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v6, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    :goto_10
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 78
    :goto_11
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 79
    :cond_25
    :goto_12
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    if-ltz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_13

    :cond_26
    const/4 v6, -0x1

    :goto_13
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 80
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aput v5, v3, v5

    .line 81
    aput v5, v3, v8

    .line 82
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 83
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 84
    invoke-virtual {v6}, Lf/q/d/t;->f()I

    move-result v6

    add-int/2addr v6, v3

    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aget v3, v3, v8

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 86
    invoke-virtual {v9}, Lf/q/d/t;->c()I

    move-result v9

    add-int/2addr v9, v3

    .line 87
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_29

    .line 88
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v3, v4, :cond_29

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-eq v10, v7, :cond_29

    .line 89
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 90
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_27

    .line 91
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v7}, Lf/q/d/t;->b()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 92
    invoke-virtual {v10, v3}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v7, v3

    .line 93
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    goto :goto_14

    .line 94
    :cond_27
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v7, v3}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 95
    invoke-virtual {v7}, Lf/q/d/t;->f()I

    move-result v7

    sub-int/2addr v3, v7

    .line 96
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :goto_14
    sub-int/2addr v7, v3

    if-lez v7, :cond_28

    add-int/2addr v6, v7

    goto :goto_15

    :cond_28
    sub-int/2addr v9, v7

    .line 97
    :cond_29
    :goto_15
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_2a

    .line 98
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v3, :cond_2b

    goto :goto_16

    .line 99
    :cond_2a
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v3, -0x1

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v3, 0x1

    .line 100
    :goto_17
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v1, v2, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 101
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 102
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()Z

    move-result v7

    iput-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 103
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 104
    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 105
    iput-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Z

    .line 106
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 107
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_2e

    .line 108
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)V

    .line 109
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 110
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 111
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 112
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 113
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2d

    add-int/2addr v9, v3

    .line 114
    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 115
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)V

    .line 116
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 117
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 118
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 119
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 120
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_30

    .line 121
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)V

    .line 122
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 123
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 124
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_18

    .line 125
    :cond_2e
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)V

    .line 126
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 127
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 128
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 129
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 130
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2f

    add-int/2addr v6, v3

    .line 131
    :cond_2f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 132
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)V

    .line 133
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 134
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v6, v10

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 135
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 136
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 137
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_30

    .line 138
    invoke-virtual {v0, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)V

    .line 139
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 140
    invoke-virtual {v0, v1, v7, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 142
    :cond_30
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v3

    if-lez v3, :cond_32

    .line 143
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v7

    if-eqz v3, :cond_31

    .line 144
    invoke-virtual {v0, v9, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v9, v3

    .line 145
    invoke-virtual {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    goto :goto_19

    .line 146
    :cond_31
    invoke-virtual {v0, v6, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v9, v3

    .line 147
    invoke-virtual {v0, v9, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    :goto_19
    add-int/2addr v6, v3

    add-int/2addr v9, v3

    .line 148
    :cond_32
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    if-eqz v3, :cond_3b

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v3

    if-eqz v3, :cond_3b

    .line 150
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_3b

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_1e

    .line 152
    :cond_33
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 154
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-ge v11, v7, :cond_38

    .line 155
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 156
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v15

    if-eqz v15, :cond_34

    goto :goto_1d

    .line 157
    :cond_34
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v15

    if-ge v15, v10, :cond_35

    const/4 v15, 0x1

    goto :goto_1b

    :cond_35
    const/4 v15, 0x0

    .line 158
    :goto_1b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v15, v8, :cond_36

    const/4 v8, -0x1

    goto :goto_1c

    :cond_36
    const/4 v8, 0x1

    :goto_1c
    if-ne v8, v4, :cond_37

    .line 159
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v8, v14}, Lf/q/d/t;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v12, v8

    goto :goto_1d

    .line 160
    :cond_37
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v8, v14}, Lf/q/d/t;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v13, v8

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_1a

    .line 161
    :cond_38
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_39

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)V

    .line 164
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 165
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 166
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 167
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    :cond_39
    if-lez v13, :cond_3a

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)V

    .line 170
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v13, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 171
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 172
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 173
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 174
    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 175
    :cond_3b
    :goto_1e
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v1, :cond_3c

    .line 176
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 177
    invoke-virtual {v1}, Lf/q/d/t;->g()I

    move-result v2

    iput v2, v1, Lf/q/d/t;->b:I

    goto :goto_1f

    .line 178
    :cond_3c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    .line 179
    :goto_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 6

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v1}, Lf/q/d/t;->b()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 4
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 7

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v1}, Lf/q/d/t;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p2, -0x80000000

    .line 6
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lf/b/k/q;->a(Landroidx/recyclerview/widget/RecyclerView$z;Lf/q/d/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    return-void
.end method

.method public i(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 7
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 8
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 9
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 10
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 11
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 13
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    .line 14
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lf/b/k/q;->a(Landroidx/recyclerview/widget/RecyclerView$z;Lf/q/d/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lf/b/k/q;->b(Landroidx/recyclerview/widget/RecyclerView$z;Lf/q/d/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lb/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lf/q/d/t;->a(Landroidx/recyclerview/widget/RecyclerView$o;I)Lf/q/d/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lf/q/d/t;

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v2}, Lf/q/d/t;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 10
    invoke-virtual {v3, v1}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->f:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v2, v1}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 15
    invoke-virtual {v2}, Lf/q/d/t;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->f:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    :goto_0
    return-object v0
.end method

.method public p()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v0}, Lf/q/d/t;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 2
    invoke-virtual {v0}, Lf/q/d/t;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    :goto_1
    return-void
.end method
