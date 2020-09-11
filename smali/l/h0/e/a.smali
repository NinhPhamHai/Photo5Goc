.class public final Ll/h0/e/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Ll/s;


# instance fields
.field public final a:Ll/v;


# direct methods
.method public constructor <init>(Ll/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/h0/e/a;->a:Ll/v;

    return-void
.end method


# virtual methods
.method public a(Ll/s$a;)Ll/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ll/h0/f/f;

    .line 2
    iget-object v1, v0, Ll/h0/f/f;->f:Ll/y;

    .line 3
    iget-object v2, v0, Ll/h0/f/f;->b:Ll/h0/e/g;

    .line 4
    iget-object v3, v1, Ll/y;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v4, p0, Ll/h0/e/a;->a:Ll/v;

    invoke-virtual {v2, v4, p1, v3}, Ll/h0/e/g;->a(Ll/v;Ll/s$a;Z)Ll/h0/f/c;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Ll/h0/e/g;->c()Ll/h0/e/c;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Ll/h0/f/f;->a(Ll/y;Ll/h0/e/g;Ll/h0/f/c;Ll/h0/e/c;)Ll/c0;

    move-result-object p1

    return-object p1
.end method
