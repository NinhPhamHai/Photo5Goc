.class public final Lb/a/h/h;
.super Lj/p/c/h;
.source "BillingRepository.kt"

# interfaces
.implements Lj/p/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/l<",
        "Ljava/lang/Boolean;",
        "Lj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb/a/h/i;


# direct methods
.method public constructor <init>(Lb/a/h/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/h;->f:Lb/a/h/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/a/h/h;->f:Lb/a/h/i;

    iget-object p1, p1, Lb/a/h/i;->g:Lj/p/b/a;

    invoke-interface {p1}, Lj/p/b/a;->b()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/a/h/h;->f:Lb/a/h/i;

    iget-object v0, p1, Lb/a/h/i;->f:Lb/a/h/b;

    iget-object v1, p1, Lb/a/h/i;->g:Lj/p/b/a;

    iget-object p1, p1, Lb/a/h/i;->h:Lj/p/b/a;

    invoke-static {v0, v1, p1}, Lb/a/h/b;->a(Lb/a/h/b;Lj/p/b/a;Lj/p/b/a;)V

    .line 4
    :goto_0
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method
