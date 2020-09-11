.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "FastScrollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 2
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->k:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
