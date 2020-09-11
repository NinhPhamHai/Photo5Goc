.class public abstract Lb/d/c/e$e;
.super Lb/d/c/e;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb/d/c/d;

    invoke-direct {v0, p0}, Lb/d/c/d;-><init>(Lb/d/c/e;)V

    return-object v0
.end method
