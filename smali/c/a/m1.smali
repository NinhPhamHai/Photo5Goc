.class public final Lc/a/m1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc/a/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/a/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/a/m1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lc/a/l0;
    .locals 2

    .line 1
    sget-object v0, Lc/a/m1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/c;-><init>(Ljava/lang/Thread;)V

    .line 3
    sget-object v1, Lc/a/m1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
