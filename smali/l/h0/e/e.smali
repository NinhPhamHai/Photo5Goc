.class public final Ll/h0/e/e;
.super Ljava/lang/RuntimeException;
.source "RouteException.java"


# instance fields
.field public e:Ljava/io/IOException;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Ll/h0/e/e;->e:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Ll/h0/e/e;->f:Ljava/io/IOException;

    return-void
.end method
