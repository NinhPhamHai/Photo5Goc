.class public final Lb/d/a/b/g/b/x7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/i7;

.field public final synthetic f:Lb/d/a/b/g/b/q7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/q7;Lb/d/a/b/g/b/i7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/x7;->f:Lb/d/a/b/g/b/q7;

    iput-object p2, p0, Lb/d/a/b/g/b/x7;->e:Lb/d/a/b/g/b/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/x7;->f:Lb/d/a/b/g/b/q7;

    .line 2
    iget-object v1, v0, Lb/d/a/b/g/b/q7;->d:Lb/d/a/b/g/b/m3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Failed to send current screen to service"

    .line 5
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lb/d/a/b/g/b/x7;->e:Lb/d/a/b/g/b/i7;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 8
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lb/d/a/b/g/b/m3;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lb/d/a/b/g/b/x7;->e:Lb/d/a/b/g/b/i7;

    iget-wide v2, v2, Lb/d/a/b/g/b/i7;->c:J

    iget-object v4, p0, Lb/d/a/b/g/b/x7;->e:Lb/d/a/b/g/b/i7;

    iget-object v4, v4, Lb/d/a/b/g/b/i7;->a:Ljava/lang/String;

    iget-object v5, p0, Lb/d/a/b/g/b/x7;->e:Lb/d/a/b/g/b/i7;

    iget-object v5, v5, Lb/d/a/b/g/b/i7;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 12
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface/range {v1 .. v6}, Lb/d/a/b/g/b/m3;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lb/d/a/b/g/b/x7;->f:Lb/d/a/b/g/b/q7;

    .line 16
    invoke-virtual {v0}, Lb/d/a/b/g/b/q7;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lb/d/a/b/g/b/x7;->f:Lb/d/a/b/g/b/q7;

    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Failed to send current screen to the service"

    .line 19
    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
