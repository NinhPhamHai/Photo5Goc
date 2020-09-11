.class public abstract Lb/d/c/j;
.super Lb/d/c/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/j$i;,
        Lb/d/c/j$h;,
        Lb/d/c/j$d;,
        Lb/d/c/j$k;,
        Lb/d/c/j$c;,
        Lb/d/c/j$g;,
        Lb/d/c/j$e;,
        Lb/d/c/j$f;,
        Lb/d/c/j$b;,
        Lb/d/c/j$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/c/j<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/c/j$b<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/c/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public f:Lb/d/c/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/c/a;-><init>()V

    .line 2
    sget-object v0, Lb/d/c/u;->e:Lb/d/c/u;

    .line 3
    iput-object v0, p0, Lb/d/c/j;->f:Lb/d/c/u;

    return-void
.end method

.method public static a(Lb/d/c/j;)Lb/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/c/j<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/c/l;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lb/d/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lb/d/c/t;

    invoke-direct {p0}, Lb/d/c/t;-><init>()V

    .line 31
    new-instance v0, Lb/d/c/l;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lb/d/c/j;Lb/d/c/f;Lb/d/c/h;)Lb/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/c/j<",
            "TT;*>;>(TT;",
            "Lb/d/c/f;",
            "Lb/d/c/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/c/l;
        }
    .end annotation

    .line 23
    sget-object v0, Lb/d/c/j$j;->i:Lb/d/c/j$j;

    invoke-virtual {p0, v0}, Lb/d/c/j;->a(Lb/d/c/j$j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/c/j;

    .line 24
    :try_start_0
    sget-object v0, Lb/d/c/j$j;->g:Lb/d/c/j$j;

    invoke-virtual {p0, v0, p1, p2}, Lb/d/c/j;->a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lb/d/c/j;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lb/d/c/l;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lb/d/c/l;

    throw p0

    .line 28
    :cond_0
    throw p0
.end method

.method public static a(Lb/d/c/k$a;)Lb/d/c/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/c/k$a<",
            "TE;>;)",
            "Lb/d/c/k$a<",
            "TE;>;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    check-cast p0, Lb/d/c/r;

    invoke-virtual {p0, v0}, Lb/d/c/r;->c(I)Lb/d/c/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/d/c/j$j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lb/d/c/j;->a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a()V
    .locals 2

    .line 7
    sget-object v0, Lb/d/c/j$j;->h:Lb/d/c/j$j;

    invoke-virtual {p0, v0}, Lb/d/c/j;->a(Lb/d/c/j$j;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lb/d/c/j;->f:Lb/d/c/u;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lb/d/c/u;->d:Z

    return-void
.end method

.method public a(Lb/d/c/j$k;Lb/d/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/j$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lb/d/c/j$j;->f:Lb/d/c/j$j;

    invoke-virtual {p0, v0, p1, p2}, Lb/d/c/j;->a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lb/d/c/j;->f:Lb/d/c/u;

    iget-object p2, p2, Lb/d/c/j;->f:Lb/d/c/u;

    invoke-interface {p1, v0, p2}, Lb/d/c/j$k;->a(Lb/d/c/u;Lb/d/c/u;)Lb/d/c/u;

    move-result-object p1

    iput-object p1, p0, Lb/d/c/j;->f:Lb/d/c/u;

    return-void
.end method

.method public a(ILb/d/c/f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v0, p0, Lb/d/c/j;->f:Lb/d/c/u;

    .line 2
    sget-object v1, Lb/d/c/u;->e:Lb/d/c/u;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lb/d/c/u;

    const/16 v1, 0x8

    new-array v3, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 4
    invoke-direct {v0, v2, v3, v1, v4}, Lb/d/c/u;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 5
    iput-object v0, p0, Lb/d/c/j;->f:Lb/d/c/u;

    .line 6
    :cond_1
    iget-object v0, p0, Lb/d/c/j;->f:Lb/d/c/u;

    invoke-virtual {v0, p1, p2}, Lb/d/c/u;->a(ILb/d/c/f;)Z

    move-result p1

    return p1
.end method

.method public final b()Lb/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lb/d/c/j$j;->k:Lb/d/c/j$j;

    invoke-virtual {p0, v0}, Lb/d/c/j;->a(Lb/d/c/j$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/j;

    return-object v0
.end method

.method public bridge synthetic b()Lb/d/c/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/c/j;->b()Lb/d/c/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lb/d/c/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lb/d/c/j$j;->j:Lb/d/c/j$j;

    invoke-virtual {p0, v0}, Lb/d/c/j;->a(Lb/d/c/j$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/j$b;

    .line 3
    invoke-virtual {v0, p0}, Lb/d/c/j$b;->a(Lb/d/c/j;)Lb/d/c/j$b;

    return-object v0
.end method

.method public bridge synthetic c()Lb/d/c/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/c/j;->c()Lb/d/c/j$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lb/d/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/c/q<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d/c/j$j;->l:Lb/d/c/j$j;

    invoke-virtual {p0, v0}, Lb/d/c/j;->a(Lb/d/c/j$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/q;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lb/d/c/j$j;->e:Lb/d/c/j$j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lb/d/c/j;->a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/d/c/j;->b()Lb/d/c/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Lb/d/c/j$d;->a:Lb/d/c/j$d;

    check-cast p1, Lb/d/c/j;

    invoke-virtual {p0, v1, p1}, Lb/d/c/j;->a(Lb/d/c/j$k;Lb/d/c/j;)V
    :try_end_0
    .catch Lb/d/c/j$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/d/c/a;->e:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/d/c/j$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/c/j$h;-><init>(Lb/d/c/j$a;)V

    .line 3
    invoke-virtual {p0, v0, p0}, Lb/d/c/j;->a(Lb/d/c/j$k;Lb/d/c/j;)V

    .line 4
    iget v0, v0, Lb/d/c/j$h;->a:I

    .line 5
    iput v0, p0, Lb/d/c/a;->e:I

    .line 6
    :cond_0
    iget v0, p0, Lb/d/c/a;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lb/d/a/b/c/o/q/b;->a(Lb/d/c/o;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
