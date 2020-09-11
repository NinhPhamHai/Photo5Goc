.class public final Lb/a/a/a/a/g$a;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lj/p/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/a/a/a/a/g;
    .locals 3

    const-string v0, "msg"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lb/a/a/a/a/g;

    invoke-direct {v1}, Lb/a/a/a/a/g;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Lf/k/a/b;->b(Z)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
