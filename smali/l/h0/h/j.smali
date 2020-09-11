.class public Ll/h0/h/j;
.super Ll/h0/b;
.source "Http2Connection.java"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll/h0/h/b;

.field public final synthetic h:Ll/h0/h/g;


# direct methods
.method public varargs constructor <init>(Ll/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILl/h0/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/j;->h:Ll/h0/h/g;

    iput p4, p0, Ll/h0/h/j;->f:I

    iput-object p5, p0, Ll/h0/h/j;->g:Ll/h0/h/b;

    invoke-direct {p0, p2, p3}, Ll/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/h0/h/j;->h:Ll/h0/h/g;

    iget-object v1, v0, Ll/h0/h/g;->n:Ll/h0/h/p;

    check-cast v1, Ll/h0/h/p$a;

    if-eqz v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/h0/h/j;->h:Ll/h0/h/g;

    iget-object v1, v1, Ll/h0/h/g;->x:Ljava/util/Set;

    iget v2, p0, Ll/h0/h/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
