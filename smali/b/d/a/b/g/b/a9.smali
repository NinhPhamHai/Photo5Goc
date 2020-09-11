.class public final Lb/d/a/b/g/b/a9;
.super Lb/d/a/b/g/b/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/b9;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/b9;Lb/d/a/b/g/b/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/a9;->e:Lb/d/a/b/g/b/b9;

    invoke-direct {p0, p2}, Lb/d/a/b/g/b/g;-><init>(Lb/d/a/b/g/b/v5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/a9;->e:Lb/d/a/b/g/b/b9;

    .line 2
    iget-object v1, v0, Lb/d/a/b/g/b/b9;->d:Lb/d/a/b/g/b/u8;

    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    iget-object v1, v0, Lb/d/a/b/g/b/b9;->d:Lb/d/a/b/g/b/u8;

    .line 4
    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 6
    check-cast v1, Lb/d/a/b/c/s/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v3, v4}, Lb/d/a/b/g/b/b9;->a(ZZJ)Z

    .line 9
    iget-object v1, v0, Lb/d/a/b/g/b/b9;->d:Lb/d/a/b/g/b/u8;

    invoke-virtual {v1}, Lb/d/a/b/g/b/z1;->o()Lb/d/a/b/g/b/a;

    move-result-object v1

    iget-object v0, v0, Lb/d/a/b/g/b/b9;->d:Lb/d/a/b/g/b/u8;

    .line 10
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 11
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 12
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/a;->a(J)V

    return-void

    .line 15
    :cond_0
    throw v2

    .line 16
    :cond_1
    throw v2
.end method
