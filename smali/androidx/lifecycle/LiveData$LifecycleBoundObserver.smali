.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "LiveData.java"

# interfaces
.implements Lf/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Lf/n/e;"
    }
.end annotation


# instance fields
.field public final e:Lf/n/i;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lf/n/i;Lf/n/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n/i;",
            "Lf/n/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Lf/n/o;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lf/n/i;

    return-void
.end method


# virtual methods
.method public a(Lf/n/i;Lf/n/f$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lf/n/i;

    invoke-interface {p1}, Lf/n/i;->a()Lf/n/f;

    move-result-object p1

    check-cast p1, Lf/n/j;

    .line 2
    iget-object p1, p1, Lf/n/j;->b:Lf/n/f$b;

    .line 3
    sget-object p2, Lf/n/f$b;->e:Lf/n/f$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Lf/n/o;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Lf/n/o;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lf/n/i;

    invoke-interface {p1}, Lf/n/i;->a()Lf/n/f;

    move-result-object p1

    check-cast p1, Lf/n/j;

    .line 6
    iget-object p1, p1, Lf/n/j;->b:Lf/n/f$b;

    .line 7
    sget-object p2, Lf/n/f$b;->h:Lf/n/f$b;

    invoke-virtual {p1, p2}, Lf/n/f$b;->a(Lf/n/f$b;)Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method
