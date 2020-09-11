.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 5
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lf/q/d/a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lf/q/d/a;->a(II)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_48

    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v2

    if-ge v0, v2, :cond_48

    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 12
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 14
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v8

    if-ne v8, v0, :cond_1

    .line 16
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 18
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    if-eqz v7, :cond_4

    .line 19
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lf/q/d/a;

    .line 20
    invoke-virtual {v6, v0, v5}, Lf/q/d/a;->a(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 21
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 22
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->a(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    .line 23
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v10

    if-nez v10, :cond_3

    .line 25
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->i:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 26
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1d

    .line 27
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    .line 28
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 29
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v10

    if-ne v10, v0, :cond_8

    .line 30
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v10

    if-nez v10, :cond_8

    .line 31
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_10

    .line 32
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lf/q/d/b;

    .line 33
    iget-object v8, v7, Lf/q/d/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    .line 34
    iget-object v10, v7, Lf/q/d/b;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 35
    iget-object v11, v7, Lf/q/d/b;->a:Lf/q/d/b$b;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v11, :cond_b

    .line 36
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v12

    if-ne v12, v0, :cond_a

    .line 38
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v12

    if-nez v12, :cond_a

    .line 39
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 40
    :cond_b
    throw v4

    :cond_c
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_10

    .line 41
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v7

    .line 42
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lf/q/d/b;

    .line 43
    iget-object v9, v8, Lf/q/d/b;->a:Lf/q/d/b$b;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 44
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_f

    .line 45
    iget-object v11, v8, Lf/q/d/b;->b:Lf/q/d/b$a;

    invoke-virtual {v11, v9}, Lf/q/d/b$a;->c(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 46
    iget-object v11, v8, Lf/q/d/b;->b:Lf/q/d/b$a;

    invoke-virtual {v11, v9}, Lf/q/d/b$a;->a(I)V

    .line 47
    invoke-virtual {v8, v10}, Lf/q/d/b;->d(Landroid/view/View;)Z

    .line 48
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lf/q/d/b;

    invoke-virtual {v8, v10}, Lf/q/d/b;->b(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_d

    .line 49
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lf/q/d/b;

    invoke-virtual {v9, v8}, Lf/q/d/b;->a(I)V

    .line 50
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 51
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    goto/16 :goto_a

    .line 52
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {v3, v2}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_10
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_13

    .line 57
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 58
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v10

    if-ne v10, v0, :cond_12

    .line 59
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v10

    if-nez v10, :cond_12

    if-nez p2, :cond_11

    .line 60
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1d

    .line 61
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 62
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 63
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    goto :goto_d

    .line 64
    :cond_14
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    if-ltz v8, :cond_1c

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v9

    if-ge v8, v9, :cond_1c

    .line 65
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 66
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v9, :cond_15

    .line 67
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)I

    move-result v8

    .line 68
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    if-eq v8, v9, :cond_15

    goto :goto_b

    .line 69
    :cond_15
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 70
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    if-eqz v9, :cond_17

    .line 71
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->i:J

    .line 72
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->a(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1b

    if-nez p2, :cond_1a

    const/4 v8, 0x4

    .line 73
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    .line 74
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 75
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 76
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_e

    .line 77
    :cond_18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 78
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    .line 79
    :cond_19
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1a
    move-object v7, v4

    goto :goto_f

    :cond_1b
    const/4 v2, 0x1

    goto :goto_f

    .line 80
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-static {v3, v2}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_f
    const/4 v8, 0x2

    if-nez v7, :cond_32

    .line 82
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lf/q/d/a;

    .line 83
    invoke-virtual {v9, v0, v5}, Lf/q/d/a;->a(II)I

    move-result v9

    if-ltz v9, :cond_31

    .line 84
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v10

    if-ge v9, v10, :cond_31

    .line 85
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)I

    move-result v10

    .line 86
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 87
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    if-eqz v12, :cond_26

    .line 88
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->a(I)J

    move-result-wide v11

    .line 89
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_21

    .line 90
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 91
    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->i:J

    cmp-long v16, v14, v11

    if-nez v16, :cond_20

    .line 92
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v14

    if-nez v14, :cond_20

    .line 93
    iget v14, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    if-ne v10, v14, :cond_1f

    .line 94
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    .line 95
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 96
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 97
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_1e

    const/16 v3, 0xe

    .line 98
    invoke-virtual {v13, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(II)V

    :cond_1e
    move-object v7, v13

    goto :goto_13

    :cond_1f
    if-nez p2, :cond_20

    .line 99
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v14, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 101
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    .line 102
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v13

    .line 103
    iput-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 104
    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Z

    .line 105
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    .line 106
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 107
    :cond_21
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_24

    .line 108
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 109
    iget-wide v13, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->i:J

    cmp-long v15, v13, v11

    if-nez v15, :cond_23

    .line 110
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v13

    if-nez v13, :cond_23

    .line 111
    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    if-ne v10, v13, :cond_22

    if-nez p2, :cond_25

    .line 112
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    if-nez p2, :cond_23

    .line 113
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    goto :goto_12

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_24
    :goto_12
    move-object v7, v4

    :cond_25
    :goto_13
    if-eqz v7, :cond_26

    .line 114
    iput v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    const/4 v2, 0x1

    :cond_26
    if-nez v7, :cond_2a

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v3

    .line 116
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$u$a;

    if-eqz v3, :cond_28

    .line 117
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    .line 118
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_28

    .line 120
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v6

    if-nez v6, :cond_27

    .line 121
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    goto :goto_15

    :cond_27
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_28
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_29

    .line 122
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()V

    .line 123
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_29

    .line 124
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_29

    .line 125
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/ViewGroup;Z)V

    :cond_29
    move-object v7, v3

    :cond_2a
    if-nez v7, :cond_32

    .line 126
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, p3, v11

    if-eqz v3, :cond_2d

    .line 127
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 128
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v3

    iget-wide v11, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2c

    add-long/2addr v11, v6

    cmp-long v3, v11, p3

    if-gez v3, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_2d

    return-object v4

    .line 129
    :cond_2d
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v9, :cond_30

    :try_start_0
    const-string v11, "RV CreateView"

    .line 130
    invoke-static {v11}, Lf/h/h/a;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 132
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_2f

    .line 133
    iput v10, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v9, :cond_2e

    .line 136
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2e

    .line 137
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Ljava/lang/ref/WeakReference;

    .line 138
    :cond_2e
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    .line 139
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    sub-long/2addr v11, v6

    .line 140
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v6

    .line 141
    iget-wide v13, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    invoke-virtual {v9, v13, v14, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$u;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    move-object v7, v3

    goto :goto_18

    .line 142
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 143
    invoke-static {}, Lf/h/h/a;->a()V

    .line 144
    throw v0

    .line 145
    :cond_30
    throw v4

    .line 146
    :cond_31
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    :goto_18
    if-eqz v2, :cond_33

    .line 148
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 149
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_33

    const/16 v3, 0x2000

    .line 150
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 151
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(II)V

    .line 152
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    if-eqz v3, :cond_33

    .line 153
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 154
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 155
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()Ljava/util/List;

    .line 156
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v3

    .line 157
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 158
    :cond_33
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 159
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_34

    .line 160
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 161
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    goto :goto_1c

    .line 162
    :cond_34
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 163
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_19

    :cond_35
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_36

    .line 164
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 165
    :cond_36
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lf/q/d/a;

    .line 166
    invoke-virtual {v3, v0, v5}, Lf/q/d/a;->a(II)I

    move-result v3

    .line 167
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    .line 169
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v6, p3, v11

    if-eqz v6, :cond_3a

    .line 170
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 171
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v6

    iget-wide v11, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_38

    add-long/2addr v11, v9

    cmp-long v6, v11, p3

    if-gez v6, :cond_37

    goto :goto_1a

    :cond_37
    const/4 v6, 0x0

    goto :goto_1b

    :cond_38
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    if-nez v6, :cond_3a

    :cond_39
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 172
    :cond_3a
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v6, :cond_47

    .line 173
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    .line 174
    iget-boolean v8, v6, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    if-eqz v8, :cond_3b

    .line 175
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(I)J

    move-result-wide v11

    iput-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->i:J

    :cond_3b
    const/16 v8, 0x207

    const/4 v11, 0x1

    .line 176
    invoke-virtual {v7, v11, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(II)V

    const-string v8, "RV OnBindView"

    .line 177
    invoke-static {v8}, Lf/h/h/a;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()Ljava/util/List;

    .line 179
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 180
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Ljava/util/List;

    if-eqz v3, :cond_3c

    .line 181
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 182
    :cond_3c
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    .line 183
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 184
    instance-of v6, v3, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v6, :cond_3d

    .line 185
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v6, 0x1

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 186
    :cond_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    .line 188
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 189
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    sub-long/2addr v11, v9

    .line 190
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v6

    .line 191
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    invoke-virtual {v3, v8, v9, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$u;->a(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 192
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 193
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    .line 194
    invoke-static {v3}, Lf/h/l/p;->j(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_3e

    .line 195
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 196
    :cond_3e
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lf/q/d/u;

    if-nez v6, :cond_3f

    goto :goto_1e

    .line 197
    :cond_3f
    iget-object v6, v6, Lf/q/d/u;->e:Lf/q/d/u$a;

    .line 198
    instance-of v8, v6, Lf/q/d/u$a;

    if-eqz v8, :cond_41

    if-eqz v6, :cond_40

    .line 199
    invoke-static {v3}, Lf/h/l/p;->b(Landroid/view/View;)Lf/h/l/a;

    move-result-object v4

    if-eqz v4, :cond_41

    if-eq v4, v6, :cond_41

    .line 200
    iget-object v8, v6, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 201
    :cond_40
    throw v4

    .line 202
    :cond_41
    :goto_1d
    invoke-static {v3, v6}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/a;)V

    .line 203
    :cond_42
    :goto_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 204
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_43

    .line 205
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    :cond_43
    const/4 v0, 0x1

    .line 206
    :goto_1f
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_44

    .line 207
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 208
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    .line 209
    :cond_44
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 210
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 211
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    .line 212
    :cond_45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 213
    :goto_20
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_46

    if-eqz v0, :cond_46

    const/4 v5, 0x1

    .line 214
    :cond_46
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    return-object v7

    .line 215
    :cond_47
    throw v4

    .line 216
    :cond_48
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    invoke-static {v0, v3}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    throw v2

    :goto_22
    goto :goto_21
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 229
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 232
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    .line 236
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 237
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 238
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 219
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 221
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 222
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 6

    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()Z

    move-result v0

    if-nez v0, :cond_c

    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()Z

    move-result v0

    if-nez v0, :cond_b

    .line 242
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-static {v0}, Lf/h/l/p;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    throw v4

    .line 245
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 246
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 247
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 248
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 249
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lt v3, v5, :cond_4

    if-lez v3, :cond_4

    .line 250
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v3, v3, -0x1

    .line 251
    :cond_4
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_7

    if-lez v3, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lf/q/d/m$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    .line 252
    invoke-virtual {v1, v5}, Lf/q/d/m$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 253
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    .line 254
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lf/q/d/m$b;

    invoke-virtual {v5, v1}, Lf/q/d/m$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_6
    add-int/2addr v3, v2

    .line 255
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 256
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 257
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lf/q/d/z;

    invoke-virtual {v3, p1}, Lf/q/d/z;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    .line 258
    iput-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->v:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 259
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    invoke-static {v1, v0}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-static {p1, v1}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 264
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 4

    .line 266
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 267
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    .line 268
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lf/q/d/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, v1, Lf/q/d/u;->e:Lf/q/d/u$a;

    .line 270
    instance-of v3, v1, Lf/q/d/u$a;

    if-eqz v3, :cond_0

    .line 271
    iget-object v1, v1, Lf/q/d/u$a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/l/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 272
    :goto_0
    invoke-static {v0, v1}, Lf/h/l/p;->a(Landroid/view/View;Lf/h/l/a;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 273
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p2, :cond_2

    .line 274
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 275
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p2, :cond_3

    .line 276
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 277
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_4

    .line 278
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lf/q/d/z;

    invoke-virtual {p2, p1}, Lf/q/d/z;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 279
    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 281
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    .line 282
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 283
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    goto :goto_1

    .line 284
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()V

    .line 285
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 286
    :cond_6
    throw v2
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 10
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Z

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {v1, v0}, Lb/b/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 16
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 17
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Z

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 19
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Z

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lf/q/d/m$b;

    .line 6
    iget-object v2, v0, Lf/q/d/m$b;->c:[I

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lf/q/d/m$b;->d:I

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
