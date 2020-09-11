.class public Lb/c/a/o/n/k$c;
.super Lb/c/a/o/n/k;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/o/n/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lb/c/a/o/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/a;->f:Lb/c/a/o/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZLb/c/a/o/a;Lb/c/a/o/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lb/c/a/o/a;->g:Lb/c/a/o/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lb/c/a/o/a;->e:Lb/c/a/o/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lb/c/a/o/c;->f:Lb/c/a/o/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
