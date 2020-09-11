.class public final Lb/d/b/g/a/c/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lb/d/a/b/g/a/a$a;


# instance fields
.field public final synthetic a:Lb/d/b/g/a/c/d;


# direct methods
.method public constructor <init>(Lb/d/b/g/a/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/g/a/c/c;->a:Lb/d/b/g/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/d/b/g/a/c/c;->a:Lb/d/b/g/a/c/d;

    iget-object p1, p1, Lb/d/b/g/a/c/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lb/d/b/g/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lb/d/b/g/a/c/c;->a:Lb/d/b/g/a/c/d;

    .line 5
    iget-object p2, p2, Lb/d/b/g/a/c/d;->b:Lb/d/b/g/a/a$b;

    const/4 p3, 0x2

    .line 6
    check-cast p2, Lb/d/b/i/d/i/a;

    invoke-virtual {p2, p3, p1}, Lb/d/b/i/d/i/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
