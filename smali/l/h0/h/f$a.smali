.class public Ll/h0/h/f$a;
.super Lm/j;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public f:Z

.field public g:J

.field public final synthetic h:Ll/h0/h/f;


# direct methods
.method public constructor <init>(Ll/h0/h/f;Lm/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/f$a;->h:Ll/h0/h/f;

    .line 2
    invoke-direct {p0, p2}, Lm/j;-><init>(Lm/w;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll/h0/h/f$a;->f:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Ll/h0/h/f$a;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll/h0/h/f$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/h0/h/f$a;->f:Z

    .line 3
    iget-object v3, p0, Ll/h0/h/f$a;->h:Ll/h0/h/f;

    iget-object v1, v3, Ll/h0/h/f;->b:Ll/h0/e/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Ll/h0/h/f$a;->g:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ll/h0/e/g;->a(ZLl/h0/f/c;JLjava/io/IOException;)V

    return-void
.end method

.method public b(Lm/e;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/j;->e:Lm/w;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lm/w;->b(Lm/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Ll/h0/h/f$a;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/h0/h/f$a;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Ll/h0/h/f$a;->a(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/j;->e:Lm/w;

    invoke-interface {v0}, Lm/w;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll/h0/h/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
