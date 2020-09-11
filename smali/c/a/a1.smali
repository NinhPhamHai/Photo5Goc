.class public Lc/a/a1;
.super Lc/a/c1;
.source "JobSupport.kt"

# interfaces
.implements Lc/a/o;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lc/a/x0;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/a/c1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lc/a/c1;->a(Lc/a/x0;)V

    .line 3
    iget-object p1, p0, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lc/a/j;

    .line 4
    instance-of v1, p1, Lc/a/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lc/a/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc/a/b1;->h:Lc/a/x0;

    check-cast p1, Lc/a/c1;

    if-eqz p1, :cond_3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lc/a/c1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lc/a/c1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lc/a/j;

    .line 7
    instance-of v1, p1, Lc/a/k;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lc/a/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc/a/b1;->h:Lc/a/x0;

    check-cast p1, Lc/a/c1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lc/a/a1;->f:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a1;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
