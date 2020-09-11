.class public final Lb/a/d/a;
.super Ljava/lang/Object;
.source "SubscriptionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lb/a/e/a;->h:Lb/a/e/a$a;

    sget-object v1, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb/a/e/a$a;->a(Lj/s/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v0}, Lb/a/e/a;->a()J

    move-result-wide v2

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-virtual {v6}, Lb/a/e/a;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    return v0

    :cond_2
    return v1
.end method
