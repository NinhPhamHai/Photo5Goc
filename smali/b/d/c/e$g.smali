.class public final Lb/d/c/e$g;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Lb/d/c/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb/d/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
