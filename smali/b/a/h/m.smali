.class public final Lb/a/h/m;
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


# static fields
.field public static final f:Lb/a/h/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/h/m;

    invoke-direct {v0}, Lb/a/h/m;-><init>()V

    sput-object v0, Lb/a/h/m;->f:Lb/a/h/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    const-string v0, "BillingRepository"

    const-string v1, "Failed to update pro info"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lj/l;->a:Lj/l;

    return-object v0
.end method
