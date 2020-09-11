.class public Ll/a0;
.super Ll/b0;
.source "RequestBody.java"


# instance fields
.field public final synthetic a:Ll/t;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ll/t;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a0;->a:Ll/t;

    iput-object p2, p0, Ll/a0;->b:Ljava/io/File;

    invoke-direct {p0}, Ll/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lm/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/a0;->b:Ljava/io/File;

    invoke-static {v1}, Lm/o;->a(Ljava/io/File;)Lm/w;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lm/f;->a(Lm/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ll/h0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ll/h0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()Ll/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0;->a:Ll/t;

    return-object v0
.end method
