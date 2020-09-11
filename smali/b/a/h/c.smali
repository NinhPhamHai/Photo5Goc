.class public final Lb/a/h/c;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lb/b/a/a/b;


# instance fields
.field public final synthetic a:Lb/a/h/b;

.field public final synthetic b:Lb/b/a/a/h;


# direct methods
.method public constructor <init>(Lb/a/h/b;Lb/b/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/c;->a:Lb/a/h/b;

    iput-object p2, p0, Lb/a/h/c;->b:Lb/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/a/g;)V
    .locals 5

    const-string v0, "billingResult"

    .line 1
    invoke-static {p1, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lb/b/a/a/g;->a:I

    const-string v0, "BillingRepository"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/a/h/c;->a:Lb/a/h/b;

    .line 4
    invoke-virtual {p1}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object p1

    .line 5
    new-instance v3, Lb/a/g/e;

    invoke-direct {v3, v2, v2, v1}, Lb/a/g/e;-><init>(ZZI)V

    invoke-virtual {p1, v3}, Lf/n/n;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to acknowledge purchase:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/h/c;->b:Lb/b/a/a/h;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lb/a/h/c;->a:Lb/a/h/b;

    .line 8
    invoke-virtual {p1}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object p1

    .line 9
    new-instance v3, Lb/a/g/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v1}, Lb/a/g/e;-><init>(ZZI)V

    invoke-virtual {p1, v3}, Lf/n/n;->a(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Succeed to subscribe:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/h/c;->b:Lb/b/a/a/h;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
