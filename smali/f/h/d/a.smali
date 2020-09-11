.class public Lf/h/d/a;
.super Lf/h/e/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/d/a$d;,
        Lf/h/d/a$c;,
        Lf/h/d/a$b;
    }
.end annotation


# direct methods
.method public static a()Lf/h/d/a$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    instance-of v0, p0, Lf/h/d/a$d;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lf/h/d/a$d;

    .line 6
    invoke-interface {v0, p2}, Lf/h/d/a$d;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p0, Lf/h/d/a$b;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lf/h/d/a$a;

    invoke-direct {v1, p1, p0, p2}, Lf/h/d/a$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lf/h/d/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    :goto_0
    return-void
.end method
