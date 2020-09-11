.class public final Lb/a/h/l;
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
.field public final synthetic f:Lb/a/h/n;


# direct methods
.method public constructor <init>(Lb/a/h/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/l;->f:Lb/a/h/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/h/l;->f:Lb/a/h/n;

    iget-object v0, v0, Lb/a/h/n;->f:Lb/a/h/b;

    invoke-static {v0}, Lb/a/h/b;->a(Lb/a/h/b;)V

    .line 2
    sget-object v0, Lj/l;->a:Lj/l;

    return-object v0
.end method
