.class public Ll/h0/h/m$c;
.super Lm/c;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Ll/h0/h/m;


# direct methods
.method public constructor <init>(Ll/h0/h/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/m$c;->k:Ll/h0/h/m;

    invoke-direct {p0}, Lm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/h0/h/m$c;->k:Ll/h0/h/m;

    sget-object v1, Ll/h0/h/b;->k:Ll/h0/h/b;

    invoke-virtual {v0, v1}, Ll/h0/h/m;->c(Ll/h0/h/b;)V

    return-void
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/h0/h/m$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
