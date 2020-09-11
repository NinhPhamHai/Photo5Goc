.class public Lb/d/b/i/d/e;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lb/d/a/b/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/g<",
        "Lb/d/b/i/d/r/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb/d/b/i/d/r/d;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lb/d/b/i/d/h;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/h;Ljava/lang/String;Lb/d/b/i/d/r/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/e;->d:Lb/d/b/i/d/h;

    iput-object p2, p0, Lb/d/b/i/d/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/i/d/e;->b:Lb/d/b/i/d/r/d;

    iput-object p4, p0, Lb/d/b/i/d/e;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lb/d/b/i/d/r/i/b;

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/d/b/i/d/e;->d:Lb/d/b/i/d/h;

    iget-object v2, p0, Lb/d/b/i/d/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/i/d/e;->b:Lb/d/b/i/d/r/d;

    iget-object v4, p0, Lb/d/b/i/d/e;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lb/d/b/i/d/h;->a(Lb/d/b/i/d/h;Lb/d/b/i/d/r/i/b;Ljava/lang/String;Lb/d/b/i/d/r/d;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v1, "Error performing auto configuration."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    throw p1
.end method
