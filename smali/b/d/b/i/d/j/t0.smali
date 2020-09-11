.class public final synthetic Lb/d/b/i/d/j/t0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lb/d/a/b/j/a;


# instance fields
.field public final a:Lb/d/b/i/d/j/v0;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/i/d/j/t0;->a:Lb/d/b/i/d/j/v0;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/d/b/i/d/j/t0;->a:Lb/d/b/i/d/j/v0;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p1}, Lb/d/a/b/j/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/i/d/j/i0;

    .line 3
    sget-object v1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 4
    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    check-cast p1, Lb/d/b/i/d/j/c;

    .line 6
    iget-object v3, p1, Lb/d/b/i/d/j/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lb/d/b/i/d/j/v0;->b:Lb/d/b/i/d/n/g;

    .line 9
    iget-object p1, p1, Lb/d/b/i/d/j/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lb/d/b/i/d/n/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 12
    invoke-virtual {p1}, Lb/d/a/b/j/h;->a()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
