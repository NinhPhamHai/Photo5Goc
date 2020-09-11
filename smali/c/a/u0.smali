.class public final Lc/a/u0;
.super Lc/a/d;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final e:Lj/p/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/l<",
            "Ljava/lang/Throwable;",
            "Lj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/p/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/d;-><init>()V

    iput-object p1, p0, Lc/a/u0;->e:Lj/p/b/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/u0;->e:Lj/p/b/l;

    invoke-interface {v0, p1}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lc/a/u0;->e:Lj/p/b/l;

    invoke-interface {v0, p1}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancel["

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/u0;->e:Lj/p/b/l;

    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
