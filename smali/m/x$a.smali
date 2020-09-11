.class public final Lm/x$a;
.super Lm/x;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lm/x;
    .locals 0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lm/x;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
