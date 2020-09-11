.class public Lb/d/a/a/f/q/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lb/d/a/a/f/q/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lb/d/a/a/f/q/h/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb/d/a/a/f/o/e;

.field public final d:Lb/d/a/a/f/q/i/c;

.field public final e:Lb/d/a/a/f/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/d/a/a/f/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/d/a/a/f/q/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/d/a/a/f/o/e;Lb/d/a/a/f/q/h/s;Lb/d/a/a/f/q/i/c;Lb/d/a/a/f/r/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/q/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/q/c;->c:Lb/d/a/a/f/o/e;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/q/c;->a:Lb/d/a/a/f/q/h/s;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/q/c;->d:Lb/d/a/a/f/q/i/c;

    .line 6
    iput-object p5, p0, Lb/d/a/a/f/q/c;->e:Lb/d/a/a/f/r/b;

    return-void
.end method

.method public static synthetic a(Lb/d/a/a/f/q/c;Lb/d/a/a/f/i;Lb/d/b/i/d/q/a;Lb/d/a/a/f/f;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lb/d/a/a/f/q/c;->c:Lb/d/a/a/f/o/e;

    .line 5
    move-object v1, p1

    check-cast v1, Lb/d/a/a/f/b;

    .line 6
    iget-object v1, v1, Lb/d/a/a/f/b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lb/d/a/a/f/o/e;->a(Ljava/lang/String;)Lb/d/a/a/f/o/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    check-cast p1, Lb/d/a/a/f/b;

    .line 9
    iget-object p1, p1, Lb/d/a/a/f/b;->a:Ljava/lang/String;

    aput-object p1, p3, v0

    .line 10
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object p1, Lb/d/a/a/f/q/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p2, Lb/d/b/i/d/q/a;->a:Lb/d/a/b/j/i;

    iget-object p3, p2, Lb/d/b/i/d/q/a;->b:Lb/d/b/i/d/j/i0;

    invoke-static {p0, p3, p1}, Lb/d/b/i/d/q/c;->a(Lb/d/a/b/j/i;Lb/d/b/i/d/j/i0;Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p3}, Lb/d/a/a/f/o/m;->a(Lb/d/a/a/f/f;)Lb/d/a/a/f/f;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lb/d/a/a/f/q/c;->e:Lb/d/a/a/f/r/b;

    .line 16
    new-instance v1, Lb/d/a/a/f/q/b;

    invoke-direct {v1, p0, p1, p3}, Lb/d/a/a/f/q/b;-><init>(Lb/d/a/a/f/q/c;Lb/d/a/a/f/i;Lb/d/a/a/f/f;)V

    .line 17
    invoke-interface {v0, v1}, Lb/d/a/a/f/r/b;->a(Lb/d/a/a/f/r/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 18
    invoke-virtual {p2, p0}, Lb/d/b/i/d/q/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lb/d/a/a/f/q/c;->f:Ljava/util/logging/Logger;

    const-string p3, "Error scheduling event "

    invoke-static {p3}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Lb/d/b/i/d/q/a;->a:Lb/d/a/b/j/i;

    iget-object p2, p2, Lb/d/b/i/d/q/a;->b:Lb/d/b/i/d/j/i0;

    invoke-static {p1, p2, p0}, Lb/d/b/i/d/q/c;->a(Lb/d/a/b/j/i;Lb/d/b/i/d/j/i0;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb/d/a/a/f/i;Lb/d/a/a/f/f;Lb/d/b/i/d/q/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/a/f/q/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lb/d/a/a/f/q/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lb/d/a/a/f/q/a;-><init>(Lb/d/a/a/f/q/c;Lb/d/a/a/f/i;Lb/d/b/i/d/q/a;Lb/d/a/a/f/f;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
