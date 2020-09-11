.class public Ll/h0/h/g$e$a;
.super Ll/h0/h/g$e;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/h/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/h0/h/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/h0/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll/h0/h/b;->j:Ll/h0/h/b;

    invoke-virtual {p1, v0}, Ll/h0/h/m;->a(Ll/h0/h/b;)V

    return-void
.end method
