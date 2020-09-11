.class public final Lb/d/a/b/c/c$a;
.super Lb/d/a/b/f/b/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lb/d/a/b/c/c;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/c/c$a;->b:Lb/d/a/b/c/c;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lb/d/a/b/f/b/b;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/c/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lb/d/a/b/c/c$a;->b:Lb/d/a/b/c/c;

    iget-object v0, p0, Lb/d/a/b/c/c$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/d/a/b/c/c;->a(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lb/d/a/b/c/c$a;->b:Lb/d/a/b/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lb/d/a/b/c/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lb/d/a/b/c/c$a;->b:Lb/d/a/b/c/c;

    iget-object v2, p0, Lb/d/a/b/c/c$a;->a:Landroid/content/Context;

    const-string v3, "n"

    .line 7
    invoke-virtual {v0, v2, p1, v3}, Lb/d/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x8000000

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lb/d/a/b/c/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void

    .line 10
    :cond_3
    throw v1
.end method
