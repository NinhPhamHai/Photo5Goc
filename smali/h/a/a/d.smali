.class public final Lh/a/a/d;
.super Lb/d/c/j;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Lh/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/j<",
        "Lh/a/a/d;",
        "Lh/a/a/d$a;",
        ">;",
        "Lh/a/a/e;"
    }
.end annotation


# static fields
.field public static final u:Lh/a/a/d;

.field public static volatile v:Lb/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/q<",
            "Lh/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lb/d/c/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/k$a<",
            "Lh/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d;

    invoke-direct {v0}, Lh/a/a/d;-><init>()V

    sput-object v0, Lh/a/a/d;->u:Lh/a/a/d;

    .line 2
    invoke-virtual {v0}, Lb/d/c/j;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/c/j;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lh/a/a/d;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh/a/a/d;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lh/a/a/d;->k:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lh/a/a/d;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lh/a/a/d;->o:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lh/a/a/d;->p:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lh/a/a/d;->q:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lh/a/a/d;->r:Ljava/lang/String;

    .line 10
    sget-object v0, Lb/d/c/r;->g:Lb/d/c/r;

    .line 11
    iput-object v0, p0, Lh/a/a/d;->t:Lb/d/c/k$a;

    return-void
.end method

.method public static a([B)Lh/a/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/c/l;
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/a/d;->u:Lh/a/a/d;

    .line 2
    invoke-static {}, Lb/d/c/h;->a()Lb/d/c/h;

    move-result-object v1

    .line 3
    :try_start_0
    array-length v2, p0

    .line 4
    new-instance v3, Lb/d/c/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v2, v4}, Lb/d/c/f;-><init>([BIIZ)V
    :try_end_0
    .catch Lb/d/c/l; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v3, v2}, Lb/d/c/f;->b(I)I
    :try_end_1
    .catch Lb/d/c/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-static {v0, v3, v1}, Lb/d/c/j;->a(Lb/d/c/j;Lb/d/c/f;Lb/d/c/h;)Lb/d/c/j;

    move-result-object p0
    :try_end_2
    .catch Lb/d/c/l; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :try_start_3
    invoke-virtual {v3, v4}, Lb/d/c/f;->a(I)V
    :try_end_3
    .catch Lb/d/c/l; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    invoke-static {p0}, Lb/d/c/j;->a(Lb/d/c/j;)Lb/d/c/j;

    .line 9
    check-cast p0, Lh/a/a/d;

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    :try_start_4
    throw p0

    :catch_1
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lb/d/c/l; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 12
    throw p0
.end method


# virtual methods
.method public final a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lh/a/a/d;->v:Lb/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lh/a/a/d;

    monitor-enter p1

    .line 16
    :try_start_0
    sget-object p2, Lh/a/a/d;->v:Lb/d/c/q;

    if-nez p2, :cond_0

    .line 17
    new-instance p2, Lb/d/c/j$c;

    sget-object p3, Lh/a/a/d;->u:Lh/a/a/d;

    invoke-direct {p2, p3}, Lb/d/c/j$c;-><init>(Lb/d/c/j;)V

    sput-object p2, Lh/a/a/d;->v:Lb/d/c/q;

    .line 18
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lh/a/a/d;->v:Lb/d/c/q;

    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, Lb/d/c/f;

    .line 21
    check-cast p3, Lb/d/c/h;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 22
    :try_start_1
    invoke-virtual {p2}, Lb/d/c/f;->i()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-virtual {p2, p1}, Lb/d/c/f;->e(I)Z

    move-result p1

    goto/16 :goto_3

    .line 24
    :sswitch_0
    iget-object p1, p0, Lh/a/a/d;->t:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 25
    iget-boolean p1, p1, Lb/d/c/c;->e:Z

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lh/a/a/d;->t:Lb/d/c/k$a;

    .line 27
    invoke-static {p1}, Lb/d/c/j;->a(Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->t:Lb/d/c/k$a;

    .line 28
    :cond_3
    iget-object p1, p0, Lh/a/a/d;->t:Lb/d/c/k$a;

    .line 29
    sget-object v0, Lh/a/a/b;->h:Lh/a/a/b;

    invoke-virtual {v0}, Lb/d/c/j;->d()Lb/d/c/q;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p3}, Lb/d/c/f;->a(Lb/d/c/q;Lb/d/c/h;)Lb/d/c/o;

    move-result-object v0

    check-cast v0, Lh/a/a/b;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :sswitch_1
    invoke-virtual {p2}, Lb/d/c/f;->d()I

    move-result p1

    .line 33
    iput p1, p0, Lh/a/a/d;->s:I

    goto :goto_1

    .line 34
    :sswitch_2
    invoke-virtual {p2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lh/a/a/d;->r:Ljava/lang/String;

    goto :goto_1

    .line 36
    :sswitch_3
    invoke-virtual {p2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lh/a/a/d;->q:Ljava/lang/String;

    goto :goto_1

    .line 38
    :sswitch_4
    invoke-virtual {p2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lh/a/a/d;->p:Ljava/lang/String;

    goto :goto_1

    .line 40
    :sswitch_5
    invoke-virtual {p2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lh/a/a/d;->o:Ljava/lang/String;

    goto :goto_1

    .line 42
    :sswitch_6
    invoke-virtual {p2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lh/a/a/d;->n:Ljava/lang/String;

    goto :goto_1

    .line 44
    :sswitch_7
    invoke-virtual {p2}, Lb/d/c/f;->e()J

    move-result-wide v3

    .line 45
    iput-wide v3, p0, Lh/a/a/d;->m:J

    goto :goto_1

    .line 46
    :sswitch_8
    invoke-virtual {p2}, Lb/d/c/f;->e()J

    move-result-wide v3

    .line 47
    iput-wide v3, p0, Lh/a/a/d;->l:J

    goto :goto_1

    .line 48
    :sswitch_9
    invoke-virtual {p2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lh/a/a/d;->k:Ljava/lang/String;

    goto :goto_1

    .line 50
    :sswitch_a
    invoke-virtual {p2}, Lb/d/c/f;->e()J

    move-result-wide v3

    .line 51
    iput-wide v3, p0, Lh/a/a/d;->j:J

    goto :goto_1

    .line 52
    :sswitch_b
    invoke-virtual {p2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lh/a/a/d;->i:Ljava/lang/String;

    goto :goto_1

    .line 54
    :sswitch_c
    invoke-virtual {p2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lh/a/a/d;->h:Ljava/lang/String;
    :try_end_1
    .catch Lb/d/c/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_d
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lb/d/c/l;

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_4
    throw p1

    .line 60
    :cond_4
    :pswitch_2
    sget-object p1, Lh/a/a/d;->u:Lh/a/a/d;

    return-object p1

    .line 61
    :pswitch_3
    check-cast p2, Lb/d/c/j$k;

    .line 62
    check-cast p3, Lh/a/a/d;

    .line 63
    iget-object p1, p0, Lh/a/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lh/a/a/d;->h:Ljava/lang/String;

    iget-object v3, p3, Lh/a/a/d;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh/a/a/d;->h:Ljava/lang/String;

    .line 65
    invoke-interface {p2, p1, v0, v3, v4}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->h:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lh/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lh/a/a/d;->i:Ljava/lang/String;

    iget-object v3, p3, Lh/a/a/d;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh/a/a/d;->i:Ljava/lang/String;

    .line 68
    invoke-interface {p2, p1, v0, v3, v4}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->i:Ljava/lang/String;

    .line 69
    iget-wide v3, p0, Lh/a/a/d;->j:J

    const-wide/16 v10, 0x0

    cmp-long p1, v3, v10

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, p0, Lh/a/a/d;->j:J

    iget-wide v7, p3, Lh/a/a/d;->j:J

    cmp-long p1, v7, v10

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-wide v8, p3, Lh/a/a/d;->j:J

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lb/d/c/j$k;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh/a/a/d;->j:J

    .line 70
    iget-object p1, p0, Lh/a/a/d;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lh/a/a/d;->k:Ljava/lang/String;

    iget-object v3, p3, Lh/a/a/d;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh/a/a/d;->k:Ljava/lang/String;

    .line 72
    invoke-interface {p2, p1, v0, v3, v4}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->k:Ljava/lang/String;

    .line 73
    iget-wide v3, p0, Lh/a/a/d;->l:J

    cmp-long p1, v3, v10

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    iget-wide v5, p0, Lh/a/a/d;->l:J

    iget-wide v7, p3, Lh/a/a/d;->l:J

    cmp-long p1, v7, v10

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    iget-wide v8, p3, Lh/a/a/d;->l:J

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lb/d/c/j$k;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh/a/a/d;->l:J

    .line 74
    iget-wide v3, p0, Lh/a/a/d;->m:J

    cmp-long p1, v3, v10

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    iget-wide v5, p0, Lh/a/a/d;->m:J

    iget-wide v7, p3, Lh/a/a/d;->m:J

    cmp-long p1, v7, v10

    if-eqz p1, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    iget-wide v8, p3, Lh/a/a/d;->m:J

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lb/d/c/j$k;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh/a/a/d;->m:J

    .line 75
    iget-object p1, p0, Lh/a/a/d;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lh/a/a/d;->n:Ljava/lang/String;

    iget-object v3, p3, Lh/a/a/d;->n:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh/a/a/d;->n:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p1, v0, v3, v4}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->n:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lh/a/a/d;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lh/a/a/d;->o:Ljava/lang/String;

    iget-object v3, p3, Lh/a/a/d;->o:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh/a/a/d;->o:Ljava/lang/String;

    .line 80
    invoke-interface {p2, p1, v0, v3, v4}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->o:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lh/a/a/d;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lh/a/a/d;->p:Ljava/lang/String;

    iget-object v3, p3, Lh/a/a/d;->p:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh/a/a/d;->p:Ljava/lang/String;

    .line 83
    invoke-interface {p2, p1, v0, v3, v4}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->p:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lh/a/a/d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lh/a/a/d;->q:Ljava/lang/String;

    iget-object v3, p3, Lh/a/a/d;->q:Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh/a/a/d;->q:Ljava/lang/String;

    .line 86
    invoke-interface {p2, p1, v0, v3, v4}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->q:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lh/a/a/d;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lh/a/a/d;->r:Ljava/lang/String;

    iget-object v3, p3, Lh/a/a/d;->r:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh/a/a/d;->r:Ljava/lang/String;

    .line 89
    invoke-interface {p2, p1, v0, v3, v4}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->r:Ljava/lang/String;

    .line 90
    iget p1, p0, Lh/a/a/d;->s:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    iget v0, p0, Lh/a/a/d;->s:I

    iget v3, p3, Lh/a/a/d;->s:I

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget v2, p3, Lh/a/a/d;->s:I

    invoke-interface {p2, p1, v0, v1, v2}, Lb/d/c/j$k;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lh/a/a/d;->s:I

    .line 91
    iget-object p1, p0, Lh/a/a/d;->t:Lb/d/c/k$a;

    iget-object v0, p3, Lh/a/a/d;->t:Lb/d/c/k$a;

    invoke-interface {p2, p1, v0}, Lb/d/c/j$k;->a(Lb/d/c/k$a;Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d;->t:Lb/d/c/k$a;

    .line 92
    sget-object p1, Lb/d/c/j$i;->a:Lb/d/c/j$i;

    if-ne p2, p1, :cond_d

    .line 93
    iget p1, p0, Lh/a/a/d;->g:I

    iget p2, p3, Lh/a/a/d;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lh/a/a/d;->g:I

    :cond_d
    return-object p0

    .line 94
    :pswitch_4
    new-instance p1, Lh/a/a/d$a;

    invoke-direct {p1, v0}, Lh/a/a/d$a;-><init>(Lh/a/a/a;)V

    return-object p1

    .line 95
    :pswitch_5
    iget-object p1, p0, Lh/a/a/d;->t:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 96
    iput-boolean v1, p1, Lb/d/c/c;->e:Z

    return-object v0

    .line 97
    :pswitch_6
    sget-object p1, Lh/a/a/d;->u:Lh/a/a/d;

    return-object p1

    .line 98
    :pswitch_7
    new-instance p1, Lh/a/a/d;

    invoke-direct {p1}, Lh/a/a/d;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method
