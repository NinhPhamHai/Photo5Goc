.class public Lb/d/b/i/d/j/d0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/d/a/b/j/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/d/b/i/d/r/e;

.field public final synthetic b:Lb/d/b/i/d/j/e0;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/e0;Lb/d/b/i/d/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/d0;->b:Lb/d/b/i/d/j/e0;

    iput-object p2, p0, Lb/d/b/i/d/j/d0;->a:Lb/d/b/i/d/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/d0;->b:Lb/d/b/i/d/j/e0;

    iget-object v1, p0, Lb/d/b/i/d/j/d0;->a:Lb/d/b/i/d/r/e;

    invoke-static {v0, v1}, Lb/d/b/i/d/j/e0;->a(Lb/d/b/i/d/j/e0;Lb/d/b/i/d/r/e;)Lb/d/a/b/j/h;

    move-result-object v0

    return-object v0
.end method
