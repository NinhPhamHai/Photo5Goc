.class public final synthetic Lb/d/a/b/g/b/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/a/b/g/b/y8;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/x8;->e:Lb/d/a/b/g/b/y8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/x8;->e:Lb/d/a/b/g/b/y8;

    .line 2
    iget-object v1, v0, Lb/d/a/b/g/b/y8;->g:Lb/d/a/b/g/b/v8;

    iget-wide v5, v0, Lb/d/a/b/g/b/y8;->e:J

    iget-wide v2, v0, Lb/d/a/b/g/b/y8;->f:J

    .line 3
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 4
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v4, "Application going to the background"

    .line 6
    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 8
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 9
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 10
    sget-object v4, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->w:Lb/d/a/b/g/b/j4;

    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/j4;->a(Z)V

    .line 12
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 14
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 15
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 16
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    iget-object v0, v0, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    .line 18
    iget-object v0, v0, Lb/d/a/b/g/b/b9;->c:Lb/d/a/b/g/b/g;

    invoke-virtual {v0}, Lb/d/a/b/g/b/g;->b()V

    .line 19
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 20
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 21
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 22
    sget-object v8, Lb/d/a/b/g/b/n;->s0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v8}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 24
    iget-object v0, v0, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    .line 25
    iget-wide v9, v0, Lb/d/a/b/g/b/b9;->b:J

    sub-long v9, v2, v9

    .line 26
    iput-wide v2, v0, Lb/d/a/b/g/b/b9;->b:J

    const-string v0, "_et"

    .line 27
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 29
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->s()Lb/d/a/b/g/b/h7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/h7;->a(Z)Lb/d/a/b/g/b/i7;

    move-result-object v0

    .line 30
    invoke-static {v0, v7, v4}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0, v8, v4, v2, v3}, Lb/d/a/b/g/b/u8;->a(ZZJ)Z

    .line 32
    :cond_2
    iget-object v0, v1, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->p()Lb/d/a/b/g/b/d6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
