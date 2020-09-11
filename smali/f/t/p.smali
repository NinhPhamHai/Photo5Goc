.class public Lf/t/p;
.super Lf/t/j;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/t/p$b;
    }
.end annotation


# instance fields
.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/t/j;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/t/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/t/p;->N:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/t/p;->P:Z

    .line 5
    iput v0, p0, Lf/t/p;->Q:I

    return-void
.end method


# virtual methods
.method public a(I)Lf/t/j;
    .locals 1

    if-ltz p1, :cond_1

    .line 16
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/t/j;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lf/t/j;
    .locals 3

    .line 27
    iput-wide p1, p0, Lf/t/j;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 28
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    invoke-virtual {v2, p1, p2}, Lf/t/j;->a(J)Lf/t/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lf/t/j;
    .locals 3

    .line 18
    iget v0, p0, Lf/t/p;->Q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/t/p;->Q:I

    .line 19
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    invoke-virtual {v2, p1}, Lf/t/j;->a(Landroid/animation/TimeInterpolator;)Lf/t/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lf/t/j;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lf/t/j;
    .locals 2

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/j;

    invoke-virtual {v1, p1}, Lf/t/j;->a(Landroid/view/View;)Lf/t/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lf/t/j$d;)Lf/t/j;
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lf/t/j;->a(Lf/t/j$d;)Lf/t/j;

    return-object p0
.end method

.method public a(Lf/t/j;)Lf/t/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lf/t/j;->v:Lf/t/p;

    .line 3
    iget-wide v0, p0, Lf/t/j;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lf/t/j;->a(J)Lf/t/j;

    .line 5
    :cond_0
    iget v0, p0, Lf/t/p;->Q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/t/j;->h:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lf/t/j;->a(Landroid/animation/TimeInterpolator;)Lf/t/j;

    .line 8
    :cond_1
    iget v0, p0, Lf/t/p;->Q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lf/t/j;->a(Lf/t/o;)V

    .line 10
    :cond_2
    iget v0, p0, Lf/t/p;->Q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lf/t/j;->I:Lf/t/e;

    .line 12
    invoke-virtual {p1, v0}, Lf/t/j;->a(Lf/t/e;)V

    .line 13
    :cond_3
    iget v0, p0, Lf/t/p;->Q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lf/t/j;->H:Lf/t/j$c;

    .line 15
    invoke-virtual {p1, v0}, Lf/t/j;->a(Lf/t/j$c;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 44
    invoke-super {p0, p1}, Lf/t/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/t/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/t/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lf/t/s;Lf/t/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lf/t/s;",
            "Lf/t/s;",
            "Ljava/util/ArrayList<",
            "Lf/t/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/t/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 31
    iget-wide v1, v0, Lf/t/j;->f:J

    .line 32
    iget-object v3, v0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    iget-object v5, v0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf/t/j;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 34
    iget-boolean v5, v0, Lf/t/p;->N:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 35
    :cond_0
    iget-wide v9, v6, Lf/t/j;->f:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 36
    invoke-virtual {v6, v9, v10}, Lf/t/j;->b(J)Lf/t/j;

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v6, v1, v2}, Lf/t/j;->b(J)Lf/t/j;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 38
    invoke-virtual/range {v6 .. v11}, Lf/t/j;->a(Landroid/view/ViewGroup;Lf/t/s;Lf/t/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lf/t/e;)V
    .locals 2

    if-nez p1, :cond_0

    .line 47
    sget-object v0, Lf/t/j;->K:Lf/t/e;

    iput-object v0, p0, Lf/t/j;->I:Lf/t/e;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lf/t/j;->I:Lf/t/e;

    .line 49
    :goto_0
    iget v0, p0, Lf/t/p;->Q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/t/p;->Q:I

    .line 50
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/j;

    invoke-virtual {v1, p1}, Lf/t/j;->a(Lf/t/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lf/t/j$c;)V
    .locals 3

    .line 53
    iput-object p1, p0, Lf/t/j;->H:Lf/t/j$c;

    .line 54
    iget v0, p0, Lf/t/p;->Q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/t/p;->Q:I

    .line 55
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    invoke-virtual {v2, p1}, Lf/t/j;->a(Lf/t/j$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/t/o;)V
    .locals 3

    .line 57
    iput-object p1, p0, Lf/t/j;->G:Lf/t/o;

    .line 58
    iget v0, p0, Lf/t/p;->Q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/t/p;->Q:I

    .line 59
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    invoke-virtual {v2, p1}, Lf/t/j;->a(Lf/t/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/t/r;)V
    .locals 3

    .line 39
    iget-object v0, p1, Lf/t/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/t/j;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/j;

    .line 41
    iget-object v2, p1, Lf/t/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lf/t/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1, p1}, Lf/t/j;->a(Lf/t/r;)V

    .line 43
    iget-object v2, p1, Lf/t/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(J)Lf/t/j;
    .locals 0

    .line 4
    iput-wide p1, p0, Lf/t/j;->f:J

    return-object p0
.end method

.method public b(Lf/t/j$d;)Lf/t/j;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lf/t/j;->b(Lf/t/j$d;)Lf/t/j;

    return-object p0
.end method

.method public b(I)Lf/t/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lf/t/p;->N:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lb/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lf/t/p;->N:Z

    :goto_0
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 8
    invoke-super {p0}, Lf/t/j;->b()V

    .line 9
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    invoke-virtual {v2}, Lf/t/j;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/t/r;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    invoke-virtual {v2, p1}, Lf/t/j;->b(Lf/t/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lf/t/j;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    invoke-virtual {v2, p1}, Lf/t/j;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf/t/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/t/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/t/j;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/j;

    .line 3
    iget-object v2, p1, Lf/t/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lf/t/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lf/t/j;->c(Lf/t/r;)V

    .line 5
    iget-object v2, p1, Lf/t/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lf/t/j;
    .locals 5

    .line 2
    invoke-super {p0}, Lf/t/j;->clone()Lf/t/j;

    move-result-object v0

    check-cast v0, Lf/t/p;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/t/p;->M:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/t/j;

    invoke-virtual {v3}, Lf/t/j;->clone()Lf/t/j;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, v3, Lf/t/j;->v:Lf/t/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/t/p;->clone()Lf/t/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lf/t/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/j;

    invoke-virtual {v1, p1}, Lf/t/j;->d(Landroid/view/View;)Lf/t/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/t/j;->f()V

    .line 3
    invoke-virtual {p0}, Lf/t/j;->c()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lf/t/p$b;

    invoke-direct {v0, p0}, Lf/t/p$b;-><init>(Lf/t/p;)V

    .line 5
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    .line 6
    invoke-virtual {v2, v0}, Lf/t/j;->a(Lf/t/j$d;)Lf/t/j;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lf/t/p;->O:I

    .line 8
    iget-boolean v0, p0, Lf/t/p;->N:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/j;

    .line 11
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    .line 12
    new-instance v3, Lf/t/p$a;

    invoke-direct {v3, p0, v2}, Lf/t/p$a;-><init>(Lf/t/p;Lf/t/j;)V

    invoke-virtual {v1, v3}, Lf/t/j;->a(Lf/t/j$d;)Lf/t/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/t/j;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lf/t/j;->e()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/j;

    .line 16
    invoke-virtual {v1}, Lf/t/j;->e()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-super {p0, p1}, Lf/t/j;->e(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Lf/t/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t/j;

    invoke-virtual {v2, p1}, Lf/t/j;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
