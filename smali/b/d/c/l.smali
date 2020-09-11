.class public Lb/d/c/l;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lb/d/c/l;
    .locals 2

    .line 1
    new-instance v0, Lb/d/c/l;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lb/d/c/l;
    .locals 2

    .line 1
    new-instance v0, Lb/d/c/l;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
