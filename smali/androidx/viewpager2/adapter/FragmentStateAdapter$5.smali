.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Lf/n/g;


# virtual methods
.method public a(Lf/n/i;Lf/n/f$a;)V
    .locals 0

    .line 1
    sget-object p1, Lf/n/f$a;->ON_DESTROY:Lf/n/f$a;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
