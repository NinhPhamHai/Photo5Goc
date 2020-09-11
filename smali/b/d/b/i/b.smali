.class public Lb/d/b/i/b;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

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
.field public final synthetic a:Lb/d/b/i/d/h;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lb/d/b/i/d/r/d;

.field public final synthetic d:Z

.field public final synthetic e:Lb/d/b/i/d/j/e0;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/h;Ljava/util/concurrent/ExecutorService;Lb/d/b/i/d/r/d;ZLb/d/b/i/d/j/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/b;->a:Lb/d/b/i/d/h;

    iput-object p2, p0, Lb/d/b/i/b;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lb/d/b/i/b;->c:Lb/d/b/i/d/r/d;

    iput-boolean p4, p0, Lb/d/b/i/b;->d:Z

    iput-object p5, p0, Lb/d/b/i/b;->e:Lb/d/b/i/d/j/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/b;->a:Lb/d/b/i/d/h;

    iget-object v1, p0, Lb/d/b/i/b;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lb/d/b/i/b;->c:Lb/d/b/i/d/r/d;

    .line 2
    iget-object v3, v0, Lb/d/b/i/d/h;->b:Lb/d/b/c;

    .line 3
    invoke-virtual {v3}, Lb/d/b/c;->a()V

    .line 4
    iget-object v3, v3, Lb/d/b/c;->c:Lb/d/b/e;

    .line 5
    iget-object v3, v3, Lb/d/b/e;->b:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lb/d/b/i/d/h;->m:Lb/d/b/i/d/j/k0;

    .line 7
    iget-object v5, v4, Lb/d/b/i/d/j/k0;->g:Lb/d/a/b/j/i;

    .line 8
    iget-object v5, v5, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    .line 9
    invoke-virtual {v4}, Lb/d/b/i/d/j/k0;->b()Lb/d/a/b/j/h;

    move-result-object v4

    .line 10
    invoke-static {v5, v4}, Lb/d/b/i/d/j/y0;->a(Lb/d/a/b/j/h;Lb/d/a/b/j/h;)Lb/d/a/b/j/h;

    move-result-object v4

    .line 11
    new-instance v5, Lb/d/b/i/d/f;

    invoke-direct {v5, v0, v2}, Lb/d/b/i/d/f;-><init>(Lb/d/b/i/d/h;Lb/d/b/i/d/r/d;)V

    .line 12
    invoke-virtual {v4, v1, v5}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object v4

    new-instance v5, Lb/d/b/i/d/e;

    invoke-direct {v5, v0, v3, v2, v1}, Lb/d/b/i/d/e;-><init>(Lb/d/b/i/d/h;Ljava/lang/String;Lb/d/b/i/d/r/d;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v4, v1, v5}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    .line 14
    iget-boolean v0, p0, Lb/d/b/i/b;->d:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lb/d/b/i/b;->e:Lb/d/b/i/d/j/e0;

    iget-object v1, p0, Lb/d/b/i/b;->c:Lb/d/b/i/d/r/d;

    .line 16
    iget-object v2, v0, Lb/d/b/i/d/j/e0;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb/d/b/i/d/j/d0;

    invoke-direct {v3, v0, v1}, Lb/d/b/i/d/j/d0;-><init>(Lb/d/b/i/d/j/e0;Lb/d/b/i/d/r/e;)V

    invoke-static {v2, v3}, Lb/d/b/i/d/j/y0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
