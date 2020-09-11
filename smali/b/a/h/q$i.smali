.class public final Lb/a/h/q$i;
.super Lj/p/c/h;
.source "DeepRecoveryScanRepository.kt"

# interfaces
.implements Lj/p/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/a<",
        "Lb/a/h/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb/a/h/q;


# direct methods
.method public constructor <init>(Lb/a/h/q;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/q$i;->f:Lb/a/h/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb/a/h/r;

    invoke-direct {v0, p0}, Lb/a/h/r;-><init>(Lb/a/h/q$i;)V

    return-object v0
.end method
