.class public final Lc/a/a/g;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/n;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/a/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lc/a/a/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lc/a/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lc/a/a/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/a/a/m;->a:Lc/a/a/h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Lc/a/a/h;

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Lj/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p0, v0}, Lj/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
