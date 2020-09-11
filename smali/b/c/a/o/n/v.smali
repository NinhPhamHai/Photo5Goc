.class public final Lb/c/a/o/n/v;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lb/c/a/o/n/w;
.implements Lb/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/n/w<",
        "TZ;>;",
        "Lb/c/a/u/k/a$d;"
    }
.end annotation


# static fields
.field public static final i:Lf/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/k/c<",
            "Lb/c/a/o/n/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lb/c/a/u/k/d;

.field public f:Lb/c/a/o/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/c/a/o/n/v$a;

    invoke-direct {v0}, Lb/c/a/o/n/v$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lb/c/a/u/k/a;->a(ILb/c/a/u/k/a$b;)Lf/h/k/c;

    move-result-object v0

    sput-object v0, Lb/c/a/o/n/v;->i:Lf/h/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/u/k/d$b;

    invoke-direct {v0}, Lb/c/a/u/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lb/c/a/o/n/v;->e:Lb/c/a/u/k/d;

    return-void
.end method

.method public static a(Lb/c/a/o/n/w;)Lb/c/a/o/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/o/n/w<",
            "TZ;>;)",
            "Lb/c/a/o/n/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/o/n/v;->i:Lf/h/k/c;

    invoke-interface {v0}, Lf/h/k/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/o/n/v;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lb/c/a/o/n/v;->h:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb/c/a/o/n/v;->g:Z

    .line 5
    iput-object p0, v0, Lb/c/a/o/n/v;->f:Lb/c/a/o/n/w;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/v;->e:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    .line 7
    iget-boolean v0, p0, Lb/c/a/o/n/v;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb/c/a/o/n/v;->g:Z

    .line 9
    iget-boolean v0, p0, Lb/c/a/o/n/v;->h:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lb/c/a/o/n/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/v;->f:Lb/c/a/o/n/w;

    invoke-interface {v0}, Lb/c/a/o/n/w;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/v;->f:Lb/c/a/o/n/w;

    invoke-interface {v0}, Lb/c/a/o/n/w;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/n/v;->e:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a/o/n/v;->h:Z

    .line 3
    iget-boolean v0, p0, Lb/c/a/o/n/v;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/c/a/o/n/v;->f:Lb/c/a/o/n/w;

    invoke-interface {v0}, Lb/c/a/o/n/w;->d()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/c/a/o/n/v;->f:Lb/c/a/o/n/w;

    .line 6
    sget-object v0, Lb/c/a/o/n/v;->i:Lf/h/k/c;

    invoke-interface {v0, p0}, Lf/h/k/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/v;->f:Lb/c/a/o/n/w;

    invoke-interface {v0}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb/c/a/u/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/v;->e:Lb/c/a/u/k/d;

    return-object v0
.end method
