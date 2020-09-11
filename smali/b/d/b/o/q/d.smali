.class public abstract Lb/d/b/o/q/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/o/q/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/o/q/a$b;

    invoke-direct {v0}, Lb/d/b/o/q/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/d/b/o/q/a$b;->b(J)Lb/d/b/o/q/d$a;

    sget-object v3, Lb/d/b/o/q/c$a;->e:Lb/d/b/o/q/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lb/d/b/o/q/d$a;->a(Lb/d/b/o/q/c$a;)Lb/d/b/o/q/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/d/b/o/q/d$a;->a(J)Lb/d/b/o/q/d$a;

    .line 5
    invoke-virtual {v0}, Lb/d/b/o/q/d$a;->a()Lb/d/b/o/q/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lb/d/b/o/q/d$a;
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/o/q/a$b;

    invoke-direct {v0}, Lb/d/b/o/q/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/d/b/o/q/a$b;->b(J)Lb/d/b/o/q/d$a;

    sget-object v3, Lb/d/b/o/q/c$a;->e:Lb/d/b/o/q/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lb/d/b/o/q/d$a;->a(Lb/d/b/o/q/c$a;)Lb/d/b/o/q/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/d/b/o/q/d$a;->a(J)Lb/d/b/o/q/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lb/d/b/o/q/a;

    .line 2
    iget-object v0, v0, Lb/d/b/o/q/a;->b:Lb/d/b/o/q/c$a;

    .line 3
    sget-object v1, Lb/d/b/o/q/c$a;->i:Lb/d/b/o/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lb/d/b/o/q/a;

    .line 2
    iget-object v0, v0, Lb/d/b/o/q/a;->b:Lb/d/b/o/q/c$a;

    .line 3
    sget-object v1, Lb/d/b/o/q/c$a;->f:Lb/d/b/o/q/c$a;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lb/d/b/o/q/c$a;->e:Lb/d/b/o/q/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lb/d/b/o/q/a;

    .line 2
    iget-object v0, v0, Lb/d/b/o/q/a;->b:Lb/d/b/o/q/c$a;

    .line 3
    sget-object v1, Lb/d/b/o/q/c$a;->g:Lb/d/b/o/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d()Lb/d/b/o/q/d$a;
.end method
