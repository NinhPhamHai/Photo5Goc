.class public final Lb/a/h/j;
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
.field public final synthetic f:Lj/p/b/a;


# direct methods
.method public constructor <init>(Lj/p/b/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/j;->f:Lj/p/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/h/j;->f:Lj/p/b/a;

    invoke-interface {v0}, Lj/p/b/a;->b()Ljava/lang/Object;

    .line 2
    sget-object v0, Lj/l;->a:Lj/l;

    return-object v0
.end method
