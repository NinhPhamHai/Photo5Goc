.class public final Lc/a/m0$c;
.super Lc/a/a/p;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/p<",
        "Lc/a/m0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/p;-><init>()V

    iput-wide p1, p0, Lc/a/m0$c;->b:J

    return-void
.end method
