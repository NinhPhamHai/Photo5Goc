.class public Lc/a/q1/c;
.super Lc/a/q0;
.source "Dispatcher.kt"


# instance fields
.field public f:Lc/a/q1/a;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget p1, Lc/a/q1/k;->b:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget p2, Lc/a/q1/k;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 3
    :cond_2
    sget-wide v0, Lc/a/q1/k;->d:J

    .line 4
    invoke-direct {p0}, Lc/a/q0;-><init>()V

    iput p1, p0, Lc/a/q1/c;->g:I

    iput p2, p0, Lc/a/q1/c;->h:I

    iput-wide v0, p0, Lc/a/q1/c;->i:J

    iput-object p3, p0, Lc/a/q1/c;->j:Ljava/lang/String;

    .line 5
    new-instance p1, Lc/a/q1/a;

    iget v3, p0, Lc/a/q1/c;->g:I

    iget v4, p0, Lc/a/q1/c;->h:I

    iget-wide v5, p0, Lc/a/q1/c;->i:J

    iget-object v7, p0, Lc/a/q1/c;->j:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/a/q1/a;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc/a/q1/c;->f:Lc/a/q1/a;

    return-void
.end method


# virtual methods
.method public a(Lj/n/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/a/q1/c;->f:Lc/a/q1/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lc/a/q1/a;->a(Lc/a/q1/a;Ljava/lang/Runnable;Lc/a/q1/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lc/a/b0;->l:Lc/a/b0;

    .line 3
    invoke-virtual {p1, p2}, Lc/a/m0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
