.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lf/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/b<",
            "Lf/n/o<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/c/a/b/b;

    invoke-direct {v0}, Lf/c/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Lf/c/a/b/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 5
    sget-object v0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/lifecycle/LiveData;->f:I

    .line 8
    new-instance v0, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-static {}, Lf/c/a/a/a;->b()Lf/c/a/a/a;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lf/c/a/a/a;->a:Lf/c/a/a/c;

    invoke-virtual {v0}, Lf/c/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/lifecycle/LiveData$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lf/n/i;

    invoke-interface {v0}, Lf/n/i;->a()Lf/n/f;

    move-result-object v0

    check-cast v0, Lf/n/j;

    .line 4
    iget-object v0, v0, Lf/n/j;->b:Lf/n/f$b;

    .line 5
    sget-object v1, Lf/n/f$b;->h:Lf/n/f$b;

    invoke-virtual {v0, v1}, Lf/n/f$b;->a(Lf/n/f$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void

    .line 7
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$b;->c:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->f:I

    if-lt v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$b;->c:I

    .line 9
    iget-object p1, p1, Landroidx/lifecycle/LiveData$b;->a:Lf/n/o;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/n/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/n/i;Lf/n/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n/i;",
            "Lf/n/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lf/n/i;->a()Lf/n/f;

    move-result-object v0

    check-cast v0, Lf/n/j;

    .line 12
    iget-object v0, v0, Lf/n/j;->b:Lf/n/f$b;

    .line 13
    sget-object v1, Lf/n/f$b;->e:Lf/n/f$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lf/n/i;Lf/n/o;)V

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Lf/c/a/b/b;

    invoke-virtual {v1, p2, v0}, Lf/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$b;

    if-eqz p2, :cond_3

    .line 16
    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 17
    iget-object v1, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lf/n/i;

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-interface {p1}, Lf/n/i;->a()Lf/n/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/n/f;->a(Lf/n/h;)V

    return-void
.end method

.method public a(Lf/n/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Lf/c/a/b/b;

    invoke-virtual {v0, p1}, Lf/c/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$b;

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 23
    iget-object v1, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lf/n/i;

    invoke-interface {v1}, Lf/n/i;->a()Lf/n/f;

    move-result-object v1

    check-cast v1, Lf/n/j;

    .line 24
    iget-object v1, v1, Lf/n/j;->a:Lf/c/a/b/a;

    invoke-virtual {v1, v0}, Lf/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lf/c/a/a/a;->b()Lf/c/a/a/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    .line 31
    iget-object p1, p1, Lf/c/a/a/a;->a:Lf/c/a/a/c;

    invoke-virtual {p1, v0}, Lf/c/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/lifecycle/LiveData$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->g:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$b;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Lf/c/a/b/b;

    .line 7
    invoke-virtual {v1}, Lf/c/a/b/b;->c()Lf/c/a/b/b$d;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lf/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lf/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$b;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$b;)V

    .line 9
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
