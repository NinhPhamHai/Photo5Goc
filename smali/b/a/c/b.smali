.class public abstract Lb/a/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "GroupRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TG;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TG;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/c/b;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lb/a/c/b;->b()V

    return-void

    :cond_0
    const-string p1, "groups"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 88
    iget v0, p0, Lb/a/c/b;->c:I

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;)I"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v1, "LayoutInflater.from(pare\u2026, parent, false\n        )"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    .line 1
    move-object p2, p0

    check-cast p2, Lb/a/c/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b003a

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb/a/c/a$a;

    invoke-direct {v0, p2, p1}, Lb/a/c/a$a;-><init>(Lb/a/c/a;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p0

    check-cast p2, Lb/a/c/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b003b

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb/a/c/a$c;

    invoke-direct {v0, p2, p1}, Lb/a/c/a$c;-><init>(Lb/a/c/a;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "parent"

    .line 7
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 8
    invoke-virtual {p0, p2}, Lb/a/c/b;->d(I)Lb/a/c/b$a;

    move-result-object p2

    .line 9
    iget v1, p2, Lb/a/c/b$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 10
    iget p2, p2, Lb/a/c/b$a;->a:I

    .line 11
    move-object v0, p0

    check-cast v0, Lb/a/c/a;

    .line 12
    check-cast p1, Lb/a/c/a$c;

    .line 13
    iget-object v1, v0, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lb/a/g/b;

    if-eqz p2, :cond_c

    .line 15
    iget-object p1, p1, Lb/a/c/a$c;->x:Landroid/widget/TextView;

    .line 16
    iget-object v0, v0, Lb/a/c/a;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    .line 17
    iget-wide v2, p2, Lb/a/g/b;->b:J

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 19
    :cond_0
    iget p2, p2, Lb/a/c/b$a;->a:I

    .line 20
    move-object v2, p0

    check-cast v2, Lb/a/c/a;

    .line 21
    check-cast p1, Lb/a/c/a$a;

    .line 22
    iget-object v3, v2, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lb/a/g/b;

    .line 24
    iget-object v3, v3, Lb/a/g/b;->a:Ljava/util/List;

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 26
    iget-object v4, v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;->e:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 27
    new-instance v4, Lb/a/c/b$a;

    invoke-direct {v4}, Lb/a/c/b$a;-><init>()V

    .line 28
    iput-object v4, v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;->e:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v4, v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;->e:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 30
    check-cast v4, Lb/a/c/b$a;

    .line 31
    iput p2, v4, Lb/a/c/b$a;->a:I

    .line 32
    iput v1, v4, Lb/a/c/b$a;->b:I

    .line 33
    iget-object p2, v2, Lb/a/c/a;->j:Landroid/app/Activity;

    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/app/Activity;)Lb/a/e/d/c;

    move-result-object p2

    .line 34
    iget-object v1, v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 35
    invoke-virtual {p2, v1}, Lb/a/e/d/c;->a(Ljava/io/File;)Lb/a/e/d/b;

    move-result-object p2

    .line 36
    iget-object v1, p1, Lb/a/c/a$a;->y:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p2, v1}, Lb/c/a/j;->a(Landroid/widget/ImageView;)Lb/c/a/s/h/j;

    .line 38
    iget-object p2, v2, Lb/a/c/a;->j:Landroid/app/Activity;

    .line 39
    iget v1, v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;->f:I

    .line 40
    iget-object v4, v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 41
    iget-object v5, p1, Lb/a/c/a$a;->y:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    if-eqz v5, :cond_e

    .line 42
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    goto/16 :goto_0

    :cond_2
    if-ne v1, v8, :cond_4

    const v1, 0x7f070099

    .line 43
    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/app/Activity;)Lb/a/e/d/c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 44
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lb/c/a/k;->a(Ljava/lang/Class;)Lb/c/a/j;

    move-result-object p2

    sget-object v0, Lb/c/a/k;->p:Lb/c/a/s/e;

    invoke-virtual {p2, v0}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object p2

    .line 45
    check-cast p2, Lb/a/e/d/b;

    .line 46
    iput-object v4, p2, Lb/c/a/j;->J:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p2, Lb/c/a/j;->M:Z

    .line 48
    invoke-virtual {p2}, Lb/a/e/d/b;->h()Lb/a/e/d/b;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Lb/a/e/d/b;->a(I)Lb/a/e/d/b;

    move-result-object p2

    .line 50
    invoke-virtual {p2, v5}, Lb/c/a/j;->a(Landroid/widget/ImageView;)Lb/c/a/s/h/j;

    move-result-object p2

    const-string v0, "GlideApp\n               \u2026   .into(targetImageView)"

    invoke-static {p2, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    throw v0

    :cond_4
    const-string v6, "GlideApp\n            .wi\u2026   .into(targetImageView)"

    if-ne v1, v7, :cond_5

    .line 52
    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/app/Activity;)Lb/a/e/d/c;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lb/c/a/k;->f()Lb/c/a/j;

    move-result-object p2

    invoke-virtual {p2, v4}, Lb/c/a/j;->a(Ljava/io/File;)Lb/c/a/j;

    .line 54
    check-cast p2, Lb/a/e/d/b;

    .line 55
    invoke-virtual {p2}, Lb/a/e/d/b;->h()Lb/a/e/d/b;

    move-result-object p2

    const v0, 0x7f07009a

    .line 56
    invoke-virtual {p2, v0}, Lb/a/e/d/b;->a(I)Lb/a/e/d/b;

    move-result-object p2

    .line 57
    invoke-virtual {p2, v5}, Lb/c/a/j;->a(Landroid/widget/ImageView;)Lb/c/a/s/h/j;

    move-result-object p2

    invoke-static {p2, v6}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v1, v9, :cond_6

    .line 58
    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/app/Activity;)Lb/a/e/d/c;

    move-result-object p2

    const v0, 0x7f0700ac

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lb/c/a/k;->f()Lb/c/a/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb/c/a/j;->a(Ljava/lang/Integer;)Lb/c/a/j;

    move-result-object p2

    .line 61
    check-cast p2, Lb/a/e/d/b;

    .line 62
    invoke-virtual {p2}, Lb/a/e/d/b;->h()Lb/a/e/d/b;

    move-result-object p2

    .line 63
    invoke-virtual {p2, v5}, Lb/c/a/j;->a(Landroid/widget/ImageView;)Lb/c/a/s/h/j;

    move-result-object p2

    invoke-static {p2, v6}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_6
    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/app/Activity;)Lb/a/e/d/c;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 65
    new-instance v0, Lb/c/a/k$b;

    invoke-direct {v0, v5}, Lb/c/a/k$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lb/c/a/k;->a(Lb/c/a/s/h/i;)V

    .line 66
    :goto_0
    iget p2, v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;->f:I

    if-eq p2, v8, :cond_9

    if-eq p2, v7, :cond_8

    if-eq p2, v9, :cond_7

    goto :goto_1

    .line 67
    :cond_7
    iget-object p2, p1, Lb/a/c/a$a;->x:Landroid/widget/ImageView;

    const v0, 0x7f0700ae

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 69
    :cond_8
    iget-object p2, p1, Lb/a/c/a$a;->x:Landroid/widget/ImageView;

    const v0, 0x7f0700b0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 71
    :cond_9
    iget-object p2, p1, Lb/a/c/a$a;->x:Landroid/widget/ImageView;

    const v0, 0x7f0700af

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_1
    iget-object p2, p1, Lb/a/c/a$a;->z:Landroid/widget/TextView;

    .line 74
    iget-object v0, v3, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-boolean p2, v2, Lb/a/c/a;->f:Z

    if-eqz p2, :cond_a

    .line 77
    iget-object p1, p1, Lb/a/c/a$a;->A:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 79
    :cond_a
    iget-object p2, p1, Lb/a/c/a$a;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p1, Lb/a/c/a$a;->A:Landroid/widget/ImageView;

    .line 82
    iget-object p2, v2, Lb/a/c/a;->h:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const p2, 0x7f0700bd

    goto :goto_2

    :cond_b
    const p2, 0x7f0700bf

    .line 83
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_3
    return-void

    .line 84
    :cond_d
    throw v0

    :cond_e
    const-string p1, "targetImageView"

    .line 85
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "activity"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_10
    new-instance p1, Lj/i;

    const-string p2, "null cannot be cast to non-null type com.photorecovery.adapter.GroupRecyclerAdapter.Position"

    invoke-direct {p1, p2}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string p1, "holder"

    .line 87
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/a/c/b;->e(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lb/a/c/b;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lb/a/c/b;->c:I

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lb/a/c/b$a;
    .locals 5

    .line 1
    new-instance v0, Lb/a/c/b$a;

    invoke-direct {v0}, Lb/a/c/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Lb/a/c/b$a;->b:I

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    sub-int v4, p1, v2

    .line 4
    iput v4, v0, Lb/a/c/b$a;->b:I

    .line 5
    invoke-virtual {p0, v3}, Lb/a/c/b;->a(Ljava/lang/Object;)I

    move-result v3

    .line 6
    iget v4, v0, Lb/a/c/b$a;->b:I

    if-ge v4, v3, :cond_1

    return-object v0

    :cond_1
    add-int/2addr v2, v3

    .line 7
    iget v3, v0, Lb/a/c/b$a;->a:I

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v0, Lb/a/c/b$a;->a:I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0, v2}, Lb/a/c/b;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find item type for item position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
