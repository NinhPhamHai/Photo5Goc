.class public final Lb/d/a/b/g/b/n8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lb/d/a/b/g/b/r8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/d/a/b/g/b/n8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/b/g/b/u3;
    .locals 2

    .line 13
    iget-object v0, p0, Lb/d/a/b/g/b/n8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v1}, Lb/d/a/b/g/b/y4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/d/a/b/g/b/y4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/n8;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/a/b/g/b/i9;->a(Landroid/content/Context;)Lb/d/a/b/g/b/i9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    new-instance v2, Lb/d/a/b/g/b/s8;

    invoke-direct {v2, v0, p1}, Lb/d/a/b/g/b/s8;-><init>(Lb/d/a/b/g/b/i9;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->o()V

    .line 4
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/g/b/n8;->a()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "onUnbind called with null intent"

    .line 8
    invoke-virtual {p1, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lb/d/a/b/g/b/n8;->a()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "onUnbind called for intent. action"

    .line 12
    invoke-virtual {v1, v2, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/n8;->a()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lb/d/a/b/g/b/n8;->a()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
