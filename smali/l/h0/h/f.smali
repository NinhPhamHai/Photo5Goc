.class public final Ll/h0/h/f;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Ll/h0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/h0/h/f$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll/s$a;

.field public final b:Ll/h0/e/g;

.field public final c:Ll/h0/h/g;

.field public d:Ll/h0/h/m;

.field public final e:Ll/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/h0/h/f;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/h0/h/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/v;Ll/s$a;Ll/h0/e/g;Ll/h0/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/h0/h/f;->a:Ll/s$a;

    .line 3
    iput-object p3, p0, Ll/h0/h/f;->b:Ll/h0/e/g;

    .line 4
    iput-object p4, p0, Ll/h0/h/f;->c:Ll/h0/h/g;

    .line 5
    iget-object p1, p1, Ll/v;->g:Ljava/util/List;

    .line 6
    sget-object p2, Ll/w;->j:Ll/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Ll/w;->j:Ll/w;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ll/w;->i:Ll/w;

    :goto_0
    iput-object p1, p0, Ll/h0/h/f;->e:Ll/w;

    return-void
.end method


# virtual methods
.method public a(Z)Ll/c0$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ll/h0/h/f;->d:Ll/h0/h/m;

    invoke-virtual {v0}, Ll/h0/h/m;->g()Ll/q;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ll/h0/h/f;->e:Ll/w;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0}, Ll/q;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 39
    invoke-virtual {v0, v3}, Ll/q;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v3}, Ll/q;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/h0/f/i;->a(Ljava/lang/String;)Ll/h0/f/i;

    move-result-object v6

    goto :goto_1

    .line 43
    :cond_0
    sget-object v9, Ll/h0/h/f;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 44
    sget-object v9, Ll/h0/a;->a:Ll/h0/a;

    check-cast v9, Ll/v$a;

    if-eqz v9, :cond_1

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    throw v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_6

    .line 48
    new-instance v0, Ll/c0$a;

    invoke-direct {v0}, Ll/c0$a;-><init>()V

    .line 49
    iput-object v1, v0, Ll/c0$a;->b:Ll/w;

    .line 50
    iget v1, v6, Ll/h0/f/i;->b:I

    .line 51
    iput v1, v0, Ll/c0$a;->c:I

    .line 52
    iget-object v1, v6, Ll/h0/f/i;->c:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Ll/c0$a;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 55
    new-instance v2, Ll/q$a;

    invoke-direct {v2}, Ll/q$a;-><init>()V

    .line 56
    iget-object v3, v2, Ll/q$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    iput-object v2, v0, Ll/c0$a;->f:Ll/q$a;

    if-eqz p1, :cond_5

    .line 58
    sget-object p1, Ll/h0/a;->a:Ll/h0/a;

    check-cast p1, Ll/v$a;

    if-eqz p1, :cond_4

    .line 59
    iget p1, v0, Ll/c0$a;->c:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_5

    return-object v5

    :cond_4
    throw v5

    :cond_5
    return-object v0

    .line 60
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ll/c0;)Ll/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ll/h0/h/f;->b:Ll/h0/e/g;

    iget-object v0, v0, Ll/h0/e/g;->f:Ll/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p1, Ll/c0;->j:Ll/q;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 63
    :cond_0
    invoke-static {p1}, Ll/h0/f/e;->a(Ll/c0;)J

    move-result-wide v2

    .line 64
    new-instance p1, Ll/h0/h/f$a;

    iget-object v0, p0, Ll/h0/h/f;->d:Ll/h0/h/m;

    .line 65
    iget-object v0, v0, Ll/h0/h/m;->h:Ll/h0/h/m$b;

    .line 66
    invoke-direct {p1, p0, v0}, Ll/h0/h/f$a;-><init>(Ll/h0/h/f;Lm/w;)V

    .line 67
    new-instance v0, Ll/h0/f/g;

    invoke-static {p1}, Lm/o;->a(Lm/w;)Lm/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ll/h0/f/g;-><init>(Ljava/lang/String;JLm/g;)V

    return-object v0

    .line 68
    :cond_1
    throw v1
.end method

.method public a(Ll/y;J)Lm/v;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/h0/h/f;->d:Ll/h0/h/m;

    invoke-virtual {p1}, Ll/h0/h/m;->c()Lm/v;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Ll/h0/h/f;->d:Ll/h0/h/m;

    invoke-virtual {v0}, Ll/h0/h/m;->c()Lm/v;

    move-result-object v0

    check-cast v0, Ll/h0/h/m$a;

    invoke-virtual {v0}, Ll/h0/h/m$a;->close()V

    return-void
.end method

.method public a(Ll/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/h0/h/f;->d:Ll/h0/h/m;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Ll/y;->d:Ll/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Ll/y;->c:Ll/q;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ll/q;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v4, Ll/h0/h/c;

    sget-object v5, Ll/h0/h/c;->f:Lm/h;

    .line 7
    iget-object v6, p1, Ll/y;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5, v6}, Ll/h0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Ll/h0/h/c;

    sget-object v5, Ll/h0/h/c;->g:Lm/h;

    .line 10
    iget-object v6, p1, Ll/y;->a:Ll/r;

    .line 11
    invoke-static {v6}, Lb/d/a/b/c/o/q/b;->a(Ll/r;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ll/h0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p1, Ll/y;->c:Ll/q;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v5, Ll/h0/h/c;

    sget-object v6, Ll/h0/h/c;->i:Lm/h;

    invoke-direct {v5, v6, v4}, Ll/h0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v4, Ll/h0/h/c;

    sget-object v5, Ll/h0/h/c;->h:Lm/h;

    .line 15
    iget-object p1, p1, Ll/y;->a:Ll/r;

    .line 16
    iget-object p1, p1, Ll/r;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v5, p1}, Ll/h0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Ll/q;->b()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Ll/q;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm/h;->c(Ljava/lang/String;)Lm/h;

    move-result-object v5

    .line 20
    sget-object v6, Ll/h0/h/f;->f:Ljava/util/List;

    invoke-virtual {v5}, Lm/h;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 21
    new-instance v6, Ll/h0/h/c;

    invoke-virtual {v2, v4}, Ll/q;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ll/h0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Ll/h0/h/f;->c:Ll/h0/h/g;

    .line 23
    invoke-virtual {p1, v1, v3, v0}, Ll/h0/h/g;->a(ILjava/util/List;Z)Ll/h0/h/m;

    move-result-object p1

    .line 24
    iput-object p1, p0, Ll/h0/h/f;->d:Ll/h0/h/m;

    .line 25
    iget-object p1, p1, Ll/h0/h/m;->j:Ll/h0/h/m$c;

    .line 26
    iget-object v0, p0, Ll/h0/h/f;->a:Ll/s$a;

    check-cast v0, Ll/h0/f/f;

    .line 27
    iget v0, v0, Ll/h0/f/f;->j:I

    int-to-long v0, v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lm/x;->a(JLjava/util/concurrent/TimeUnit;)Lm/x;

    .line 29
    iget-object p1, p0, Ll/h0/h/f;->d:Ll/h0/h/m;

    .line 30
    iget-object p1, p1, Ll/h0/h/m;->k:Ll/h0/h/m$c;

    .line 31
    iget-object v0, p0, Ll/h0/h/f;->a:Ll/s$a;

    check-cast v0, Ll/h0/f/f;

    .line 32
    iget v0, v0, Ll/h0/f/f;->k:I

    int-to-long v0, v0

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lm/x;->a(JLjava/util/concurrent/TimeUnit;)Lm/x;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h0/h/f;->c:Ll/h0/h/g;

    .line 2
    iget-object v0, v0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {v0}, Ll/h0/h/n;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/h0/h/f;->d:Ll/h0/h/m;

    if-eqz v0, :cond_0

    sget-object v1, Ll/h0/h/b;->k:Ll/h0/h/b;

    invoke-virtual {v0, v1}, Ll/h0/h/m;->c(Ll/h0/h/b;)V

    :cond_0
    return-void
.end method
