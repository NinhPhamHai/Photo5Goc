.class public Lb/d/b/i/d/j/x;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

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
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lb/d/b/i/d/j/s$e;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s$e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/x;->b:Lb/d/b/i/d/j/s$e;

    iput-object p2, p0, Lb/d/b/i/d/j/x;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/d/b/i/d/r/i/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v1}, Lb/d/b/i/d/b;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lb/d/b/i/d/j/x;->b:Lb/d/b/i/d/j/s$e;

    iget-object v1, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    .line 6
    iget-object v2, v1, Lb/d/b/i/d/j/s;->a:Landroid/content/Context;

    .line 7
    iget-object v3, v1, Lb/d/b/i/d/j/s;->j:Lb/d/b/i/d/p/b$b;

    check-cast v3, Lb/d/b/i/d/j/b0;

    invoke-virtual {v3, p1}, Lb/d/b/i/d/j/b0;->a(Lb/d/b/i/d/r/i/b;)Lb/d/b/i/d/p/b;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lb/d/b/i/d/j/s;->g()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_2

    aget-object v9, v4, v7

    .line 9
    iget-object v10, p1, Lb/d/b/i/d/r/i/b;->e:Ljava/lang/String;

    invoke-static {v10, v9}, Lb/d/b/i/d/j/s;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    new-instance v10, Lb/d/b/i/d/p/c/d;

    sget-object v11, Lb/d/b/i/d/j/s;->D:Ljava/util/Map;

    invoke-direct {v10, v9, v11}, Lb/d/b/i/d/p/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 11
    iget-object v9, v1, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    new-instance v11, Lb/d/b/i/d/j/s$o;

    invoke-direct {v11, v2, v10, v3, v8}, Lb/d/b/i/d/j/s$o;-><init>(Landroid/content/Context;Lb/d/b/i/d/p/c/c;Lb/d/b/i/d/p/b;Z)V

    if-eqz v9, :cond_1

    .line 12
    new-instance v8, Lb/d/b/i/d/j/i;

    invoke-direct {v8, v9, v11}, Lb/d/b/i/d/j/i;-><init>(Lb/d/b/i/d/j/h;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v8}, Lb/d/b/i/d/j/h;->a(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lb/d/a/b/j/h;

    .line 13
    iget-object v1, p0, Lb/d/b/i/d/j/x;->b:Lb/d/b/i/d/j/s$e;

    iget-object v1, v1, Lb/d/b/i/d/j/s$e;->f:Lb/d/b/i/d/j/s;

    .line 14
    iget-object v1, v1, Lb/d/b/i/d/j/s;->t:Lb/d/b/i/d/j/v0;

    .line 15
    iget-object v2, p0, Lb/d/b/i/d/j/x;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1}, Lb/d/b/i/d/j/l0;->a(Lb/d/b/i/d/r/i/b;)Lb/d/b/i/d/j/l0;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Lb/d/b/i/d/j/v0;->a(Ljava/util/concurrent/Executor;Lb/d/b/i/d/j/l0;)Lb/d/a/b/j/h;

    move-result-object p1

    aput-object p1, v0, v6

    iget-object p1, p0, Lb/d/b/i/d/j/x;->b:Lb/d/b/i/d/j/s$e;

    iget-object p1, p1, Lb/d/b/i/d/j/s$e;->e:Lb/d/a/b/j/h;

    aput-object p1, v0, v8

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/Collection;)Lb/d/a/b/j/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method
