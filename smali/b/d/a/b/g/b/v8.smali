.class public final Lb/d/a/b/g/b/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public a:Lb/d/a/b/g/b/y8;

.field public final synthetic b:Lb/d/a/b/g/b/u8;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/u8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 5
    sget-object v1, Lb/d/a/b/g/b/n;->p0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/d/a/b/g/b/v8;->a:Lb/d/a/b/g/b/y8;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 8
    iget-object v1, v1, Lb/d/a/b/g/b/u8;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    .line 11
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 12
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 13
    sget-object v1, Lb/d/a/b/g/b/n;->D0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->w:Lb/d/a/b/g/b/j4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/j4;->a(Z)V

    :cond_1
    return-void
.end method
