.class public Lf/f/a/d;
.super Lf/f/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lf/f/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/a/b;-><init>(Lf/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/a/b;->a(Lf/f/a/g;)V

    .line 2
    iget v0, p1, Lf/f/a/g;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lf/f/a/g;->j:I

    return-void
.end method
