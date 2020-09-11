.class public Lb/d/a/c/u/d$c;
.super Lb/d/a/c/u/q;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/c/u/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lb/d/a/c/u/d;


# direct methods
.method public constructor <init>(Lb/d/a/c/u/d;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/u/d$c;->I:Lb/d/a/c/u/d;

    iput p5, p0, Lb/d/a/c/u/d$c;->H:I

    invoke-direct {p0, p2, p3, p4}, Lb/d/a/c/u/q;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lb/d/a/c/u/d$c;->H:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/d/a/c/u/d$c;->I:Lb/d/a/c/u/d;

    .line 3
    iget-object p1, p1, Lb/d/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lb/d/a/c/u/d$c;->I:Lb/d/a/c/u/d;

    .line 6
    iget-object p1, p1, Lb/d/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb/d/a/c/u/d$c;->I:Lb/d/a/c/u/d;

    .line 9
    iget-object p1, p1, Lb/d/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 11
    iget-object p1, p0, Lb/d/a/c/u/d$c;->I:Lb/d/a/c/u/d;

    .line 12
    iget-object p1, p1, Lb/d/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
