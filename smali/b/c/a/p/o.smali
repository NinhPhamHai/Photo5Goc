.class public Lb/c/a/p/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/o$a;
    }
.end annotation


# instance fields
.field public final a0:Lb/c/a/p/a;

.field public final b0:Lb/c/a/p/m;

.field public final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/c/a/p/o;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lb/c/a/p/o;

.field public e0:Lb/c/a/k;

.field public f0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb/c/a/p/a;

    invoke-direct {v0}, Lb/c/a/p/a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lb/c/a/p/o$a;

    invoke-direct {v1, p0}, Lb/c/a/p/o$a;-><init>(Lb/c/a/p/o;)V

    iput-object v1, p0, Lb/c/a/p/o;->b0:Lb/c/a/p/m;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb/c/a/p/o;->c0:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lb/c/a/p/o;->a0:Lb/c/a/p/a;

    return-void
.end method


# virtual methods
.method public final E()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a/p/o;->f0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/p/o;->d0:Lb/c/a/p/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/c/a/p/o;->c0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/c/a/p/o;->d0:Lb/c/a/p/o;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    move-object p1, p0

    .line 12
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lb/c/a/p/o;->a(Landroid/content/Context;Lf/k/a/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    .line 18
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lf/k/a/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/c/a/p/o;->F()V

    .line 2
    invoke-static {p1}, Lb/c/a/c;->a(Landroid/content/Context;)Lb/c/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/c/a/c;->j:Lb/c/a/p/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lb/c/a/p/l;->d(Landroid/content/Context;)Z

    move-result p1

    .line 5
    invoke-virtual {v0, p2, v1, p1}, Lb/c/a/p/l;->a(Lf/k/a/i;Landroidx/fragment/app/Fragment;Z)Lb/c/a/p/o;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lb/c/a/p/o;->d0:Lb/c/a/p/o;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lb/c/a/p/o;->d0:Lb/c/a/p/o;

    .line 9
    iget-object p1, p1, Lb/c/a/p/o;->c0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/p/o;->E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lb/c/a/p/o;->a0:Lb/c/a/p/a;

    invoke-virtual {v0}, Lb/c/a/p/a;->a()V

    .line 3
    invoke-virtual {p0}, Lb/c/a/p/o;->F()V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/c/a/p/o;->f0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lb/c/a/p/o;->F()V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lb/c/a/p/o;->a0:Lb/c/a/p/a;

    invoke-virtual {v0}, Lb/c/a/p/a;->b()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lb/c/a/p/o;->a0:Lb/c/a/p/a;

    invoke-virtual {v0}, Lb/c/a/p/a;->c()V

    return-void
.end method
