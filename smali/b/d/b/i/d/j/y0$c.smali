.class public Lb/d/b/i/d/j/y0$c;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/i/d/j/y0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lb/d/a/b/j/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lb/d/a/b/j/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/y0$c;->e:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lb/d/b/i/d/j/y0$c;->f:Lb/d/a/b/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/b/i/d/j/y0$c;->e:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/j/h;

    new-instance v1, Lb/d/b/i/d/j/y0$c$a;

    invoke-direct {v1, p0}, Lb/d/b/i/d/j/y0$c$a;-><init>(Lb/d/b/i/d/j/y0$c;)V

    .line 3
    invoke-virtual {v0, v1}, Lb/d/a/b/j/h;->a(Lb/d/a/b/j/a;)Lb/d/a/b/j/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/d/b/i/d/j/y0$c;->f:Lb/d/a/b/j/i;

    .line 5
    iget-object v1, v1, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v1, v0}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
