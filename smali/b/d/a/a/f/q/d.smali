.class public final Lb/d/a/a/f/q/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/q/c;",
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
            "Lb/d/a/a/f/o/e;",
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
            "Lb/d/a/a/f/q/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/r/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/o/e;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/s;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/i/c;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/r/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/q/d;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/q/d;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/q/d;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/q/d;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lb/d/a/a/f/q/d;->e:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lb/d/a/a/f/q/c;

    iget-object v0, p0, Lb/d/a/a/f/q/d;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb/d/a/a/f/q/d;->b:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/d/a/a/f/o/e;

    iget-object v0, p0, Lb/d/a/a/f/q/d;->c:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/d/a/a/f/q/h/s;

    iget-object v0, p0, Lb/d/a/a/f/q/d;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/d/a/a/f/q/i/c;

    iget-object v0, p0, Lb/d/a/a/f/q/d;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/d/a/a/f/r/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/d/a/a/f/q/c;-><init>(Ljava/util/concurrent/Executor;Lb/d/a/a/f/o/e;Lb/d/a/a/f/q/h/s;Lb/d/a/a/f/q/i/c;Lb/d/a/a/f/r/b;)V

    return-object v6
.end method
