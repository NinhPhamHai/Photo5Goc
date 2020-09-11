.class public final Lc/a/e1;
.super Lc/a/k1;
.source "Builders.common.kt"


# instance fields
.field public final h:Lj/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n/d<",
            "Lj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/n/f;Lj/p/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f;",
            "Lj/p/b/p<",
            "-",
            "Lc/a/y;",
            "-",
            "Lj/n/d<",
            "-",
            "Lj/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc/a/k1;-><init>(Lj/n/f;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/p;Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p1

    iput-object p1, p0, Lc/a/e1;->h:Lj/n/d;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/e1;->h:Lj/n/d;

    .line 2
    :try_start_0
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/n/d;)Lj/n/d;

    move-result-object v0

    sget-object v1, Lj/l;->a:Lj/l;

    invoke-static {v0, v1}, Lc/a/f0;->a(Lj/n/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lj/n/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
