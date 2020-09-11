.class public Lb/d/b/i/d/j/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/d/b/i/d/j/s;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/m;->a:Lb/d/b/i/d/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/m;->a:Lb/d/b/i/d/j/s;

    invoke-static {v0}, Lb/d/b/i/d/j/s;->a(Lb/d/b/i/d/j/s;)V

    const/4 v0, 0x0

    return-object v0
.end method
