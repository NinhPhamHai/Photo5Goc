.class public final Lb/a/c/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "DeepRecoveryFilesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final synthetic B:Lb/a/c/a;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lb/a/c/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lb/a/c/a$a;->B:Lb/a/c/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const p1, 0x7f08008f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.file_type_image_view)"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb/a/c/a$a;->x:Landroid/widget/ImageView;

    const p1, 0x7f08008e

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.file_image_view)"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb/a/c/a$a;->y:Landroid/widget/ImageView;

    const p1, 0x7f08013a

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.size_text_view)"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb/a/c/a$a;->z:Landroid/widget/TextView;

    const p1, 0x7f080131

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.select_image_view)"

    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb/a/c/a$a;->A:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "v"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lb/a/c/a$a;->A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lb/a/c/a$a;->B:Lb/a/c/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lb/a/c/b;->d(I)Lb/a/c/b$a;

    move-result-object v0

    .line 4
    iget v1, v0, Lb/a/c/b$a;->a:I

    .line 5
    invoke-virtual {p1, v1}, Lb/a/c/b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/g/b;

    if-eqz v1, :cond_5

    .line 6
    iget v2, v0, Lb/a/c/b$a;->b:I

    if-ltz v2, :cond_5

    .line 7
    iget-object v3, v1, Lb/a/g/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v1, v1, Lb/a/g/b;->a:Ljava/util/List;

    .line 10
    iget v0, v0, Lb/a/c/b$a;->b:I

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 12
    iget-object v1, p1, Lb/a/c/a;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p1, Lb/a/c/a;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget v0, p1, Lb/a/c/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/a/c/a;->g:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lb/a/c/a;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget v0, p1, Lb/a/c/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/a/c/a;->g:I

    .line 17
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 18
    iget-object v0, p1, Lb/a/c/a;->e:Lb/a/c/a$b;

    if-eqz v0, :cond_5

    iget p1, p1, Lb/a/c/a;->g:I

    invoke-interface {v0, p1}, Lb/a/c/a$b;->a(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lb/a/c/a$a;->B:Lb/a/c/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()I

    move-result p1

    .line 20
    iget-boolean v0, v2, Lb/a/c/a;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v2, p1}, Lb/a/c/b;->d(I)Lb/a/c/b$a;

    move-result-object p1

    .line 22
    iget v0, p1, Lb/a/c/b$a;->a:I

    .line 23
    invoke-virtual {v2, v0}, Lb/a/c/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/a/g/b;

    if-eqz v5, :cond_5

    .line 24
    iget v0, p1, Lb/a/c/b$a;->b:I

    if-ltz v0, :cond_5

    .line 25
    iget-object v1, v5, Lb/a/g/b;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v5, Lb/a/g/b;->a:Ljava/util/List;

    .line 28
    iget v1, p1, Lb/a/c/b$a;->b:I

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 30
    iget-object v1, v2, Lb/a/c/a;->e:Lb/a/c/a$b;

    if-eqz v1, :cond_5

    .line 31
    iget v3, p1, Lb/a/c/b$a;->a:I

    .line 32
    iget v4, p1, Lb/a/c/b$a;->b:I

    .line 33
    invoke-interface/range {v1 .. v6}, Lb/a/c/a$b;->a(Lb/a/c/a;IILb/a/g/b;Lcom/photorecovery/model/DeepRecoveryFileInfo;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "v"

    .line 34
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
