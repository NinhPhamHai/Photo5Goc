.class public final Lb/a/a/a/a/d$a;
.super Ljava/lang/Object;
.source "DeveloperDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/d;->f(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/a/a/a/a/d;

.field public final synthetic f:Lb/a/f/i;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/d;Lb/a/f/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/d$a;->e:Lb/a/a/a/a/d;

    iput-object p2, p0, Lb/a/a/a/a/d$a;->f:Lb/a/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/a/a/a/a/d$a;->f:Lb/a/f/i;

    iget-object p1, p1, Lb/a/f/i;->b:Landroid/widget/EditText;

    const-string p2, "mBinder.passwordEditText"

    invoke-static {p1, p2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x6b4f6dc

    if-ne p1, v1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/a/a/a/d$a;->e:Lb/a/a/a/a/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/photorecovery/ui/activity/DeveloperActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lb/a/a/a/a/d$a;->e:Lb/a/a/a/a/d;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-eqz v2, :cond_0

    .line 6
    check-cast v2, Lf/k/a/d$a;

    .line 7
    iget-object v1, v2, Lf/k/a/d$a;->j:Lf/k/a/d;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lf/k/a/d;->o:Z

    const/4 v2, -0x1

    .line 9
    :try_start_0
    invoke-static {v1, p1, v2, p2}, Lf/h/d/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, v1, Lf/k/a/d;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, v1, Lf/k/a/d;->o:Z

    .line 11
    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Lb/a/a/a/a/d$a;->e:Lb/a/a/a/a/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "context!!"

    invoke-static {p1, p2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string v1, "Error Password"

    invoke-static {p1, v1, v0, p2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lj/p/c/g;->a()V

    throw p2
.end method
