.class public final enum Ll/w;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ll/w;

.field public static final enum g:Ll/w;

.field public static final enum h:Ll/w;

.field public static final enum i:Ll/w;

.field public static final enum j:Ll/w;

.field public static final enum k:Ll/w;

.field public static final synthetic l:[Ll/w;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll/w;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Ll/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/w;->f:Ll/w;

    .line 2
    new-instance v0, Ll/w;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Ll/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/w;->g:Ll/w;

    .line 3
    new-instance v0, Ll/w;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Ll/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/w;->h:Ll/w;

    .line 4
    new-instance v0, Ll/w;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Ll/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/w;->i:Ll/w;

    .line 5
    new-instance v0, Ll/w;

    const/4 v5, 0x4

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v6, v5, v7}, Ll/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/w;->j:Ll/w;

    .line 6
    new-instance v0, Ll/w;

    const/4 v6, 0x5

    const-string v7, "QUIC"

    const-string v8, "quic"

    invoke-direct {v0, v7, v6, v8}, Ll/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/w;->k:Ll/w;

    const/4 v7, 0x6

    new-array v7, v7, [Ll/w;

    .line 7
    sget-object v8, Ll/w;->f:Ll/w;

    aput-object v8, v7, v1

    sget-object v1, Ll/w;->g:Ll/w;

    aput-object v1, v7, v2

    sget-object v1, Ll/w;->h:Ll/w;

    aput-object v1, v7, v3

    sget-object v1, Ll/w;->i:Ll/w;

    aput-object v1, v7, v4

    sget-object v1, Ll/w;->j:Ll/w;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Ll/w;->l:[Ll/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ll/w;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ll/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll/w;->f:Ll/w;

    iget-object v0, v0, Ll/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll/w;->f:Ll/w;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ll/w;->g:Ll/w;

    iget-object v0, v0, Ll/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ll/w;->g:Ll/w;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ll/w;->j:Ll/w;

    iget-object v0, v0, Ll/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ll/w;->j:Ll/w;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ll/w;->i:Ll/w;

    iget-object v0, v0, Ll/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ll/w;->i:Ll/w;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ll/w;->h:Ll/w;

    iget-object v0, v0, Ll/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ll/w;->h:Ll/w;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ll/w;->k:Ll/w;

    iget-object v0, v0, Ll/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ll/w;->k:Ll/w;

    return-object p0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/w;
    .locals 1

    .line 1
    const-class v0, Ll/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/w;

    return-object p0
.end method

.method public static values()[Ll/w;
    .locals 1

    .line 1
    sget-object v0, Ll/w;->l:[Ll/w;

    invoke-virtual {v0}, [Ll/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/w;->e:Ljava/lang/String;

    return-object v0
.end method