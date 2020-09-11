.class public final synthetic Lb/d/b/r/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/a/b/j/a;


# instance fields
.field public final a:Lb/d/b/r/g;

.field public final b:Lb/d/a/b/j/h;

.field public final c:Lb/d/a/b/j/h;


# direct methods
.method public constructor <init>(Lb/d/b/r/g;Lb/d/a/b/j/h;Lb/d/a/b/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/d;->a:Lb/d/b/r/g;

    iput-object p2, p0, Lb/d/b/r/d;->b:Lb/d/a/b/j/h;

    iput-object p3, p0, Lb/d/b/r/d;->c:Lb/d/a/b/j/h;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lb/d/b/r/d;->a:Lb/d/b/r/g;

    iget-object v0, p0, Lb/d/b/r/d;->b:Lb/d/a/b/j/h;

    iget-object v1, p0, Lb/d/b/r/d;->c:Lb/d/a/b/j/h;

    .line 1
    invoke-virtual {v0}, Lb/d/a/b/j/h;->d()Z

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/r/q/f;

    .line 5
    invoke-virtual {v1}, Lb/d/a/b/j/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/r/q/f;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lb/d/b/r/q/f;->c:Ljava/util/Date;

    iget-object v1, v1, Lb/d/b/r/q/f;->c:Ljava/util/Date;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 9
    invoke-static {v4}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p1, Lb/d/b/r/g;->e:Lb/d/b/r/q/e;

    .line 11
    invoke-virtual {v1, v0}, Lb/d/b/r/q/e;->a(Lb/d/b/r/q/f;)Lb/d/a/b/j/h;

    move-result-object v0

    iget-object v1, p1, Lb/d/b/r/g;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v2, Lb/d/b/r/b;

    invoke-direct {v2, p1}, Lb/d/b/r/b;-><init>(Lb/d/b/r/g;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-static {v4}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method
