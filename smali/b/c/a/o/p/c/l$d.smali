.class public Lb/c/a/o/p/c/l$d;
.super Lb/c/a/o/p/c/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/p/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/o/p/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lb/c/a/o/p/c/l$e;
    .locals 0

    .line 1
    sget-object p1, Lb/c/a/o/p/c/l$e;->f:Lb/c/a/o/p/c/l$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
