.class public final Lb/d/a/b/c/l/g/y;
.super Lb/d/a/b/c/l/g/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/c/l/g/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb/d/a/b/c/l/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/g/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/a/b/c/l/g/f;Lb/d/a/b/j/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/c/l/g/f<",
            "*>;",
            "Lb/d/a/b/j/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lb/d/a/b/c/l/g/x;-><init>(ILb/d/a/b/j/i;)V

    .line 2
    iput-object p1, p0, Lb/d/a/b/c/l/g/y;->b:Lb/d/a/b/c/l/g/f;

    return-void
.end method


# virtual methods
.method public final b(Lb/d/a/b/c/l/g/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/c/l/g/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/d/a/b/c/l/g/b$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/d/a/b/c/l/g/y;->b:Lb/d/a/b/c/l/g/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c/l/g/r;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
