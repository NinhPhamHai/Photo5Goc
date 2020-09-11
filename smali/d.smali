.class public final Ld;
.super Lj/p/c/h;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld;->f:I

    iput-object p2, p0, Ld;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "BillingRepository"

    const-string v1, "Retry failed, send ProductError.OtherError"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ld;->g:Ljava/lang/Object;

    check-cast v0, Lb/a/h/k;

    iget-object v0, v0, Lb/a/h/k;->f:Lb/a/h/b;

    .line 3
    invoke-virtual {v0}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object v0

    .line 4
    sget-object v1, Lb/a/g/h;->d:Lb/a/g/h$a;

    sget-object v3, Lb/a/g/g;->f:Lb/a/g/g;

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Lb/a/g/h$a;->a(Lb/a/g/h$a;Ljava/lang/Object;Ljava/lang/Object;I)Lb/a/g/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/n/n;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lj/l;->a:Lj/l;

    return-object v0

    .line 6
    :cond_0
    throw v2

    .line 7
    :cond_1
    iget-object v0, p0, Ld;->g:Ljava/lang/Object;

    check-cast v0, Lb/a/h/k;

    iget-object v0, v0, Lb/a/h/k;->f:Lb/a/h/b;

    invoke-static {v0}, Lb/a/h/b;->c(Lb/a/h/b;)V

    .line 8
    sget-object v0, Lj/l;->a:Lj/l;

    return-object v0
.end method
