.class public final synthetic Lb/d/b/m/z0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/b/m/a1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Lb/d/a/b/j/i;


# direct methods
.method public constructor <init>(Lb/d/b/m/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/d/a/b/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/z0;->e:Lb/d/b/m/a1;

    iput-object p2, p0, Lb/d/b/m/z0;->f:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/m/z0;->g:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/m/z0;->h:Ljava/lang/String;

    iput-object p5, p0, Lb/d/b/m/z0;->i:Landroid/os/Bundle;

    iput-object p6, p0, Lb/d/b/m/z0;->j:Lb/d/a/b/j/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb/d/b/m/z0;->e:Lb/d/b/m/a1;

    iget-object v1, p0, Lb/d/b/m/z0;->f:Ljava/lang/String;

    iget-object v2, p0, Lb/d/b/m/z0;->g:Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/m/z0;->h:Ljava/lang/String;

    iget-object v4, p0, Lb/d/b/m/z0;->i:Landroid/os/Bundle;

    iget-object v5, p0, Lb/d/b/m/z0;->j:Lb/d/a/b/j/i;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/d/b/m/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Lb/d/b/m/a1;->c:Lb/d/b/m/w;

    invoke-virtual {v0, v4}, Lb/d/b/m/w;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, v5, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v1, v0}, Lb/d/a/b/j/e0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, v5, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v1, v0}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
