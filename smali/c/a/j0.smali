.class public final Lc/a/j0;
.super Lc/a/d;
.source "CancellableContinuation.kt"


# instance fields
.field public final e:Lc/a/i0;


# direct methods
.method public constructor <init>(Lc/a/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/d;-><init>()V

    iput-object p1, p0, Lc/a/j0;->e:Lc/a/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/j0;->e:Lc/a/i0;

    invoke-interface {p1}, Lc/a/i0;->g()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lc/a/j0;->e:Lc/a/i0;

    invoke-interface {p1}, Lc/a/i0;->g()V

    .line 3
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/j0;->e:Lc/a/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
