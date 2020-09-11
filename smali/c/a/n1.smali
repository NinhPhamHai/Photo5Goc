.class public final Lc/a/n1;
.super Lc/a/w;
.source "Unconfined.kt"


# static fields
.field public static final f:Lc/a/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/n1;

    invoke-direct {v0}, Lc/a/n1;-><init>()V

    sput-object v0, Lc/a/n1;->f:Lc/a/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/n/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lc/a/o1;->e:Lc/a/o1$a;

    invoke-interface {p1, p2}, Lj/n/f;->get(Lj/n/f$b;)Lj/n/f$a;

    move-result-object p1

    check-cast p1, Lc/a/o1;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lj/n/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method
