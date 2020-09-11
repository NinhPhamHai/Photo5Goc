.class public abstract Lj/n/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lj/n/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lj/n/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lj/n/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/n/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lj/p/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/l<",
            "Lj/n/f$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/n/f$b;Lj/p/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f$b<",
            "TB;>;",
            "Lj/p/b/l<",
            "-",
            "Lj/n/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/n/b;->b:Lj/p/b/l;

    .line 2
    instance-of p2, p1, Lj/n/b;

    if-eqz p2, :cond_0

    check-cast p1, Lj/n/b;

    iget-object p1, p1, Lj/n/b;->a:Lj/n/f$b;

    :cond_0
    iput-object p1, p0, Lj/n/b;->a:Lj/n/f$b;

    return-void

    :cond_1
    const-string p1, "safeCast"

    .line 3
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "baseKey"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lj/n/f$a;)Lj/n/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f$a;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj/n/b;->b:Lj/p/b/l;

    invoke-interface {v0, p1}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/n/f$a;

    return-object p1

    :cond_0
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lj/n/f$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/f$b<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    .line 3
    iget-object v0, p0, Lj/n/b;->a:Lj/n/f$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
