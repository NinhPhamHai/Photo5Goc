.class public final Lc/a/a/a;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lc/a/a/n;

.field public static final b:Lj/p/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/p<",
            "Ljava/lang/Object;",
            "Lj/n/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj/p/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/p<",
            "Lc/a/l1<",
            "*>;",
            "Lj/n/f$a;",
            "Lc/a/l1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lj/p/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/p<",
            "Lc/a/a/r;",
            "Lj/n/f$a;",
            "Lc/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj/p/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/p<",
            "Lc/a/a/r;",
            "Lj/n/f$a;",
            "Lc/a/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/n;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/a/a;->a:Lc/a/a/n;

    .line 2
    sget-object v0, Lc/a/a/a$b;->f:Lc/a/a/a$b;

    sput-object v0, Lc/a/a/a;->b:Lj/p/b/p;

    .line 3
    sget-object v0, Lc/a/a/a$c;->f:Lc/a/a/a$c;

    sput-object v0, Lc/a/a/a;->c:Lj/p/b/p;

    .line 4
    sget-object v0, Lc/a/a/a$a;->h:Lc/a/a/a$a;

    sput-object v0, Lc/a/a/a;->d:Lj/p/b/p;

    .line 5
    sget-object v0, Lc/a/a/a$a;->g:Lc/a/a/a$a;

    sput-object v0, Lc/a/a/a;->e:Lj/p/b/p;

    return-void
.end method

.method public static final a(Lj/n/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc/a/a/a;->b:Lj/p/b/p;

    invoke-interface {p0, v0, v1}, Lj/n/f;->fold(Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lj/p/c/g;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lj/n/f;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lc/a/a/a;->a:Lc/a/a/n;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lc/a/a/r;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lc/a/a/r;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lc/a/a/r;->b:I

    .line 6
    sget-object v0, Lc/a/a/a;->e:Lj/p/b/p;

    invoke-interface {p0, p1, v0}, Lj/n/f;->fold(Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lc/a/a/a;->c:Lj/p/b/p;

    invoke-interface {p0, v0, v1}, Lj/n/f;->fold(Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lc/a/l1;

    .line 8
    invoke-interface {v0, p0, p1}, Lc/a/l1;->a(Lj/n/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Lj/i;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lj/n/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lc/a/a/a;->a(Lj/n/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lc/a/a/a;->a:Lc/a/a/n;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lc/a/a/r;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lc/a/a/r;-><init>(Lj/n/f;I)V

    sget-object p1, Lc/a/a/a;->d:Lj/p/b/p;

    invoke-interface {p0, v0, p1}, Lj/n/f;->fold(Ljava/lang/Object;Lj/p/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lc/a/l1;

    .line 6
    invoke-interface {p1, p0}, Lc/a/l1;->a(Lj/n/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lj/i;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
