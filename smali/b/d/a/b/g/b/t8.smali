.class public final Lb/d/a/b/g/b/t8;
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
    iput-object p1, p0, Lb/d/a/b/g/b/t8;->f:Lb/d/a/b/g/b/u8;

    iput-wide p2, p0, Lb/d/a/b/g/b/t8;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/t8;->f:Lb/d/a/b/g/b/u8;

    iget-wide v1, p0, Lb/d/a/b/g/b/t8;->e:J

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/u8;->z()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 8
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 9
    sget-object v4, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 11
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 12
    invoke-virtual {v3}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v3

    iget-object v3, v3, Lb/d/a/b/g/b/h4;->w:Lb/d/a/b/g/b/j4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/j4;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    :cond_0
    iget-object v3, v0, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    .line 15
    iget-object v4, v3, Lb/d/a/b/g/b/b9;->d:Lb/d/a/b/g/b/u8;

    invoke-virtual {v4}, Lb/d/a/b/g/b/z1;->c()V

    .line 16
    iget-object v4, v3, Lb/d/a/b/g/b/b9;->c:Lb/d/a/b/g/b/g;

    invoke-virtual {v4}, Lb/d/a/b/g/b/g;->b()V

    .line 17
    iput-wide v1, v3, Lb/d/a/b/g/b/b9;->a:J

    .line 18
    iput-wide v1, v3, Lb/d/a/b/g/b/b9;->b:J

    .line 19
    :cond_1
    iget-object v1, v0, Lb/d/a/b/g/b/u8;->f:Lb/d/a/b/g/b/v8;

    invoke-virtual {v1}, Lb/d/a/b/g/b/v8;->a()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, v0, Lb/d/a/b/g/b/u8;->f:Lb/d/a/b/g/b/v8;

    invoke-virtual {v3}, Lb/d/a/b/g/b/v8;->a()V

    .line 21
    iget-object v3, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 22
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 23
    invoke-virtual {v3}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v0, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    .line 25
    iget-object v4, v3, Lb/d/a/b/g/b/b9;->d:Lb/d/a/b/g/b/u8;

    invoke-virtual {v4}, Lb/d/a/b/g/b/z1;->c()V

    .line 26
    iget-object v4, v3, Lb/d/a/b/g/b/b9;->c:Lb/d/a/b/g/b/g;

    invoke-virtual {v4}, Lb/d/a/b/g/b/g;->b()V

    .line 27
    iput-wide v1, v3, Lb/d/a/b/g/b/b9;->a:J

    .line 28
    iput-wide v1, v3, Lb/d/a/b/g/b/b9;->b:J

    .line 29
    :cond_3
    :goto_0
    iget-object v0, v0, Lb/d/a/b/g/b/u8;->d:Lb/d/a/b/g/b/d9;

    .line 30
    iget-object v1, v0, Lb/d/a/b/g/b/d9;->a:Lb/d/a/b/g/b/u8;

    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->c()V

    .line 31
    iget-object v1, v0, Lb/d/a/b/g/b/d9;->a:Lb/d/a/b/g/b/u8;

    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, v0, Lb/d/a/b/g/b/d9;->a:Lb/d/a/b/g/b/u8;

    .line 33
    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 34
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 35
    sget-object v2, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 36
    iget-object v1, v0, Lb/d/a/b/g/b/d9;->a:Lb/d/a/b/g/b/u8;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/g/b/h4;->w:Lb/d/a/b/g/b/j4;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/j4;->a(Z)V

    .line 37
    :cond_4
    iget-object v1, v0, Lb/d/a/b/g/b/d9;->a:Lb/d/a/b/g/b/u8;

    .line 38
    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 39
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 40
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4, v2}, Lb/d/a/b/g/b/d9;->a(JZ)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 43
    throw v0

    :cond_6
    :goto_1
    return-void
.end method
