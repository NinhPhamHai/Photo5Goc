.class public Lf/t/a;
.super Lf/t/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/t/p;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/t/p;->b(I)Lf/t/p;

    .line 3
    new-instance v1, Lf/t/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf/t/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lf/t/p;->a(Lf/t/j;)Lf/t/p;

    new-instance v1, Lf/t/b;

    invoke-direct {v1}, Lf/t/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lf/t/p;->a(Lf/t/j;)Lf/t/p;

    new-instance v1, Lf/t/c;

    invoke-direct {v1, v0}, Lf/t/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lf/t/p;->a(Lf/t/j;)Lf/t/p;

    return-void
.end method
