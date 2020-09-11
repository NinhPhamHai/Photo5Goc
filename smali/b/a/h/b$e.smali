.class public final Lb/a/h/b$e;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lb/b/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h/b;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/h/b;


# direct methods
.method public constructor <init>(Lb/a/h/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/b$e;->a:Lb/a/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/a/g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g;",
            "Ljava/util/List<",
            "Lb/b/a/a/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BillingRepository"

    const-string v1, "Start PurchasesUpdatedListener"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 2
    iget v1, p1, Lb/b/a/a/g;->a:I

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "PurchasesUpdatedListener send ProductError.OtherError"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lb/a/h/b$e;->a:Lb/a/h/b;

    .line 5
    invoke-virtual {p2}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object p2

    .line 6
    sget-object v1, Lb/a/g/h;->d:Lb/a/g/h$a;

    sget-object v2, Lb/a/g/g;->f:Lb/a/g/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lb/a/g/h$a;->a(Lb/a/g/h$a;Ljava/lang/Object;Ljava/lang/Object;I)Lb/a/g/h;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/n/n;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p1, Lb/b/a/a/g;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "User canceled"

    .line 9
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object v1, p0, Lb/a/h/b$e;->a:Lb/a/h/b;

    const-string v2, "this"

    invoke-static {p2, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lb/a/h/b;->a(Lb/a/h/b;Ljava/util/List;)Lc/a/x0;

    .line 11
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget v1, p1, Lb/b/a/a/g;->a:I

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p1, Lb/b/a/a/g;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p1, "End PurchasesUpdatedListener"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
