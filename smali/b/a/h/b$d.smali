.class public final Lb/a/h/b$d;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lb/b/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h/b;->a(Lj/p/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/p/b/l;


# direct methods
.method public constructor <init>(Lj/p/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/h/b$d;->a:Lj/p/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BillingRepository"

    const-string v1, "onBillingServiceDisconnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lb/a/h/b$d;->a:Lj/p/b/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lb/b/a/a/g;)V
    .locals 3

    const-string v0, "BillingRepository"

    const-string v1, "onBillingSetupFinished"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/h/b$d;->a:Lj/p/b/l;

    invoke-interface {p1, v1}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lb/b/a/a/g;->a:I

    if-eqz v2, :cond_1

    const-string v2, "onBillingSetupFinished result: false, billingResult.responseCode:"

    .line 6
    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget p1, p1, Lb/b/a/a/g;->a:I

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lb/a/h/b$d;->a:Lj/p/b/l;

    invoke-interface {p1, v1}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "onBillingSetupFinished result: true"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lb/a/h/b$d;->a:Lj/p/b/l;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
