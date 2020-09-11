.class public final Lb/d/a/a/f/q/h/r;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/q/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/q/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/r/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/i/c;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/s;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/r/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/q/h/r;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/q/h/r;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/q/h/r;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/q/h/r;->d:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb/d/a/a/f/q/h/q;

    iget-object v1, p0, Lb/d/a/a/f/q/h/r;->a:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/d/a/a/f/q/h/r;->b:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a/f/q/i/c;

    iget-object v3, p0, Lb/d/a/a/f/q/h/r;->c:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a/f/q/h/s;

    iget-object v4, p0, Lb/d/a/a/f/q/h/r;->d:Li/a/a;

    invoke-interface {v4}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a/f/r/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/d/a/a/f/q/h/q;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/a/f/q/i/c;Lb/d/a/a/f/q/h/s;Lb/d/a/a/f/r/b;)V

    return-object v0
.end method
