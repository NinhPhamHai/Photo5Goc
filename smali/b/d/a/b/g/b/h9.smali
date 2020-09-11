.class public final Lb/d/a/b/g/b/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/n9;

.field public final synthetic f:Lb/d/a/b/g/b/i9;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/i9;Lb/d/a/b/g/b/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/h9;->f:Lb/d/a/b/g/b/i9;

    iput-object p2, p0, Lb/d/a/b/g/b/h9;->e:Lb/d/a/b/g/b/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/h9;->f:Lb/d/a/b/g/b/i9;

    .line 2
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lb/d/a/b/g/b/v4;->c()V

    .line 4
    new-instance v1, Lb/d/a/b/g/b/e;

    invoke-direct {v1, v0}, Lb/d/a/b/g/b/e;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 5
    invoke-virtual {v1}, Lb/d/a/b/g/b/g9;->o()V

    .line 6
    iput-object v1, v0, Lb/d/a/b/g/b/i9;->c:Lb/d/a/b/g/b/e;

    .line 7
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 8
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 9
    iget-object v2, v0, Lb/d/a/b/g/b/i9;->a:Lb/d/a/b/g/b/t4;

    .line 10
    iput-object v2, v1, Lb/d/a/b/g/b/ca;->c:Lb/d/a/b/g/b/b;

    .line 11
    new-instance v1, Lb/d/a/b/g/b/t9;

    invoke-direct {v1, v0}, Lb/d/a/b/g/b/t9;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 12
    invoke-virtual {v1}, Lb/d/a/b/g/b/g9;->o()V

    .line 13
    iput-object v1, v0, Lb/d/a/b/g/b/i9;->f:Lb/d/a/b/g/b/t9;

    .line 14
    new-instance v1, Lb/d/a/b/g/b/g7;

    invoke-direct {v1, v0}, Lb/d/a/b/g/b/g7;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 15
    invoke-virtual {v1}, Lb/d/a/b/g/b/g9;->o()V

    .line 16
    iput-object v1, v0, Lb/d/a/b/g/b/i9;->h:Lb/d/a/b/g/b/g7;

    .line 17
    new-instance v1, Lb/d/a/b/g/b/f9;

    invoke-direct {v1, v0}, Lb/d/a/b/g/b/f9;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 18
    invoke-virtual {v1}, Lb/d/a/b/g/b/g9;->o()V

    .line 19
    iput-object v1, v0, Lb/d/a/b/g/b/i9;->e:Lb/d/a/b/g/b/f9;

    .line 20
    new-instance v1, Lb/d/a/b/g/b/f4;

    invoke-direct {v1, v0}, Lb/d/a/b/g/b/f4;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 21
    iput-object v1, v0, Lb/d/a/b/g/b/i9;->d:Lb/d/a/b/g/b/f4;

    .line 22
    iget v1, v0, Lb/d/a/b/g/b/i9;->n:I

    iget v2, v0, Lb/d/a/b/g/b/i9;->o:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 25
    iget v2, v0, Lb/d/a/b/g/b/i9;->n:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lb/d/a/b/g/b/i9;->o:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lb/d/a/b/g/b/i9;->j:Z

    .line 30
    iget-object v0, p0, Lb/d/a/b/g/b/h9;->f:Lb/d/a/b/g/b/i9;

    .line 31
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lb/d/a/b/g/b/v4;->c()V

    .line 33
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->A()V

    .line 34
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lb/d/a/b/g/b/h4;->e:Lb/d/a/b/g/b/l4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 36
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lb/d/a/b/g/b/h4;->e:Lb/d/a/b/g/b/l4;

    .line 38
    iget-object v2, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 39
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 40
    check-cast v2, Lb/d/a/b/c/s/c;

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/l4;->a(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->u()V

    return-void
.end method
