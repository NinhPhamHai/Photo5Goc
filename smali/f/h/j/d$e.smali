.class public Lf/h/j/d$e;
.super Lf/h/j/d$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lf/h/j/d$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/j/d$d;-><init>(Lf/h/j/d$c;)V

    .line 2
    iput-boolean p2, p0, Lf/h/j/d$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h/j/d$e;->b:Z

    return v0
.end method
