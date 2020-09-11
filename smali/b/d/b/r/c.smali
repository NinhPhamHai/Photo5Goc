.class public final synthetic Lb/d/b/r/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/a/b/j/g;


# instance fields
.field public final a:Lb/d/b/r/g;


# direct methods
.method public constructor <init>(Lb/d/b/r/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/c;->a:Lb/d/b/r/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 5

    iget-object v0, p0, Lb/d/b/r/c;->a:Lb/d/b/r/g;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lb/d/b/r/g;->d:Lb/d/b/r/q/e;

    invoke-virtual {p1}, Lb/d/b/r/q/e;->b()Lb/d/a/b/j/h;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lb/d/b/r/g;->e:Lb/d/b/r/q/e;

    invoke-virtual {v1}, Lb/d/b/r/q/e;->b()Lb/d/a/b/j/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb/d/a/b/j/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/Collection;)Lb/d/a/b/j/h;

    move-result-object v3

    new-instance v4, Lb/d/a/b/j/g0;

    invoke-direct {v4, v2}, Lb/d/a/b/j/g0;-><init>(Ljava/util/Collection;)V

    .line 5
    check-cast v3, Lb/d/a/b/j/e0;

    if-eqz v3, :cond_0

    .line 6
    sget-object v2, Lb/d/a/b/j/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v4}, Lb/d/a/b/j/e0;->b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lb/d/b/r/g;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v4, Lb/d/b/r/d;

    invoke-direct {v4, v0, p1, v1}, Lb/d/b/r/d;-><init>(Lb/d/b/r/g;Lb/d/a/b/j/h;Lb/d/a/b/j/h;)V

    .line 9
    invoke-virtual {v2, v3, v4}, Lb/d/a/b/j/h;->b(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
