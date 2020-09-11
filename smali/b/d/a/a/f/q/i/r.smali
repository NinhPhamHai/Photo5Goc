.class public final Lb/d/a/a/f/q/i/r;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/q/i/q;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/q/i/r;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/q/i/r;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/q/i/r;->c:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb/d/a/a/f/q/i/q;

    iget-object v1, p0, Lb/d/a/a/f/q/i/r;->a:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lb/d/a/a/f/q/i/r;->b:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/d/a/a/f/q/i/r;->c:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb/d/a/a/f/q/i/q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method
