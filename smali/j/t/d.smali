.class public final Lj/t/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lj/t/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/t/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj/p/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t/b;Lj/p/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t/b<",
            "+TT;>;",
            "Lj/p/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/t/d;->a:Lj/t/b;

    iput-object p2, p0, Lj/t/d;->b:Lj/p/b/l;

    return-void

    :cond_0
    const-string p1, "transformer"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "sequence"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/t/d$a;

    invoke-direct {v0, p0}, Lj/t/d$a;-><init>(Lj/t/d;)V

    return-object v0
.end method
