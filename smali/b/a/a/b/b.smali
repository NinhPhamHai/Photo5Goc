.class public final Lb/a/a/b/b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "MainActivity.kt"


# instance fields
.field public final synthetic e:Lcom/photorecovery/ui/activity/MainActivity;

.field public final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/MainActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/a/b/b;->e:Lcom/photorecovery/ui/activity/MainActivity;

    iput-object p2, p0, Lb/a/a/b/b;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/b/b;->e:Lcom/photorecovery/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/photorecovery/ui/activity/MainActivity;->a(Lcom/photorecovery/ui/activity/MainActivity;)Lb/a/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lb/a/c/b;->e(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lb/a/a/b/b;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    iget v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    :goto_2
    return v1
.end method
