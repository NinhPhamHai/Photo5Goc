.class public final Lb/d/a/a/f/q/g;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/q/h/s;",
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
            "Lb/d/a/a/f/q/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lb/d/a/a/f/s/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/i/c;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/q/h/g;",
            ">;",
            "Li/a/a<",
            "Lb/d/a/a/f/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/q/g;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/q/g;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/q/g;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/q/g;->d:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/a/f/q/g;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb/d/a/a/f/q/g;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a/f/q/i/c;

    iget-object v2, p0, Lb/d/a/a/f/q/g;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a/f/q/h/g;

    iget-object v3, p0, Lb/d/a/a/f/q/g;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a/f/s/a;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v3, Lb/d/a/a/f/q/h/e;

    invoke-direct {v3, v0, v1, v2}, Lb/d/a/a/f/q/h/e;-><init>(Landroid/content/Context;Lb/d/a/a/f/q/i/c;Lb/d/a/a/f/q/h/g;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Lb/d/a/a/f/q/h/a;

    invoke-direct {v4, v0, v1, v3, v2}, Lb/d/a/a/f/q/h/a;-><init>(Landroid/content/Context;Lb/d/a/a/f/q/i/c;Lb/d/a/a/f/s/a;Lb/d/a/a/f/q/h/g;)V

    move-object v3, v4

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v3, v0}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
