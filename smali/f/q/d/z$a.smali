.class public Lf/q/d/z$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lf/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/k/c<",
            "Lf/q/d/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/h/k/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf/h/k/d;-><init>(I)V

    sput-object v0, Lf/q/d/z$a;->d:Lf/h/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/q/d/z$a;
    .locals 1

    .line 1
    sget-object v0, Lf/q/d/z$a;->d:Lf/h/k/c;

    invoke-interface {v0}, Lf/h/k/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/q/d/z$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/q/d/z$a;

    invoke-direct {v0}, Lf/q/d/z$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lf/q/d/z$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/q/d/z$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/q/d/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iput-object v0, p0, Lf/q/d/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 6
    sget-object v0, Lf/q/d/z$a;->d:Lf/h/k/c;

    invoke-interface {v0, p0}, Lf/h/k/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
