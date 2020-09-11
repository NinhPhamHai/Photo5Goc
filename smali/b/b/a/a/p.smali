.class public final Lb/b/a/a/p;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb/b/a/a/d;


# direct methods
.method public constructor <init>(Lb/b/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/p;->c:Lb/b/a/a/d;

    iput-object p2, p0, Lb/b/a/a/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/b/a/a/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/p;->c:Lb/b/a/a/d;

    .line 2
    iget-object v1, v0, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    const/4 v2, 0x3

    .line 3
    iget-object v0, v0, Lb/b/a/a/d;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/b/a/a/p;->a:Ljava/lang/String;

    iget-object v5, p0, Lb/b/a/a/p;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v1 .. v6}, Lb/d/a/b/f/f/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
