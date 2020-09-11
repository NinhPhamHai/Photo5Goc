.class public Ll/h0/h/i;
.super Ll/h0/b;
.source "Http2Connection.java"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm/e;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ll/h0/h/g;


# direct methods
.method public varargs constructor <init>(Ll/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILm/e;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/i;->j:Ll/h0/h/g;

    iput p4, p0, Ll/h0/h/i;->f:I

    iput-object p5, p0, Ll/h0/h/i;->g:Lm/e;

    iput p6, p0, Ll/h0/h/i;->h:I

    iput-boolean p7, p0, Ll/h0/h/i;->i:Z

    invoke-direct {p0, p2, p3}, Ll/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/h0/h/i;->j:Ll/h0/h/g;

    iget-object v0, v0, Ll/h0/h/g;->n:Ll/h0/h/p;

    iget-object v1, p0, Ll/h0/h/i;->g:Lm/e;

    iget v2, p0, Ll/h0/h/i;->h:I

    check-cast v0, Ll/h0/h/p$a;

    if-eqz v0, :cond_0

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Lm/e;->skip(J)V

    .line 3
    iget-object v0, p0, Ll/h0/h/i;->j:Ll/h0/h/g;

    iget-object v0, v0, Ll/h0/h/g;->v:Ll/h0/h/n;

    iget v1, p0, Ll/h0/h/i;->f:I

    sget-object v2, Ll/h0/h/b;->k:Ll/h0/h/b;

    invoke-virtual {v0, v1, v2}, Ll/h0/h/n;->a(ILl/h0/h/b;)V

    .line 4
    iget-object v0, p0, Ll/h0/h/i;->j:Ll/h0/h/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Ll/h0/h/i;->j:Ll/h0/h/g;

    iget-object v1, v1, Ll/h0/h/g;->x:Ljava/util/Set;

    iget v2, p0, Ll/h0/h/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
