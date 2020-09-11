.class public Lf/k/a/d;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lf/h/d/a$b;
.implements Lf/h/d/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/a/d$a;
    }
.end annotation


# instance fields
.field public final j:Lf/k/a/f;

.field public final k:Lf/n/j;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lf/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lf/k/a/d$a;

    invoke-direct {v0, p0}, Lf/k/a/d$a;-><init>(Lf/k/a/d;)V

    .line 3
    new-instance v1, Lf/k/a/f;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lf/k/a/f;-><init>(Lf/k/a/h;)V

    .line 4
    iput-object v1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 5
    new-instance v0, Lf/n/j;

    invoke-direct {v0, p0}, Lf/n/j;-><init>(Lf/n/i;)V

    iput-object v0, p0, Lf/k/a/d;->k:Lf/n/j;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/k/a/d;->n:Z

    return-void
.end method

.method public static a(Lf/k/a/i;Lf/n/f$b;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lf/k/a/i;->a()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    .line 5
    iget-object v2, v2, Lf/n/j;->b:Lf/n/f$b;

    .line 6
    sget-object v3, Lf/n/f$b;->h:Lf/n/f$b;

    invoke-virtual {v2, v3}, Lf/n/f$b;->a(Lf/n/f$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    .line 8
    invoke-virtual {v0, p1}, Lf/n/j;->a(Lf/n/f$b;)V

    const/4 v0, 0x1

    .line 9
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    check-cast v2, Lf/k/a/d$a;

    .line 10
    iget-object v2, v2, Lf/k/a/d$a;->j:Lf/k/a/d;

    :goto_1
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h()Lf/k/a/i;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lf/k/a/d;->a(Lf/k/a/i;Lf/n/f$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static c(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Lf/k/a/d;->c(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lf/k/a/d;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lf/k/a/d;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lf/k/a/d;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lf/o/a/a;->a(Lf/n/i;)Lf/o/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lf/o/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 13
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lf/k/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public n()Lf/k/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 2
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    return-object v0
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    invoke-virtual {v0}, Lf/k/a/f;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object p1, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {p1, v0}, Lf/e/i;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {p2, v0}, Lf/e/i;->c(I)V

    const-string p2, "FragmentActivity"

    if-nez p1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 6
    iget-object p3, p3, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object p3, p3, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {p3, p1}, Lf/k/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lf/h/d/a;->a()Lf/h/d/a$c;

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    invoke-virtual {v0}, Lf/k/a/f;->a()V

    .line 3
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 4
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0, p1}, Lf/k/a/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 2
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v1, v0, Lf/k/a/h;->i:Lf/k/a/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lf/k/a/j;->a(Lf/k/a/h;Lf/k/a/e;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 5
    iget-object v2, v2, Lf/k/a/f;->a:Lf/k/a/h;

    instance-of v3, v2, Lf/n/x;

    if-eqz v3, :cond_2

    .line 6
    iget-object v2, v2, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v2, v1}, Lf/k/a/j;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lf/k/a/d;->p:I

    const-string v1, "android:support:request_indicies"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 11
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Lf/e/i;

    array-length v4, v1

    invoke-direct {v3, v4}, Lf/e/i;-><init>(I)V

    iput-object v3, p0, Lf/k/a/d;->q:Lf/e/i;

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 14
    iget-object v4, p0, Lf/k/a/d;->q:Lf/e/i;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lf/e/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    :goto_2
    iget-object v1, p0, Lf/k/a/d;->q:Lf/e/i;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lf/e/i;

    const/16 v2, 0xa

    .line 19
    invoke-direct {v1, v2}, Lf/e/i;-><init>(I)V

    .line 20
    iput-object v1, p0, Lf/k/a/d;->q:Lf/e/i;

    .line 21
    iput v0, p0, Lf/k/a/d;->p:I

    .line 22
    :cond_4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lf/k/a/d;->k:Lf/n/j;

    sget-object v0, Lf/n/f$a;->ON_CREATE:Lf/n/f$a;

    invoke-virtual {p1, v0}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 24
    iget-object p1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 25
    iget-object p1, p1, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object p1, p1, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {p1}, Lf/k/a/j;->e()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0, p2, v1}, Lf/k/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 2
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/k/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 5
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/k/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 3
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->f()V

    .line 4
    iget-object v0, p0, Lf/k/a/d;->k:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_DESTROY:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 3
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->g()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 3
    iget-object p1, p1, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object p1, p1, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {p1, p2}, Lf/k/a/j;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 5
    iget-object p1, p1, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object p1, p1, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {p1, p2}, Lf/k/a/j;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 2
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0, p1}, Lf/k/a/j;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    invoke-virtual {p1}, Lf/k/a/f;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 2
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0, p2}, Lf/k/a/j;->a(Landroid/view/Menu;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/a/d;->m:Z

    .line 3
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 4
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lf/k/a/j;->a(I)V

    .line 6
    iget-object v0, p0, Lf/k/a/d;->k:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_PAUSE:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 2
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0, p1}, Lf/k/a/j;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lf/k/a/d;->k:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_RESUME:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 3
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 4
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lf/k/a/j;->y:Z

    .line 6
    iput-boolean v1, v0, Lf/k/a/j;->z:Z

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lf/k/a/j;->a(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 3
    iget-object p2, p2, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object p2, p2, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {p2, p3}, Lf/k/a/j;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/k/a/d;->j:Lf/k/a/f;

    invoke-virtual {p2}, Lf/k/a/f;->a()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    iget-object p2, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {p2, p1}, Lf/e/i;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {p3, p1}, Lf/e/i;->c(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 6
    iget-object p3, p3, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object p3, p3, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {p3, p2}, Lf/k/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/k/a/d;->m:Z

    .line 3
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    invoke-virtual {v0}, Lf/k/a/f;->a()V

    .line 4
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 5
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->h()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    sget-object v1, Lf/n/f$b;->g:Lf/n/f$b;

    invoke-static {v0, v1}, Lf/k/a/d;->a(Lf/k/a/i;Lf/n/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/a/d;->k:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_STOP:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 4
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 5
    iget-object v0, v0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->l()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {v0}, Lf/e/i;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget v0, p0, Lf/k/a/d;->p:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {v0}, Lf/e/i;->c()I

    move-result v0

    new-array v0, v0, [I

    .line 10
    iget-object v1, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {v1}, Lf/e/i;->c()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {v3}, Lf/e/i;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    iget-object v3, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {v3, v2}, Lf/e/i;->b(I)I

    move-result v3

    aput v3, v0, v2

    .line 13
    iget-object v3, p0, Lf/k/a/d;->q:Lf/e/i;

    invoke-virtual {v3, v2}, Lf/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/a/d;->n:Z

    .line 3
    iget-boolean v1, p0, Lf/k/a/d;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lf/k/a/d;->l:Z

    .line 5
    iget-object v1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 6
    iget-object v1, v1, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v1, v1, Lf/k/a/h;->i:Lf/k/a/j;

    .line 7
    iput-boolean v0, v1, Lf/k/a/j;->y:Z

    .line 8
    iput-boolean v0, v1, Lf/k/a/j;->z:Z

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lf/k/a/j;->a(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    invoke-virtual {v1}, Lf/k/a/f;->a()V

    .line 11
    iget-object v1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 12
    iget-object v1, v1, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v1, v1, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v1}, Lf/k/a/j;->h()Z

    .line 13
    iget-object v1, p0, Lf/k/a/d;->k:Lf/n/j;

    sget-object v2, Lf/n/f$a;->ON_START:Lf/n/f$a;

    invoke-virtual {v1, v2}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 14
    iget-object v1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 15
    iget-object v1, v1, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v1, v1, Lf/k/a/h;->i:Lf/k/a/j;

    .line 16
    iput-boolean v0, v1, Lf/k/a/j;->y:Z

    .line 17
    iput-boolean v0, v1, Lf/k/a/j;->z:Z

    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Lf/k/a/j;->a(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/d;->j:Lf/k/a/f;

    invoke-virtual {v0}, Lf/k/a/f;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/k/a/d;->n:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v1

    sget-object v2, Lf/n/f$b;->g:Lf/n/f$b;

    invoke-static {v1, v2}, Lf/k/a/d;->a(Lf/k/a/i;Lf/n/f$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/k/a/d;->j:Lf/k/a/f;

    .line 5
    iget-object v1, v1, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v1, v1, Lf/k/a/h;->i:Lf/k/a/j;

    .line 6
    iput-boolean v0, v1, Lf/k/a/j;->z:Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lf/k/a/j;->a(I)V

    .line 8
    iget-object v0, p0, Lf/k/a/d;->k:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_STOP:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf/k/a/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lf/k/a/d;->c(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lf/k/a/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lf/k/a/d;->c(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p2}, Lf/k/a/d;->c(I)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lf/k/a/d;->c(I)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
