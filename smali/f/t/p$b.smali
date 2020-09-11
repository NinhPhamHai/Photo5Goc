.class public Lf/t/p$b;
.super Lf/t/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lf/t/p;


# direct methods
.method public constructor <init>(Lf/t/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/t/m;-><init>()V

    .line 2
    iput-object p1, p0, Lf/t/p$b;->a:Lf/t/p;

    return-void
.end method


# virtual methods
.method public c(Lf/t/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/t/p$b;->a:Lf/t/p;

    iget-boolean v0, p1, Lf/t/p;->P:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/t/j;->f()V

    .line 3
    iget-object p1, p0, Lf/t/p$b;->a:Lf/t/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/t/p;->P:Z

    :cond_0
    return-void
.end method

.method public e(Lf/t/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/t/p$b;->a:Lf/t/p;

    iget v1, v0, Lf/t/p;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf/t/p;->O:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lf/t/p;->P:Z

    .line 3
    invoke-virtual {v0}, Lf/t/j;->c()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lf/t/j;->b(Lf/t/j$d;)Lf/t/j;

    return-void
.end method
