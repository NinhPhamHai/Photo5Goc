.class public final Lb/a/j/c;
.super Landroid/os/CountDownTimer;
.source "LicenseUpgradeViewModel.kt"


# instance fields
.field public final synthetic a:Lb/a/j/b;


# direct methods
.method public constructor <init>(Lb/a/j/b;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/j/c;->a:Lb/a/j/b;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/j/c;->a:Lb/a/j/b;

    .line 2
    iget-object v0, v0, Lb/a/j/b;->g:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/n/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/j/c;->a:Lb/a/j/b;

    .line 2
    iget-object v0, v0, Lb/a/j/b;->g:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/n/n;->b(Ljava/lang/Object;)V

    return-void
.end method
