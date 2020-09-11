.class public Lb/d/b/i/d/j/e0$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/i/d/j/e0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/d/b/i/d/j/e0;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/e0$b;->a:Lb/d/b/i/d/j/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/b/i/d/j/e0$b;->a:Lb/d/b/i/d/j/e0;

    .line 2
    iget-object v0, v0, Lb/d/b/i/d/j/e0;->e:Lb/d/b/i/d/j/g0;

    .line 3
    invoke-virtual {v0}, Lb/d/b/i/d/j/g0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 4
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialization marker file removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v2}, Lb/d/b/i/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
