.class public final Lb/d/a/b/g/b/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lb/d/a/b/g/b/i7;

.field public final synthetic g:Lb/d/a/b/g/b/i7;

.field public final synthetic h:J

.field public final synthetic i:Lb/d/a/b/g/b/h7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/h7;Landroid/os/Bundle;Lb/d/a/b/g/b/i7;Lb/d/a/b/g/b/i7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/k7;->i:Lb/d/a/b/g/b/h7;

    iput-object p2, p0, Lb/d/a/b/g/b/k7;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lb/d/a/b/g/b/k7;->f:Lb/d/a/b/g/b/i7;

    iput-object p4, p0, Lb/d/a/b/g/b/k7;->g:Lb/d/a/b/g/b/i7;

    iput-wide p5, p0, Lb/d/a/b/g/b/k7;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/k7;->i:Lb/d/a/b/g/b/h7;

    iget-object v4, p0, Lb/d/a/b/g/b/k7;->e:Landroid/os/Bundle;

    iget-object v8, p0, Lb/d/a/b/g/b/k7;->f:Lb/d/a/b/g/b/i7;

    iget-object v9, p0, Lb/d/a/b/g/b/k7;->g:Lb/d/a/b/g/b/i7;

    iget-wide v10, p0, Lb/d/a/b/g/b/k7;->h:J

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    const-string v1, "screen_name"

    .line 2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v7}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v8

    move-object v2, v9

    move-wide v3, v10

    move v5, v12

    .line 5
    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;Lb/d/a/b/g/b/i7;JZLandroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
