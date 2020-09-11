.class public final Lb/b/a/a/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/a/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb/b/a/a/d;


# direct methods
.method public constructor <init>(Lb/b/a/a/d;Lb/b/a/a/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/m;->c:Lb/b/a/a/d;

    iput-object p2, p0, Lb/b/a/a/m;->a:Lb/b/a/a/f;

    iput-object p3, p0, Lb/b/a/a/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/m;->c:Lb/b/a/a/d;

    .line 2
    iget-object v1, v0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    const/4 v2, 0x5

    .line 3
    iget-object v0, v0, Lb/b/a/a/d;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/b/a/a/m;->a:Lb/b/a/a/f;

    .line 5
    iget-object v5, v5, Lb/b/a/a/f;->c:Ljava/lang/String;

    aput-object v5, v0, v4

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lb/b/a/a/m;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "subs"

    .line 7
    invoke-interface/range {v1 .. v7}, Lb/d/a/b/f/f/a;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
