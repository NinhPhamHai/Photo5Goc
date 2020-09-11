.class public final Lb/a/h/i;
.super Lj/p/c/h;
.source "BillingRepository.kt"

# interfaces
.implements Lj/p/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/a<",
        "Lj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb/a/h/b;

.field public final synthetic g:Lj/p/b/a;

.field public final synthetic h:Lj/p/b/a;


# direct methods
.method public constructor <init>(Lb/a/h/b;Lj/p/b/a;Lj/p/b/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/i;->f:Lb/a/h/b;

    iput-object p2, p0, Lb/a/h/i;->g:Lj/p/b/a;

    iput-object p3, p0, Lb/a/h/i;->h:Lj/p/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/h/i;->f:Lb/a/h/b;

    new-instance v1, Lb/a/h/h;

    invoke-direct {v1, p0}, Lb/a/h/h;-><init>(Lb/a/h/i;)V

    .line 2
    invoke-virtual {v0, v1}, Lb/a/h/b;->a(Lj/p/b/l;)V

    .line 3
    sget-object v0, Lj/l;->a:Lj/l;

    return-object v0
.end method
