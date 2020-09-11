.class public Lb/d/b/i/d/j/z;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lb/d/b/i/d/j/a0;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/a0;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/z;->d:Lb/d/b/i/d/j/a0;

    iput-object p2, p0, Lb/d/b/i/d/j/z;->a:Ljava/util/List;

    iput-boolean p3, p0, Lb/d/b/i/d/j/z;->b:Z

    iput-object p4, p0, Lb/d/b/i/d/j/z;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 3
    invoke-virtual {p1, v1}, Lb/d/b/i/d/b;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lb/d/b/i/d/j/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/i/d/p/c/c;

    .line 6
    invoke-interface {v2}, Lb/d/b/i/d/p/c/c;->e()Lb/d/b/i/d/p/c/c$a;

    move-result-object v3

    sget-object v4, Lb/d/b/i/d/p/c/c$a;->e:Lb/d/b/i/d/p/c/c$a;

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p1, Lb/d/b/i/d/r/i/b;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lb/d/b/i/d/p/c/c;->f()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lb/d/b/i/d/j/s;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lb/d/b/i/d/j/z;->d:Lb/d/b/i/d/j/a0;

    iget-object v1, v1, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object v1, v1, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    .line 11
    iget-object v1, v1, Lb/d/b/i/d/j/s;->j:Lb/d/b/i/d/p/b$b;

    .line 12
    check-cast v1, Lb/d/b/i/d/j/b0;

    invoke-virtual {v1, p1}, Lb/d/b/i/d/j/b0;->a(Lb/d/b/i/d/r/i/b;)Lb/d/b/i/d/p/b;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lb/d/b/i/d/j/z;->a:Ljava/util/List;

    iget-boolean v3, p0, Lb/d/b/i/d/j/z;->b:Z

    iget-object v4, p0, Lb/d/b/i/d/j/z;->d:Lb/d/b/i/d/j/a0;

    iget-object v4, v4, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget v4, v4, Lb/d/b/i/d/j/s$f;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lb/d/b/i/d/p/b;->a(Ljava/util/List;ZF)V

    .line 14
    iget-object v1, p0, Lb/d/b/i/d/j/z;->d:Lb/d/b/i/d/j/a0;

    iget-object v1, v1, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object v1, v1, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    .line 15
    iget-object v1, v1, Lb/d/b/i/d/j/s;->t:Lb/d/b/i/d/j/v0;

    .line 16
    iget-object v2, p0, Lb/d/b/i/d/j/z;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1}, Lb/d/b/i/d/j/l0;->a(Lb/d/b/i/d/r/i/b;)Lb/d/b/i/d/j/l0;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Lb/d/b/i/d/j/v0;->a(Ljava/util/concurrent/Executor;Lb/d/b/i/d/j/l0;)Lb/d/a/b/j/h;

    .line 19
    iget-object p1, p0, Lb/d/b/i/d/j/z;->d:Lb/d/b/i/d/j/a0;

    iget-object p1, p1, Lb/d/b/i/d/j/a0;->b:Lb/d/b/i/d/j/s$f;

    iget-object p1, p1, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    iget-object p1, p1, Lb/d/b/i/d/j/s;->x:Lb/d/a/b/j/i;

    invoke-virtual {p1, v0}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method
