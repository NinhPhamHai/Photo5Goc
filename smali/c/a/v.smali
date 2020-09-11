.class public final Lc/a/v;
.super Lj/p/c/h;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lj/p/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/l<",
        "Lj/n/f$a;",
        "Lc/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/v;

    invoke-direct {v0}, Lc/a/v;-><init>()V

    sput-object v0, Lc/a/v;->f:Lc/a/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj/n/f$a;

    .line 2
    instance-of v0, p1, Lc/a/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lc/a/w;

    return-object p1
.end method
