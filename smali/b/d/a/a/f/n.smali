.class public final Lb/d/a/a/f/n;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/q;",
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
            "Lb/d/a/a/f/s/a;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/s/a;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/e;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/m;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/n;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/n;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/n;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/n;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lb/d/a/a/f/n;->e:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lb/d/a/a/f/l;

    iget-object v0, p0, Lb/d/a/a/f/n;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/d/a/a/f/s/a;

    iget-object v0, p0, Lb/d/a/a/f/n;->b:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/d/a/a/f/s/a;

    iget-object v0, p0, Lb/d/a/a/f/n;->c:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/d/a/a/f/q/e;

    iget-object v0, p0, Lb/d/a/a/f/n;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/d/a/a/f/q/h/m;

    iget-object v0, p0, Lb/d/a/a/f/n;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/d/a/a/f/q/h/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/d/a/a/f/l;-><init>(Lb/d/a/a/f/s/a;Lb/d/a/a/f/s/a;Lb/d/a/a/f/q/e;Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/q/h/q;)V

    return-object v6
.end method
