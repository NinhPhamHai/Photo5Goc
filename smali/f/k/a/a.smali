.class public final Lf/k/a/a;
.super Lf/k/a/o;
.source "BackStackRecord.java"

# interfaces
.implements Lf/k/a/j$h;


# instance fields
.field public final r:Lf/k/a/j;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lf/k/a/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/a/o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/k/a/a;->t:I

    .line 3
    iput-object p1, p0, Lf/k/a/a;->r:Lf/k/a/j;

    return-void
.end method

.method public static b(Lf/k/a/o$a;)Z
    .locals 2

    .line 41
    iget-object p0, p0, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 42
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v1, :cond_1

    .line 43
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$b;->q:Z

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Z)I
    .locals 3

    .line 57
    iget-boolean v0, p0, Lf/k/a/a;->s:Z

    if-nez v0, :cond_2

    .line 58
    sget-boolean v0, Lf/k/a/j;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Lf/h/k/a;

    invoke-direct {v0, v2}, Lf/h/k/a;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 62
    invoke-virtual {p0, v0, v2, v1}, Lf/k/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 63
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 64
    :cond_0
    iput-boolean v1, p0, Lf/k/a/a;->s:Z

    .line 65
    iget-boolean v0, p0, Lf/k/a/o;->h:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v0, p0}, Lf/k/a/j;->a(Lf/k/a/a;)I

    move-result v0

    iput v0, p0, Lf/k/a/a;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lf/k/a/a;->t:I

    .line 68
    :goto_0
    iget-object v0, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v0, p0, p1}, Lf/k/a/j;->a(Lf/k/a/j$h;Z)V

    .line 69
    iget p1, p0, Lf/k/a/a;->t:I

    return p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 9

    .line 87
    iget-object v0, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 88
    iget-object v4, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/a/o$a;

    .line 89
    iget-object v5, v4, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 90
    iget v6, p0, Lf/k/a/o;->f:I

    iget v7, p0, Lf/k/a/o;->g:I

    .line 91
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    .line 93
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    iput v6, v8, Landroidx/fragment/app/Fragment$b;->e:I

    .line 94
    iput v7, v8, Landroidx/fragment/app/Fragment$b;->f:I

    .line 95
    :cond_1
    :goto_1
    iget v6, v4, Lf/k/a/o$a;->a:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .line 96
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lf/k/a/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_1
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    iget-object v7, v4, Lf/k/a/o$a;->h:Lf/n/f$b;

    invoke-virtual {v6, v5, v7}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Lf/n/f$b;)V

    goto :goto_2

    .line 98
    :pswitch_2
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v6, v7}, Lf/k/a/j;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 99
    :pswitch_3
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v6, v5}, Lf/k/a/j;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 100
    :pswitch_4
    iget v6, v4, Lf/k/a/o$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 101
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v6, v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 102
    :pswitch_5
    iget v6, v4, Lf/k/a/o$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 103
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v6, v5}, Lf/k/a/j;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 104
    :pswitch_6
    iget v6, v4, Lf/k/a/o$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 105
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    if-eqz v6, :cond_2

    .line 106
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v6, :cond_4

    .line 107
    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->C:Z

    .line 108
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->Q:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->Q:Z

    goto :goto_2

    .line 109
    :cond_2
    throw v7

    .line 110
    :pswitch_7
    iget v6, v4, Lf/k/a/o$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 111
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    if-eqz v6, :cond_3

    .line 112
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v6, :cond_4

    .line 113
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->C:Z

    .line 114
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->Q:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->Q:Z

    goto :goto_2

    .line 115
    :cond_3
    throw v7

    .line 116
    :pswitch_8
    iget v6, v4, Lf/k/a/o$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 117
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v6, v5}, Lf/k/a/j;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 118
    :pswitch_9
    iget v6, v4, Lf/k/a/o$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 119
    iget-object v6, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v6, v5, v1}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 120
    :cond_4
    :goto_2
    iget-boolean v6, p0, Lf/k/a/o;->p:Z

    if-nez v6, :cond_5

    iget v4, v4, Lf/k/a/o$a;->a:I

    if-eq v4, v3, :cond_5

    if-eqz v5, :cond_5

    .line 121
    iget-object v3, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v3, v5}, Lf/k/a/j;->g(Landroidx/fragment/app/Fragment;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 122
    :cond_6
    iget-boolean v0, p0, Lf/k/a/o;->p:Z

    if-nez v0, :cond_7

    .line 123
    iget-object v0, p0, Lf/k/a/a;->r:Lf/k/a/j;

    iget v1, v0, Lf/k/a/j;->s:I

    invoke-virtual {v0, v1, v3}, Lf/k/a/j;->a(IZ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .line 50
    iget-boolean v0, p0, Lf/k/a/o;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-boolean v0, Lf/k/a/j;->K:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    iget-object v0, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 53
    iget-object v3, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/o$a;

    .line 54
    iget-object v4, v3, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 55
    iget v5, v4, Landroidx/fragment/app/Fragment;->u:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->u:I

    .line 56
    sget-boolean v4, Lf/k/a/j;->K:Z

    if-eqz v4, :cond_2

    const-string v4, "Bump nesting of "

    invoke-static {v4}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->u:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lf/k/a/o;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 49
    iget-object p1, p0, Lf/k/a/a;->r:Lf/k/a/j;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/a/o;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf/k/a/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf/k/a/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Lf/k/a/o;->f:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf/k/a/o;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lf/k/a/o;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lf/k/a/o;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lf/k/a/o;->c:I

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lf/k/a/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lf/k/a/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Lf/k/a/o;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lf/k/a/o;->e:I

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lf/k/a/o;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lf/k/a/o;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget v0, p0, Lf/k/a/o;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/k/a/o;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lf/k/a/o;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lf/k/a/o;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_6
    iget v0, p0, Lf/k/a/o;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/k/a/o;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lf/k/a/o;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lf/k/a/o;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 32
    iget-object v2, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/a/o$a;

    .line 33
    iget v3, v2, Lf/k/a/o$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 34
    invoke-static {v3}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lf/k/a/o$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 35
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 36
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 37
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 38
    iget v3, v2, Lf/k/a/o$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lf/k/a/o$a;->d:I

    if-eqz v3, :cond_a

    .line 39
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Lf/k/a/o$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 41
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, Lf/k/a/o$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_a
    iget v3, v2, Lf/k/a/o$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lf/k/a/o$a;->f:I

    if-eqz v3, :cond_c

    .line 44
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v3, v2, Lf/k/a/o$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 46
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v2, v2, Lf/k/a/o$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 81
    iget-object v4, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/a/o$a;

    .line 82
    iget-object v4, v4, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->A:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/k/a/a;

    .line 84
    iget-object v6, v5, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 85
    iget-object v8, v5, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/k/a/o$a;

    .line 86
    iget-object v8, v8, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->A:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 71
    sget-boolean v0, Lf/k/a/j;->K:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-boolean p1, p0, Lf/k/a/o;->h:Z

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lf/k/a/a;->r:Lf/k/a/j;

    .line 77
    iget-object p2, p1, Lf/k/a/j;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lf/k/a/j;->l:Ljava/util/ArrayList;

    .line 79
    :cond_1
    iget-object p1, p1, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 5
    iget-object v2, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/a/o$a;

    .line 6
    iget-object v3, v2, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 7
    iget v4, p0, Lf/k/a/o;->f:I

    invoke-static {v4}, Lf/k/a/j;->d(I)I

    move-result v4

    iget v5, p0, Lf/k/a/o;->g:I

    .line 8
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    .line 10
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    iput v4, v6, Landroidx/fragment/app/Fragment$b;->e:I

    .line 11
    iput v5, v6, Landroidx/fragment/app/Fragment$b;->f:I

    .line 12
    :cond_1
    :goto_1
    iget v4, v2, Lf/k/a/o$a;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lf/k/a/o$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_1
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    iget-object v5, v2, Lf/k/a/o$a;->g:Lf/n/f$b;

    invoke-virtual {v4, v3, v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Lf/n/f$b;)V

    goto :goto_2

    .line 15
    :pswitch_2
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v4, v3}, Lf/k/a/j;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 16
    :pswitch_3
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v4, v6}, Lf/k/a/j;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 17
    :pswitch_4
    iget v4, v2, Lf/k/a/o$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 18
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v4, v3}, Lf/k/a/j;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 19
    :pswitch_5
    iget v4, v2, Lf/k/a/o$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 20
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v4, v3}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 21
    :pswitch_6
    iget v4, v2, Lf/k/a/o$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 22
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    if-eqz v4, :cond_2

    .line 23
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v4, :cond_4

    .line 24
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->C:Z

    .line 25
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->Q:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->Q:Z

    goto :goto_2

    .line 26
    :cond_2
    throw v6

    .line 27
    :pswitch_7
    iget v4, v2, Lf/k/a/o$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 28
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    if-eqz v4, :cond_3

    .line 29
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v4, :cond_4

    .line 30
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->C:Z

    .line 31
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->Q:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->Q:Z

    goto :goto_2

    .line 32
    :cond_3
    throw v6

    .line 33
    :pswitch_8
    iget v4, v2, Lf/k/a/o$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 34
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v4, v3, v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 35
    :pswitch_9
    iget v4, v2, Lf/k/a/o$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 36
    iget-object v4, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v4, v3}, Lf/k/a/j;->h(Landroidx/fragment/app/Fragment;)V

    .line 37
    :cond_4
    :goto_2
    iget-boolean v4, p0, Lf/k/a/o;->p:Z

    if-nez v4, :cond_5

    iget v2, v2, Lf/k/a/o$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    if-eqz v3, :cond_5

    .line 38
    iget-object v2, p0, Lf/k/a/a;->r:Lf/k/a/j;

    invoke-virtual {v2, v3}, Lf/k/a/j;->g(Landroidx/fragment/app/Fragment;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 39
    :cond_6
    iget-boolean v0, p0, Lf/k/a/o;->p:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 40
    iget-object p1, p0, Lf/k/a/a;->r:Lf/k/a/j;

    iget v0, p1, Lf/k/a/j;->s:I

    invoke-virtual {p1, v0, v1}, Lf/k/a/j;->a(IZ)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/o$a;

    .line 3
    iget-object v3, v3, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->A:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lf/k/a/a;->t:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lf/k/a/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lf/k/a/o;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lf/k/a/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
