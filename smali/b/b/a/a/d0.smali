.class public final Lb/b/a/a/d0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic f:Lb/b/a/a/b0;


# direct methods
.method public constructor <init>(Lb/b/a/a/b0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/d0;->f:Lb/b/a/a/b0;

    iput-object p2, p0, Lb/b/a/a/d0;->e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/d0;->e:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error acknowledge purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lb/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/b/a/a/d0;->f:Lb/b/a/a/b0;

    iget-object v0, v0, Lb/b/a/a/b0;->b:Lb/b/a/a/b;

    sget-object v1, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    invoke-interface {v0, v1}, Lb/b/a/a/b;->a(Lb/b/a/a/g;)V

    return-void
.end method
