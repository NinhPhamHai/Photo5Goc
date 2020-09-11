.class public final Lb/a/j/a;
.super Lf/n/a;
.source "DeepRecoveryViewModel.kt"


# instance fields
.field public final c:Lb/a/h/q;

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/h<",
            "Lb/a/g/a;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/h<",
            "Lb/a/h/x$b;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/h<",
            "Lb/a/h/u$b;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/h<",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lb/a/h/q;

    invoke-direct {p1}, Lb/a/h/q;-><init>()V

    iput-object p1, p0, Lb/a/j/a;->c:Lb/a/h/q;

    .line 3
    iget-object p1, p1, Lb/a/h/q;->e:Lj/d;

    invoke-interface {p1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/n;

    .line 4
    iput-object p1, p0, Lb/a/j/a;->d:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Lb/a/j/a;->c:Lb/a/h/q;

    .line 6
    iget-object p1, p1, Lb/a/h/q;->f:Lj/d;

    invoke-interface {p1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/n;

    .line 7
    iput-object p1, p0, Lb/a/j/a;->e:Landroidx/lifecycle/LiveData;

    .line 8
    iget-object p1, p0, Lb/a/j/a;->c:Lb/a/h/q;

    .line 9
    iget-object p1, p1, Lb/a/h/q;->g:Lj/d;

    invoke-interface {p1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/n;

    .line 10
    iput-object p1, p0, Lb/a/j/a;->f:Landroidx/lifecycle/LiveData;

    .line 11
    iget-object p1, p0, Lb/a/j/a;->c:Lb/a/h/q;

    .line 12
    iget-object p1, p1, Lb/a/h/q;->h:Lj/d;

    invoke-interface {p1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/n;

    .line 13
    iput-object p1, p0, Lb/a/j/a;->g:Landroidx/lifecycle/LiveData;

    .line 14
    iget-object p1, p0, Lb/a/j/a;->c:Lb/a/h/q;

    .line 15
    iget-object p1, p1, Lb/a/h/q;->i:Lj/d;

    invoke-interface {p1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/n;

    .line 16
    iput-object p1, p0, Lb/a/j/a;->h:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object p1, p0, Lb/a/j/a;->c:Lb/a/h/q;

    .line 18
    iget-object p1, p1, Lb/a/h/q;->j:Lj/d;

    invoke-interface {p1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/n;

    .line 19
    iput-object p1, p0, Lb/a/j/a;->i:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const-string p1, "application"

    .line 20
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/j/a;->c:Lb/a/h/q;

    invoke-virtual {v0}, Lb/a/h/q;->a()V

    .line 2
    iget-object v0, p0, Lb/a/j/a;->c:Lb/a/h/q;

    .line 3
    iget-object v1, v0, Lb/a/h/q;->c:Lb/a/h/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-object v2, v1, Lb/a/h/u;->b:Lb/a/h/u$a;

    .line 5
    :cond_0
    iget-object v0, v0, Lb/a/h/q;->c:Lb/a/h/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lb/a/j/a;->c:Lb/a/h/q;

    .line 7
    iget-object v3, v0, Lb/a/h/q;->b:Lb/a/h/x;

    if-eqz v3, :cond_2

    .line 8
    iput-object v2, v3, Lb/a/h/x;->d:Lb/a/h/x$a;

    .line 9
    :cond_2
    iget-object v0, v0, Lb/a/h/q;->b:Lb/a/h/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_3
    sget-object v0, Lb/a/h/o;->d:Lb/a/h/o;

    invoke-virtual {v0}, Lb/a/h/o;->a()V

    return-void
.end method
