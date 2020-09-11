.class public final Lb/d/a/a/f/o/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/o/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/content/Context;",
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
            "Lb/d/a/a/f/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/s/a;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/o/j;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/o/j;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/o/j;->c:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb/d/a/a/f/o/i;

    iget-object v1, p0, Lb/d/a/a/f/o/j;->a:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lb/d/a/a/f/o/j;->b:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a/f/s/a;

    iget-object v3, p0, Lb/d/a/a/f/o/j;->c:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a/f/s/a;

    invoke-direct {v0, v1, v2, v3}, Lb/d/a/a/f/o/i;-><init>(Landroid/content/Context;Lb/d/a/a/f/s/a;Lb/d/a/a/f/s/a;)V

    return-object v0
.end method
