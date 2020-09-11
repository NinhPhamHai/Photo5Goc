.class public final Lb/d/a/b/g/b/l6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lb/d/a/b/g/b/d6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/d6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/l6;->f:Lb/d/a/b/g/b/d6;

    iput-wide p2, p0, Lb/d/a/b/g/b/l6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/l6;->f:Lb/d/a/b/g/b/d6;

    iget-wide v1, p0, Lb/d/a/b/g/b/l6;->e:J

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v4, "Resetting analytics data (FE)"

    .line 7
    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->u()Lb/d/a/b/g/b/u8;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lb/d/a/b/g/b/z1;->c()V

    .line 10
    iget-object v3, v3, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    .line 11
    iget-object v4, v3, Lb/d/a/b/g/b/b9;->c:Lb/d/a/b/g/b/g;

    invoke-virtual {v4}, Lb/d/a/b/g/b/g;->b()V

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v3, Lb/d/a/b/g/b/b9;->a:J

    .line 13
    iput-wide v4, v3, Lb/d/a/b/g/b/b9;->b:J

    .line 14
    iget-object v3, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->b()Z

    move-result v3

    .line 15
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v6

    .line 16
    iget-object v7, v6, Lb/d/a/b/g/b/h4;->j:Lb/d/a/b/g/b/l4;

    invoke-virtual {v7, v1, v2}, Lb/d/a/b/g/b/l4;->a(J)V

    .line 17
    invoke-virtual {v6}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/g/b/h4;->z:Lb/d/a/b/g/b/n4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/n4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v6, Lb/d/a/b/g/b/h4;->z:Lb/d/a/b/g/b/n4;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/n4;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lb/d/a/b/f/e/n9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v6, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 21
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 22
    sget-object v7, Lb/d/a/b/g/b/n;->w0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v7}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v6, Lb/d/a/b/g/b/h4;->u:Lb/d/a/b/g/b/l4;

    invoke-virtual {v1, v4, v5}, Lb/d/a/b/g/b/l4;->a(J)V

    .line 24
    :cond_1
    iget-object v1, v6, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 25
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 26
    invoke-virtual {v1}, Lb/d/a/b/g/b/ca;->q()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lb/d/a/b/g/b/h4;->a(Z)V

    .line 28
    :cond_2
    iget-object v1, v6, Lb/d/a/b/g/b/h4;->A:Lb/d/a/b/g/b/n4;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/n4;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, v6, Lb/d/a/b/g/b/h4;->B:Lb/d/a/b/g/b/l4;

    invoke-virtual {v1, v4, v5}, Lb/d/a/b/g/b/l4;->a(J)V

    .line 30
    iget-object v1, v6, Lb/d/a/b/g/b/h4;->C:Lb/d/a/b/g/b/m4;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/m4;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->r()Lb/d/a/b/g/b/q7;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->c()V

    .line 33
    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->a()V

    .line 34
    invoke-virtual {v1}, Lb/d/a/b/g/b/a5;->w()V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lb/d/a/b/g/b/q7;->C()Z

    .line 37
    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->t()Lb/d/a/b/g/b/q3;

    move-result-object v5

    invoke-virtual {v5}, Lb/d/a/b/g/b/q3;->z()V

    .line 38
    new-instance v5, Lb/d/a/b/g/b/t7;

    invoke-direct {v5, v1, v4}, Lb/d/a/b/g/b/t7;-><init>(Lb/d/a/b/g/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v1, v5}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {}, Lb/d/a/b/f/e/n9;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 41
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 42
    sget-object v4, Lb/d/a/b/g/b/n;->w0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v4}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->u()Lb/d/a/b/g/b/u8;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/g/b/u8;->d:Lb/d/a/b/g/b/d9;

    invoke-virtual {v1}, Lb/d/a/b/g/b/d9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 44
    iput-boolean v1, v0, Lb/d/a/b/g/b/d6;->i:Z

    .line 45
    iget-object v0, p0, Lb/d/a/b/g/b/l6;->f:Lb/d/a/b/g/b/d6;

    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->r()Lb/d/a/b/g/b/q7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 47
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 48
    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 49
    new-instance v3, Lb/d/a/b/g/b/s7;

    invoke-direct {v3, v0, v1, v2}, Lb/d/a/b/g/b/s7;-><init>(Lb/d/a/b/g/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
