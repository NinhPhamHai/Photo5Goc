.class public final Lm/o;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm/v;)Lm/f;
    .locals 1

    .line 2
    new-instance v0, Lm/q;

    invoke-direct {v0, p0}, Lm/q;-><init>(Lm/v;)V

    return-object v0
.end method

.method public static a(Lm/w;)Lm/g;
    .locals 1

    .line 1
    new-instance v0, Lm/r;

    invoke-direct {v0, p0}, Lm/r;-><init>(Lm/w;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lm/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lm/p;

    invoke-direct {v0, p0}, Lm/p;-><init>(Ljava/net/Socket;)V

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lm/n;

    invoke-direct {v1, v0, p0}, Lm/n;-><init>(Lm/x;Ljava/io/OutputStream;)V

    .line 7
    new-instance p0, Lm/a;

    invoke-direct {p0, v0, v1}, Lm/a;-><init>(Lm/c;Lm/v;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lm/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    new-instance p0, Lm/x;

    invoke-direct {p0}, Lm/x;-><init>()V

    invoke-static {v0, p0}, Lm/o;->a(Ljava/io/InputStream;Lm/x;)Lm/w;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lm/w;
    .locals 1

    .line 11
    new-instance v0, Lm/x;

    invoke-direct {v0}, Lm/x;-><init>()V

    invoke-static {p0, v0}, Lm/o;->a(Ljava/io/InputStream;Lm/x;)Lm/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lm/x;)Lm/w;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lm/o$a;

    invoke-direct {v0, p1, p0}, Lm/o$a;-><init>(Lm/x;Ljava/io/InputStream;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lm/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lm/p;

    invoke-direct {v0, p0}, Lm/p;-><init>(Ljava/net/Socket;)V

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lm/o;->a(Ljava/io/InputStream;Lm/x;)Lm/w;

    move-result-object p0

    .line 4
    new-instance v1, Lm/b;

    invoke-direct {v1, v0, p0}, Lm/b;-><init>(Lm/c;Lm/w;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
