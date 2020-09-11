.class public final Lb/d/a/a/f/q/i/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/q/i/k;",
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
            "Lb/d/a/a/f/q/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/q/i/q;",
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
            "Lb/d/a/a/f/s/a;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/s/a;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/i/d;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/i/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/q/i/l;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/q/i/l;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/q/i/l;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/q/i/l;->d:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb/d/a/a/f/q/i/k;

    iget-object v1, p0, Lb/d/a/a/f/q/i/l;->a:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a/f/s/a;

    iget-object v2, p0, Lb/d/a/a/f/q/i/l;->b:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a/f/s/a;

    iget-object v3, p0, Lb/d/a/a/f/q/i/l;->c:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a/f/q/i/d;

    iget-object v4, p0, Lb/d/a/a/f/q/i/l;->d:Li/a/a;

    invoke-interface {v4}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a/f/q/i/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/d/a/a/f/q/i/k;-><init>(Lb/d/a/a/f/s/a;Lb/d/a/a/f/s/a;Lb/d/a/a/f/q/i/d;Lb/d/a/a/f/q/i/q;)V

    return-object v0
.end method
