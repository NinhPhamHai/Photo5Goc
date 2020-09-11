.class public final Lb/a/c/a;
.super Lb/a/c/b;
.source "DeepRecoveryFilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/a$b;,
        Lb/a/c/a$c;,
        Lb/a/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/c/b<",
        "Lb/a/g/b;",
        "Lb/a/c/a$c;",
        "Lb/a/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lb/a/c/a$b;

.field public f:Z

.field public g:I

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/photorecovery/model/DeepRecoveryFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/text/SimpleDateFormat;

.field public final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lb/a/c/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lb/a/c/a;->j:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy MMMM dd"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lb/a/c/a;->i:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb/a/c/a;->h:Ljava/util/Set;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "activity"

    .line 7
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/a/g/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lb/a/g/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "group"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)J
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Lb/a/c/b;->d(I)Lb/a/c/b$a;

    move-result-object p1

    .line 11
    iget v0, p1, Lb/a/c/b$a;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lb/a/c/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/g/b;

    .line 13
    iget p1, p1, Lb/a/c/b$a;->b:I

    if-gez p1, :cond_0

    .line 14
    iget-wide v0, v0, Lb/a/g/b;->b:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lb/a/g/b;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 18
    iget-object p1, p1, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lb/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lb/a/c/b;->b()V

    .line 8
    invoke-virtual {p0}, Lb/a/c/b;->b()V

    return-void

    :cond_0
    const-string p1, "groups"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/c/a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/a/c/a;->g:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 4
    iget-object v0, p0, Lb/a/c/a;->e:Lb/a/c/a$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/a/c/a;->g:I

    invoke-interface {v0, v1}, Lb/a/c/a$b;->a(I)V

    :cond_0
    return-void
.end method
