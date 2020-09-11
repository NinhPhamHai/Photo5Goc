.class public final Lb/d/a/b/g/b/w8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lb/d/a/b/g/b/u8;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/u8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/w8;->f:Lb/d/a/b/g/b/u8;

    iput-wide p2, p0, Lb/d/a/b/g/b/w8;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/w8;->f:Lb/d/a/b/g/b/u8;

    iget-wide v5, p0, Lb/d/a/b/g/b/w8;->e:J

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/u8;->z()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v7, v0, Lb/d/a/b/g/b/u8;->f:Lb/d/a/b/g/b/v8;

    .line 8
    iget-object v1, v7, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 9
    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 10
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 11
    sget-object v2, Lb/d/a/b/g/b/n;->p0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v8, Lb/d/a/b/g/b/y8;

    iget-object v1, v7, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 13
    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 14
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 15
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lb/d/a/b/g/b/y8;-><init>(Lb/d/a/b/g/b/v8;JJ)V

    iput-object v8, v7, Lb/d/a/b/g/b/v8;->a:Lb/d/a/b/g/b/y8;

    .line 18
    iget-object v1, v7, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 19
    iget-object v1, v1, Lb/d/a/b/g/b/u8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 20
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 23
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 24
    invoke-virtual {v1}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    .line 26
    iget-object v1, v1, Lb/d/a/b/g/b/b9;->c:Lb/d/a/b/g/b/g;

    invoke-virtual {v1}, Lb/d/a/b/g/b/g;->b()V

    .line 27
    :cond_2
    iget-object v0, v0, Lb/d/a/b/g/b/u8;->d:Lb/d/a/b/g/b/d9;

    .line 28
    iget-object v1, v0, Lb/d/a/b/g/b/d9;->a:Lb/d/a/b/g/b/u8;

    .line 29
    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 30
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 31
    sget-object v2, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget-object v0, v0, Lb/d/a/b/g/b/d9;->a:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->w:Lb/d/a/b/g/b/j4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/j4;->a(Z)V

    :cond_3
    return-void
.end method
