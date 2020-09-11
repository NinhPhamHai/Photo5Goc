.class public final Lc/a/a/a$c;
.super Lj/p/c/h;
.source "ThreadContext.kt"

# interfaces
.implements Lj/p/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/p<",
        "Lc/a/l1<",
        "*>;",
        "Lj/n/f$a;",
        "Lc/a/l1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lc/a/a/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a$c;

    invoke-direct {v0}, Lc/a/a/a$c;-><init>()V

    sput-object v0, Lc/a/a/a$c;->f:Lc/a/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/l1;

    check-cast p2, Lj/n/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p2, Lc/a/l1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Lc/a/l1;

    :goto_0
    return-object p1
.end method
