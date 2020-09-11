.class public Lf/k/a/j$c;
.super Lf/k/a/g;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/a/j;->i()Lf/k/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/k/a/j;


# direct methods
.method public constructor <init>(Lf/k/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/a/j$c;->b:Lf/k/a/j;

    invoke-direct {p0}, Lf/k/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lf/k/a/j$c;->b:Lf/k/a/j;

    iget-object p1, p1, Lf/k/a/j;->t:Lf/k/a/h;

    .line 2
    iget-object v0, p1, Lf/k/a/h;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1
.end method
