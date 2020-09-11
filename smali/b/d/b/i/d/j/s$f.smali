.class public Lb/d/b/i/d/j/s$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/d/a/b/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/i/d/j/s;->a(FLb/d/a/b/j/h;)Lb/d/a/b/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/g<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/b/j/h;

.field public final synthetic b:F

.field public final synthetic c:Lb/d/b/i/d/j/s;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;Lb/d/a/b/j/h;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    iput-object p2, p0, Lb/d/b/i/d/j/s$f;->a:Lb/d/a/b/j/h;

    iput p3, p0, Lb/d/b/i/d/j/s$f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lb/d/b/i/d/j/s$f;->c:Lb/d/b/i/d/j/s;

    .line 3
    iget-object v0, v0, Lb/d/b/i/d/j/s;->e:Lb/d/b/i/d/j/h;

    .line 4
    new-instance v1, Lb/d/b/i/d/j/a0;

    invoke-direct {v1, p0, p1}, Lb/d/b/i/d/j/a0;-><init>(Lb/d/b/i/d/j/s$f;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lb/d/b/i/d/j/h;->b(Ljava/util/concurrent/Callable;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method
