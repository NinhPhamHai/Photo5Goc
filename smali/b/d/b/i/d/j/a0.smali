.class public Lb/d/b/i/d/j/a0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/d/a/b/j/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lb/d/b/i/d/j/s$f;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s$f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iput-object p2, p0, Lb/d/b/i/d/j/a0;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object v0, v0, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    .line 2
    iget-object v0, v0, Lb/d/b/i/d/j/s;->m:Lb/d/b/i/d/p/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    sget-object v2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v3, "Checking for crash reports..."

    .line 4
    invoke-virtual {v2, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lb/d/b/i/d/p/a;->a:Lb/d/b/i/d/p/b$c;

    check-cast v2, Lb/d/b/i/d/j/s$m;

    .line 6
    iget-object v2, v2, Lb/d/b/i/d/j/s$m;->a:Lb/d/b/i/d/j/s;

    invoke-virtual {v2}, Lb/d/b/i/d/j/s;->g()[Ljava/io/File;

    move-result-object v2

    .line 7
    iget-object v0, v0, Lb/d/b/i/d/p/a;->a:Lb/d/b/i/d/p/b$c;

    check-cast v0, Lb/d/b/i/d/j/s$m;

    .line 8
    iget-object v0, v0, Lb/d/b/i/d/j/s$m;->a:Lb/d/b/i/d/j/s;

    .line 9
    invoke-virtual {v0}, Lb/d/b/i/d/j/s;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/io/File;

    .line 10
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_1

    .line 11
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    .line 12
    sget-object v8, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v9, "Found crash report "

    .line 13
    invoke-static {v9}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 14
    new-instance v8, Lb/d/b/i/d/p/c/d;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lb/d/b/i/d/p/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_1
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 18
    new-instance v6, Lb/d/b/i/d/p/c/b;

    invoke-direct {v6, v5}, Lb/d/b/i/d/p/c/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "No reports found."

    .line 21
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lb/d/b/i/d/j/a0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Reports are being deleted."

    .line 24
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object v0, v0, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    .line 26
    iget-object v0, v0, Lb/d/b/i/d/j/s;->m:Lb/d/b/i/d/p/a;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/i/d/p/c/c;

    .line 28
    invoke-interface {v2}, Lb/d/b/i/d/p/c/c;->remove()V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object v0, v0, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    .line 30
    iget-object v0, v0, Lb/d/b/i/d/j/s;->t:Lb/d/b/i/d/j/v0;

    .line 31
    iget-object v0, v0, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    invoke-virtual {v0}, Lb/d/b/i/d/n/g;->a()V

    .line 32
    iget-object v0, p0, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object v0, v0, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    iget-object v0, v0, Lb/d/b/i/d/j/s;->x:Lb/d/a/b/j/i;

    invoke-virtual {v0, v1}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_5
    throw v1

    .line 35
    :cond_6
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Reports are being sent."

    .line 36
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lb/d/b/i/d/j/a0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    iget-object v2, p0, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object v2, v2, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    .line 39
    iget-object v2, v2, Lb/d/b/i/d/j/s;->b:Lb/d/b/i/d/j/k0;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 40
    iget-object v2, v2, Lb/d/b/i/d/j/k0;->g:Lb/d/a/b/j/i;

    invoke-virtual {v2, v1}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object v2, v1, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    .line 42
    iget-object v2, v2, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    .line 43
    iget-object v2, v2, Lb/d/b/i/d/j/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    iget-object v1, v1, Lb/d/b/i/d/j/s$f;->a:Lb/d/a/b/j/h;

    new-instance v3, Lb/d/b/i/d/j/z;

    invoke-direct {v3, p0, v4, v0, v2}, Lb/d/b/i/d/j/z;-><init>(Lb/d/b/i/d/j/a0;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object v0

    :goto_3
    return-object v0

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    throw v1

    .line 47
    :cond_9
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
