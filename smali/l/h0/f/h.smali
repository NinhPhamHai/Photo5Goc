.class public final Ll/h0/f/h;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Ll/s;


# instance fields
.field public final a:Ll/v;

.field public volatile b:Ll/h0/e/g;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ll/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/h0/f/h;->a:Ll/v;

    return-void
.end method


# virtual methods
.method public final a(Ll/c0;I)I
    .locals 1

    .line 116
    iget-object p1, p1, Ll/c0;->j:Ll/q;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final a(Ll/r;)Ll/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 132
    iget-object v2, v1, Ll/r;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, v0, Ll/h0/f/h;->a:Ll/v;

    .line 134
    iget-object v3, v2, Ll/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 135
    iget-object v4, v2, Ll/v;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 136
    iget-object v2, v2, Ll/v;->t:Ll/f;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 137
    :goto_0
    new-instance v2, Ll/a;

    .line 138
    iget-object v6, v1, Ll/r;->d:Ljava/lang/String;

    .line 139
    iget v7, v1, Ll/r;->e:I

    .line 140
    iget-object v1, v0, Ll/h0/f/h;->a:Ll/v;

    .line 141
    iget-object v8, v1, Ll/v;->x:Ll/m;

    .line 142
    iget-object v9, v1, Ll/v;->p:Ljavax/net/SocketFactory;

    .line 143
    iget-object v13, v1, Ll/v;->u:Ll/b;

    .line 144
    iget-object v14, v1, Ll/v;->f:Ljava/net/Proxy;

    .line 145
    iget-object v15, v1, Ll/v;->g:Ljava/util/List;

    .line 146
    iget-object v3, v1, Ll/v;->h:Ljava/util/List;

    .line 147
    iget-object v1, v1, Ll/v;->l:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 148
    invoke-direct/range {v5 .. v17}, Ll/a;-><init>(Ljava/lang/String;ILl/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/f;Ll/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public a(Ll/s$a;)Ll/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    check-cast p1, Ll/h0/f/f;

    .line 68
    iget-object v0, p1, Ll/h0/f/f;->f:Ll/y;

    .line 69
    iget-object v7, p1, Ll/h0/f/f;->g:Ll/e;

    .line 70
    iget-object v8, p1, Ll/h0/f/f;->h:Ll/n;

    .line 71
    new-instance v9, Ll/h0/e/g;

    iget-object v1, p0, Ll/h0/f/h;->a:Ll/v;

    .line 72
    iget-object v2, v1, Ll/v;->w:Ll/h;

    .line 73
    iget-object v1, v0, Ll/y;->a:Ll/r;

    .line 74
    invoke-virtual {p0, v1}, Ll/h0/f/h;->a(Ll/r;)Ll/a;

    move-result-object v3

    iget-object v6, p0, Ll/h0/f/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ll/h0/e/g;-><init>(Ll/h;Ll/a;Ll/e;Ll/n;Ljava/lang/Object;)V

    .line 75
    iput-object v9, p0, Ll/h0/f/h;->b:Ll/h0/e/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v2, v11

    .line 76
    :goto_0
    iget-boolean v3, p0, Ll/h0/f/h;->d:Z

    if-nez v3, :cond_a

    .line 77
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Ll/h0/f/f;->a(Ll/y;Ll/h0/e/g;Ll/h0/f/c;Ll/h0/e/c;)Ll/c0;

    move-result-object v0
    :try_end_0
    .catch Ll/h0/e/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 78
    new-instance v3, Ll/c0$a;

    invoke-direct {v3, v0}, Ll/c0$a;-><init>(Ll/c0;)V

    .line 79
    new-instance v0, Ll/c0$a;

    invoke-direct {v0, v2}, Ll/c0$a;-><init>(Ll/c0;)V

    .line 80
    iput-object v11, v0, Ll/c0$a;->g:Ll/e0;

    .line 81
    invoke-virtual {v0}, Ll/c0$a;->a()Ll/c0;

    move-result-object v0

    .line 82
    iget-object v2, v0, Ll/c0;->k:Ll/e0;

    if-nez v2, :cond_0

    .line 83
    iput-object v0, v3, Ll/c0$a;->j:Ll/c0;

    .line 84
    invoke-virtual {v3}, Ll/c0$a;->a()Ll/c0;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    throw v11

    .line 87
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v9, Ll/h0/e/g;->c:Ll/f0;

    .line 88
    invoke-virtual {p0, v0, v2}, Ll/h0/f/h;->a(Ll/c0;Ll/f0;)Ll/y;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_3

    .line 89
    invoke-virtual {v9}, Ll/h0/e/g;->e()V

    return-object v0

    .line 90
    :cond_3
    iget-object v2, v0, Ll/c0;->k:Ll/e0;

    .line 91
    invoke-static {v2}, Ll/h0/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v1, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_6

    .line 92
    iget-object v1, v12, Ll/y;->a:Ll/r;

    .line 93
    invoke-virtual {p0, v0, v1}, Ll/h0/f/h;->a(Ll/c0;Ll/r;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    invoke-virtual {v9}, Ll/h0/e/g;->e()V

    .line 95
    new-instance v9, Ll/h0/e/g;

    iget-object v1, p0, Ll/h0/f/h;->a:Ll/v;

    .line 96
    iget-object v2, v1, Ll/v;->w:Ll/h;

    .line 97
    iget-object v1, v12, Ll/y;->a:Ll/r;

    .line 98
    invoke-virtual {p0, v1}, Ll/h0/f/h;->a(Ll/r;)Ll/a;

    move-result-object v3

    iget-object v6, p0, Ll/h0/f/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ll/h0/e/g;-><init>(Ll/h;Ll/a;Ll/e;Ll/n;Ljava/lang/Object;)V

    .line 99
    iput-object v9, p0, Ll/h0/f/h;->b:Ll/h0/e/g;

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v9}, Ll/h0/e/g;->b()Ll/h0/f/c;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_2
    move-object v2, v0

    move-object v0, v12

    move v1, v13

    goto :goto_0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_6
    invoke-virtual {v9}, Ll/h0/e/g;->e()V

    .line 103
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v13}, Lb/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {v9}, Ll/h0/e/g;->e()V

    .line 105
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 106
    :try_start_2
    instance-of v4, v3, Ll/h0/h/a;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0, v3, v9, v4, v0}, Ll/h0/f/h;->a(Ljava/io/IOException;Ll/h0/e/g;ZLl/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    throw v3

    :catch_2
    move-exception v3

    .line 108
    iget-object v4, v3, Ll/h0/e/e;->f:Ljava/io/IOException;

    .line 109
    invoke-virtual {p0, v4, v9, v10, v0}, Ll/h0/f/h;->a(Ljava/io/IOException;Ll/h0/e/g;ZLl/y;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_0

    .line 110
    :cond_9
    iget-object p1, v3, Ll/h0/e/e;->e:Ljava/io/IOException;

    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_4
    invoke-virtual {v9, v11}, Ll/h0/e/g;->a(Ljava/io/IOException;)V

    .line 113
    invoke-virtual {v9}, Ll/h0/e/g;->e()V

    throw p1

    .line 114
    :cond_a
    invoke-virtual {v9}, Ll/h0/e/g;->e()V

    .line 115
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ll/c0;Ll/f0;)Ll/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1b

    .line 8
    iget v0, p1, Ll/c0;->g:I

    .line 9
    iget-object v1, p1, Ll/c0;->e:Ll/y;

    .line 10
    iget-object v1, v1, Ll/y;->b:Ljava/lang/String;

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_d

    const/16 v2, 0x134

    if-eq v0, v2, :cond_d

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 11
    :cond_0
    iget-object v0, p0, Ll/h0/f/h;->a:Ll/v;

    .line 12
    iget-boolean v0, v0, Ll/v;->A:Z

    if-nez v0, :cond_1

    return-object v4

    .line 13
    :cond_1
    iget-object v0, p1, Ll/c0;->n:Ll/c0;

    if-eqz v0, :cond_2

    .line 14
    iget v0, v0, Ll/c0;->g:I

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Ll/h0/f/h;->a(Ll/c0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 16
    :cond_3
    iget-object p1, p1, Ll/c0;->e:Ll/y;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    iget-object p1, p2, Ll/f0;->b:Ljava/net/Proxy;

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Ll/h0/f/h;->a:Ll/v;

    .line 19
    iget-object p1, p1, Ll/v;->f:Ljava/net/Proxy;

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    .line 21
    iget-object p1, p0, Ll/h0/f/h;->a:Ll/v;

    .line 22
    iget-object p1, p1, Ll/v;->u:Ll/b;

    .line 23
    check-cast p1, Ll/b$a;

    if-eqz p1, :cond_6

    return-object v4

    .line 24
    :cond_6
    throw v4

    .line 25
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    iget-object p2, p1, Ll/c0;->n:Ll/c0;

    if-eqz p2, :cond_9

    .line 27
    iget p2, p2, Ll/c0;->g:I

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    .line 28
    invoke-virtual {p0, p1, p2}, Ll/h0/f/h;->a(Ll/c0;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 29
    iget-object p1, p1, Ll/c0;->e:Ll/y;

    return-object p1

    :cond_a
    return-object v4

    .line 30
    :cond_b
    iget-object p1, p0, Ll/h0/f/h;->a:Ll/v;

    .line 31
    iget-object p1, p1, Ll/v;->v:Ll/b;

    .line 32
    check-cast p1, Ll/b$a;

    if-eqz p1, :cond_c

    return-object v4

    .line 33
    :cond_c
    throw v4

    .line 34
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    .line 35
    :cond_e
    :pswitch_0
    iget-object p2, p0, Ll/h0/f/h;->a:Ll/v;

    .line 36
    iget-boolean p2, p2, Ll/v;->z:Z

    if-nez p2, :cond_f

    return-object v4

    .line 37
    :cond_f
    iget-object p2, p1, Ll/c0;->j:Ll/q;

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    goto :goto_1

    :cond_10
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_11

    return-object v4

    .line 38
    :cond_11
    iget-object v0, p1, Ll/c0;->e:Ll/y;

    .line 39
    iget-object v0, v0, Ll/y;->a:Ll/r;

    if-eqz v0, :cond_1a

    .line 40
    :try_start_0
    new-instance v2, Ll/r$a;

    invoke-direct {v2}, Ll/r$a;-><init>()V

    invoke-virtual {v2, v0, p2}, Ll/r$a;->a(Ll/r;Ljava/lang/String;)Ll/r$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_12

    .line 41
    invoke-virtual {v2}, Ll/r$a;->a()Ll/r;

    move-result-object p2

    goto :goto_3

    :cond_12
    move-object p2, v4

    :goto_3
    if-nez p2, :cond_13

    return-object v4

    .line 42
    :cond_13
    iget-object v0, p2, Ll/r;->a:Ljava/lang/String;

    .line 43
    iget-object v2, p1, Ll/c0;->e:Ll/y;

    .line 44
    iget-object v2, v2, Ll/y;->a:Ll/r;

    .line 45
    iget-object v2, v2, Ll/r;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 47
    iget-object v0, p0, Ll/h0/f/h;->a:Ll/v;

    .line 48
    iget-boolean v0, v0, Ll/v;->y:Z

    if-nez v0, :cond_14

    return-object v4

    .line 49
    :cond_14
    iget-object v0, p1, Ll/c0;->e:Ll/y;

    if-eqz v0, :cond_19

    .line 50
    new-instance v2, Ll/y$a;

    invoke-direct {v2, v0}, Ll/y$a;-><init>(Ll/y;)V

    .line 51
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "PROPFIND"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v2, v3, v4}, Ll/y$a;->a(Ljava/lang/String;Ll/b0;)Ll/y$a;

    goto :goto_4

    :cond_15
    if-eqz v5, :cond_16

    .line 55
    iget-object v0, p1, Ll/c0;->e:Ll/y;

    .line 56
    iget-object v4, v0, Ll/y;->d:Ll/b0;

    .line 57
    :cond_16
    invoke-virtual {v2, v1, v4}, Ll/y$a;->a(Ljava/lang/String;Ll/b0;)Ll/y$a;

    :goto_4
    if-nez v5, :cond_17

    .line 58
    iget-object v0, v2, Ll/y$a;->c:Ll/q$a;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    .line 59
    iget-object v0, v2, Ll/y$a;->c:Ll/q$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    .line 60
    iget-object v0, v2, Ll/y$a;->c:Ll/q$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    .line 61
    :cond_17
    invoke-virtual {p0, p1, p2}, Ll/h0/f/h;->a(Ll/c0;Ll/r;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 62
    iget-object p1, v2, Ll/y$a;->c:Ll/q$a;

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    .line 63
    :cond_18
    invoke-virtual {v2, p2}, Ll/y$a;->a(Ll/r;)Ll/y$a;

    invoke-virtual {v2}, Ll/y$a;->a()Ll/y;

    move-result-object p1

    return-object p1

    .line 64
    :cond_19
    throw v4

    .line 65
    :cond_1a
    throw v4

    .line 66
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/IOException;Ll/h0/e/g;ZLl/y;)Z
    .locals 2

    .line 119
    invoke-virtual {p2, p1}, Ll/h0/e/g;->a(Ljava/io/IOException;)V

    .line 120
    iget-object v0, p0, Ll/h0/f/h;->a:Ll/v;

    .line 121
    iget-boolean v0, v0, Ll/v;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 122
    iget-object p4, p4, Ll/y;->d:Ll/b0;

    .line 123
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    .line 125
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 126
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 127
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 128
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 129
    :cond_7
    iget-object p1, p2, Ll/h0/e/g;->c:Ll/f0;

    if-nez p1, :cond_a

    iget-object p1, p2, Ll/h0/e/g;->b:Ll/h0/e/f$a;

    if-eqz p1, :cond_8

    .line 130
    invoke-virtual {p1}, Ll/h0/e/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Ll/h0/e/g;->h:Ll/h0/e/f;

    .line 131
    invoke-virtual {p1}, Ll/h0/e/f;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final a(Ll/c0;Ll/r;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ll/c0;->e:Ll/y;

    .line 2
    iget-object p1, p1, Ll/y;->a:Ll/r;

    .line 3
    iget-object v0, p1, Ll/r;->d:Ljava/lang/String;

    iget-object v1, p2, Ll/r;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Ll/r;->e:I

    iget v1, p2, Ll/r;->e:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Ll/r;->a:Ljava/lang/String;

    iget-object p2, p2, Ll/r;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
