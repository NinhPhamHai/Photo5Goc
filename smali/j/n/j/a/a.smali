.class public abstract Lj/n/j/a/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lj/n/d;
.implements Lj/n/j/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/n/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/n/j/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final e:Lj/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/n/j/a/a;->e:Lj/n/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/n/d<",
            "*>;)",
            "Lj/n/d<",
            "Lj/l;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p1, "completion"

    .line 12
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/lang/StackTraceElement;
    .locals 9

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lj/n/j/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lj/n/j/a/e;

    if-eqz v1, :cond_a

    .line 14
    invoke-interface {v1}, Lj/n/j/a/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "field"

    .line 16
    invoke-static {v5, v6}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move-object v5, v0

    :cond_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v5, v3

    goto :goto_1

    :catch_0
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v1}, Lj/n/j/a/e;->l()[I

    move-result-object v2

    aget v2, v2, v5

    .line 19
    :goto_2
    sget-object v3, Lj/n/j/a/f;->c:Lj/n/j/a/f;

    .line 20
    sget-object v3, Lj/n/j/a/f;->b:Lj/n/j/a/f$a;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    new-array v7, v4, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    new-array v8, v4, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 26
    new-instance v7, Lj/n/j/a/f$a;

    invoke-direct {v7, v3, v5, v6}, Lj/n/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Lj/n/j/a/f;->b:Lj/n/j/a/f$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_3

    .line 27
    :catch_1
    sget-object v3, Lj/n/j/a/f;->a:Lj/n/j/a/f$a;

    sput-object v3, Lj/n/j/a/f;->b:Lj/n/j/a/f$a;

    .line 28
    :goto_3
    sget-object v5, Lj/n/j/a/f;->a:Lj/n/j/a/f$a;

    if-ne v3, v5, :cond_4

    goto :goto_6

    .line 29
    :cond_4
    iget-object v5, v3, Lj/n/j/a/f$a;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 30
    iget-object v6, v3, Lj/n/j/a/f$a;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 31
    iget-object v3, v3, Lj/n/j/a/f$a;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    check-cast v0, Ljava/lang/String;

    :cond_7
    :goto_6
    if-nez v0, :cond_8

    .line 32
    invoke-interface {v1}, Lj/n/j/a/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lj/n/j/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_7
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, Lj/n/j/a/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lj/n/j/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_8

    .line 34
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_8
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj/n/j/a/a;->e:Lj/n/d;

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lj/n/j/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v2, Lj/n/i/a;->e:Lj/n/i/a;

    if-ne p1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lj/g;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {v0}, Lj/n/j/a/a;->f()V

    .line 7
    instance-of v0, v1, Lj/n/j/a/a;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, v1

    check-cast v0, Lj/n/j/a/a;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Lj/n/d;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lj/p/c/g;->a()V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Continuation at "

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lj/n/j/a/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
