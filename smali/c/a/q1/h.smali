.class public abstract Lc/a/q1/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lc/a/q1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lc/a/q1/g;->e:Lc/a/q1/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/a/q1/h;->e:J

    iput-object v0, p0, Lc/a/q1/h;->f:Lc/a/q1/i;

    return-void
.end method

.method public constructor <init>(JLc/a/q1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/q1/h;->e:J

    iput-object p3, p0, Lc/a/q1/h;->f:Lc/a/q1/i;

    return-void
.end method
