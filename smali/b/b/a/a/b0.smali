.class public final Lb/b/a/a/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/a/a;

.field public final synthetic b:Lb/b/a/a/b;

.field public final synthetic c:Lb/b/a/a/d;


# direct methods
.method public constructor <init>(Lb/b/a/a/d;Lb/b/a/a/a;Lb/b/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/b0;->c:Lb/b/a/a/d;

    iput-object p2, p0, Lb/b/a/a/b0;->a:Lb/b/a/a/a;

    iput-object p3, p0, Lb/b/a/a/b0;->b:Lb/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/b/a/a/b0;->c:Lb/b/a/a/d;

    .line 2
    iget-object v0, v0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    const/16 v1, 0x9

    .line 3
    iget-object v2, p0, Lb/b/a/a/b0;->c:Lb/b/a/a/d;

    .line 4
    iget-object v2, v2, Lb/b/a/a/d;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/b/a/a/b0;->a:Lb/b/a/a/a;

    .line 6
    iget-object v3, v3, Lb/b/a/a/a;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lb/b/a/a/b0;->a:Lb/b/a/a/a;

    iget-object v5, p0, Lb/b/a/a/b0;->c:Lb/b/a/a/d;

    .line 8
    iget-object v5, v5, Lb/b/a/a/d;->b:Ljava/lang/String;

    .line 9
    invoke-static {v4, v5}, Lb/b/a/b/a;->a(Lb/b/a/a/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Lb/d/a/b/f/f/a;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BillingClient"

    .line 11
    invoke-static {v0, v1}, Lb/b/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-static {v0, v1}, Lb/b/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lb/b/a/a/b0;->c:Lb/b/a/a/d;

    new-instance v3, Lb/b/a/a/c0;

    invoke-direct {v3, p0, v2, v0}, Lb/b/a/a/c0;-><init>(Lb/b/a/a/b0;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lb/b/a/a/d;->a(Lb/b/a/a/d;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lb/b/a/a/b0;->c:Lb/b/a/a/d;

    new-instance v2, Lb/b/a/a/d0;

    invoke-direct {v2, p0, v0}, Lb/b/a/a/d0;-><init>(Lb/b/a/a/b0;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lb/b/a/a/d;->a(Lb/b/a/a/d;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
