.class public Ll/z;
.super Ll/b0;
.source "RequestBody.java"


# instance fields
.field public final synthetic a:Ll/t;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ll/t;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/z;->a:Ll/t;

    iput p2, p0, Ll/z;->b:I

    iput-object p3, p0, Ll/z;->c:[B

    iput p4, p0, Ll/z;->d:I

    invoke-direct {p0}, Ll/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Ll/z;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lm/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/z;->c:[B

    iget v1, p0, Ll/z;->d:I

    iget v2, p0, Ll/z;->b:I

    invoke-interface {p1, v0, v1, v2}, Lm/f;->write([BII)Lm/f;

    return-void
.end method

.method public b()Ll/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->a:Ll/t;

    return-object v0
.end method
