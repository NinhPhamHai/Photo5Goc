.class public final Lb/d/b/r/r/j;
.super Lb/d/c/j;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/b/r/r/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/r/r/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/j<",
        "Lb/d/b/r/r/j;",
        "Lb/d/b/r/r/j$a;",
        ">;",
        "Lb/d/b/r/r/k;"
    }
.end annotation


# static fields
.field public static final m:Lb/d/b/r/r/j;

.field public static volatile n:Lb/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/q<",
            "Lb/d/b/r/r/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Lb/d/b/r/r/b;

.field public i:Lb/d/b/r/r/b;

.field public j:Lb/d/b/r/r/b;

.field public k:Lb/d/b/r/r/f;

.field public l:Lb/d/c/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/k$a<",
            "Lb/d/b/r/r/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/r/r/j;

    invoke-direct {v0}, Lb/d/b/r/r/j;-><init>()V

    sput-object v0, Lb/d/b/r/r/j;->m:Lb/d/b/r/r/j;

    .line 2
    invoke-virtual {v0}, Lb/d/c/j;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/c/j;-><init>()V

    .line 2
    sget-object v0, Lb/d/c/r;->g:Lb/d/c/r;

    .line 3
    iput-object v0, p0, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lb/d/b/r/r/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d/b/r/r/j;->m:Lb/d/b/r/r/j;

    .line 2
    new-instance v1, Lb/d/c/f;

    const/16 v2, 0x1000

    invoke-direct {v1, p0, v2}, Lb/d/c/f;-><init>(Ljava/io/InputStream;I)V

    .line 3
    invoke-static {}, Lb/d/c/h;->a()Lb/d/c/h;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lb/d/c/j;->a(Lb/d/c/j;Lb/d/c/f;Lb/d/c/h;)Lb/d/c/j;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lb/d/c/j;->a(Lb/d/c/j;)Lb/d/c/j;

    .line 6
    check-cast p0, Lb/d/b/r/r/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 9
    :pswitch_0
    sget-object p1, Lb/d/b/r/r/j;->n:Lb/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lb/d/b/r/r/j;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object p2, Lb/d/b/r/r/j;->n:Lb/d/c/q;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lb/d/c/j$c;

    sget-object p3, Lb/d/b/r/r/j;->m:Lb/d/b/r/r/j;

    invoke-direct {p2, p3}, Lb/d/c/j$c;-><init>(Lb/d/c/j;)V

    sput-object p2, Lb/d/b/r/r/j;->n:Lb/d/c/q;

    .line 12
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lb/d/b/r/r/j;->n:Lb/d/c/q;

    return-object p1

    .line 14
    :pswitch_1
    new-instance p1, Lb/d/b/r/r/j$a;

    invoke-direct {p1, v1}, Lb/d/b/r/r/j$a;-><init>(Lb/d/b/r/r/a;)V

    return-object p1

    .line 15
    :pswitch_2
    new-instance p1, Lb/d/b/r/r/j;

    invoke-direct {p1}, Lb/d/b/r/r/j;-><init>()V

    return-object p1

    .line 16
    :pswitch_3
    iget-object p1, p0, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 17
    iput-boolean v0, p1, Lb/d/c/c;->e:Z

    return-object v1

    .line 18
    :pswitch_4
    check-cast p2, Lb/d/c/f;

    .line 19
    check-cast p3, Lb/d/c/h;

    const/4 p1, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_12

    .line 20
    :try_start_1
    invoke-virtual {p2}, Lb/d/c/f;->i()I

    move-result v2

    if-eqz v2, :cond_11

    const/16 v3, 0xa

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12

    if-eq v2, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_8

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    .line 21
    invoke-virtual {p0, v2, p2}, Lb/d/c/j;->a(ILb/d/c/f;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 22
    :cond_3
    iget-object v2, p0, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    check-cast v2, Lb/d/c/c;

    .line 23
    iget-boolean v2, v2, Lb/d/c/c;->e:Z

    if-nez v2, :cond_4

    .line 24
    iget-object v2, p0, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    .line 25
    invoke-static {v2}, Lb/d/c/j;->a(Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object v2

    iput-object v2, p0, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    .line 26
    :cond_4
    iget-object v2, p0, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    .line 27
    sget-object v3, Lb/d/b/r/r/l;->k:Lb/d/b/r/r/l;

    invoke-virtual {v3}, Lb/d/c/j;->d()Lb/d/c/q;

    move-result-object v3

    .line 28
    invoke-virtual {p2, v3, p3}, Lb/d/c/f;->a(Lb/d/c/q;Lb/d/c/h;)Lb/d/c/o;

    move-result-object v3

    check-cast v3, Lb/d/b/r/r/l;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    iget v2, p0, Lb/d/b/r/r/j;->g:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    .line 31
    iget-object v2, p0, Lb/d/b/r/r/j;->k:Lb/d/b/r/r/f;

    invoke-virtual {v2}, Lb/d/c/j;->c()Lb/d/c/j$b;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/f$a;

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 32
    :goto_2
    sget-object v4, Lb/d/b/r/r/f;->k:Lb/d/b/r/r/f;

    invoke-virtual {v4}, Lb/d/c/j;->d()Lb/d/c/q;

    move-result-object v4

    .line 33
    invoke-virtual {p2, v4, p3}, Lb/d/c/f;->a(Lb/d/c/q;Lb/d/c/h;)Lb/d/c/o;

    move-result-object v4

    check-cast v4, Lb/d/b/r/r/f;

    iput-object v4, p0, Lb/d/b/r/r/j;->k:Lb/d/b/r/r/f;

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v2, v4}, Lb/d/c/j$b;->a(Lb/d/c/j;)Lb/d/c/j$b;

    .line 35
    invoke-virtual {v2}, Lb/d/c/j$b;->f()Lb/d/c/j;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/f;

    iput-object v2, p0, Lb/d/b/r/r/j;->k:Lb/d/b/r/r/f;

    .line 36
    :cond_7
    iget v2, p0, Lb/d/b/r/r/j;->g:I

    or-int/2addr v2, v3

    iput v2, p0, Lb/d/b/r/r/j;->g:I

    goto :goto_1

    .line 37
    :cond_8
    iget v2, p0, Lb/d/b/r/r/j;->g:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    .line 38
    iget-object v2, p0, Lb/d/b/r/r/j;->j:Lb/d/b/r/r/b;

    invoke-virtual {v2}, Lb/d/c/j;->c()Lb/d/c/j$b;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/b$a;

    goto :goto_3

    :cond_9
    move-object v2, v1

    .line 39
    :goto_3
    invoke-static {}, Lb/d/b/r/r/b;->f()Lb/d/c/q;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lb/d/c/f;->a(Lb/d/c/q;Lb/d/c/h;)Lb/d/c/o;

    move-result-object v4

    check-cast v4, Lb/d/b/r/r/b;

    iput-object v4, p0, Lb/d/b/r/r/j;->j:Lb/d/b/r/r/b;

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v2, v4}, Lb/d/c/j$b;->a(Lb/d/c/j;)Lb/d/c/j$b;

    .line 41
    invoke-virtual {v2}, Lb/d/c/j$b;->f()Lb/d/c/j;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/b;

    iput-object v2, p0, Lb/d/b/r/r/j;->j:Lb/d/b/r/r/b;

    .line 42
    :cond_a
    iget v2, p0, Lb/d/b/r/r/j;->g:I

    or-int/2addr v2, v3

    iput v2, p0, Lb/d/b/r/r/j;->g:I

    goto/16 :goto_1

    .line 43
    :cond_b
    iget v2, p0, Lb/d/b/r/r/j;->g:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    .line 44
    iget-object v2, p0, Lb/d/b/r/r/j;->i:Lb/d/b/r/r/b;

    invoke-virtual {v2}, Lb/d/c/j;->c()Lb/d/c/j$b;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/b$a;

    goto :goto_4

    :cond_c
    move-object v2, v1

    .line 45
    :goto_4
    invoke-static {}, Lb/d/b/r/r/b;->f()Lb/d/c/q;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lb/d/c/f;->a(Lb/d/c/q;Lb/d/c/h;)Lb/d/c/o;

    move-result-object v4

    check-cast v4, Lb/d/b/r/r/b;

    iput-object v4, p0, Lb/d/b/r/r/j;->i:Lb/d/b/r/r/b;

    if-eqz v2, :cond_d

    .line 46
    invoke-virtual {v2, v4}, Lb/d/c/j$b;->a(Lb/d/c/j;)Lb/d/c/j$b;

    .line 47
    invoke-virtual {v2}, Lb/d/c/j$b;->f()Lb/d/c/j;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/b;

    iput-object v2, p0, Lb/d/b/r/r/j;->i:Lb/d/b/r/r/b;

    .line 48
    :cond_d
    iget v2, p0, Lb/d/b/r/r/j;->g:I

    or-int/2addr v2, v3

    iput v2, p0, Lb/d/b/r/r/j;->g:I

    goto/16 :goto_1

    .line 49
    :cond_e
    iget v2, p0, Lb/d/b/r/r/j;->g:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_f

    .line 50
    iget-object v2, p0, Lb/d/b/r/r/j;->h:Lb/d/b/r/r/b;

    invoke-virtual {v2}, Lb/d/c/j;->c()Lb/d/c/j$b;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/b$a;

    goto :goto_5

    :cond_f
    move-object v2, v1

    .line 51
    :goto_5
    invoke-static {}, Lb/d/b/r/r/b;->f()Lb/d/c/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lb/d/c/f;->a(Lb/d/c/q;Lb/d/c/h;)Lb/d/c/o;

    move-result-object v3

    check-cast v3, Lb/d/b/r/r/b;

    iput-object v3, p0, Lb/d/b/r/r/j;->h:Lb/d/b/r/r/b;

    if-eqz v2, :cond_10

    .line 52
    invoke-virtual {v2, v3}, Lb/d/c/j$b;->a(Lb/d/c/j;)Lb/d/c/j$b;

    .line 53
    invoke-virtual {v2}, Lb/d/c/j$b;->f()Lb/d/c/j;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/b;

    iput-object v2, p0, Lb/d/b/r/r/j;->h:Lb/d/b/r/r/b;

    .line 54
    :cond_10
    iget v2, p0, Lb/d/b/r/r/j;->g:I

    or-int/2addr v2, p1

    iput v2, p0, Lb/d/b/r/r/j;->g:I
    :try_end_1
    .catch Lb/d/c/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 55
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lb/d/c/l;

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_7
    throw p1

    .line 59
    :cond_12
    :pswitch_5
    sget-object p1, Lb/d/b/r/r/j;->m:Lb/d/b/r/r/j;

    return-object p1

    .line 60
    :pswitch_6
    check-cast p2, Lb/d/c/j$k;

    .line 61
    check-cast p3, Lb/d/b/r/r/j;

    .line 62
    iget-object p1, p0, Lb/d/b/r/r/j;->h:Lb/d/b/r/r/b;

    iget-object v0, p3, Lb/d/b/r/r/j;->h:Lb/d/b/r/r/b;

    invoke-interface {p2, p1, v0}, Lb/d/c/j$k;->a(Lb/d/c/o;Lb/d/c/o;)Lb/d/c/o;

    move-result-object p1

    check-cast p1, Lb/d/b/r/r/b;

    iput-object p1, p0, Lb/d/b/r/r/j;->h:Lb/d/b/r/r/b;

    .line 63
    iget-object p1, p0, Lb/d/b/r/r/j;->i:Lb/d/b/r/r/b;

    iget-object v0, p3, Lb/d/b/r/r/j;->i:Lb/d/b/r/r/b;

    invoke-interface {p2, p1, v0}, Lb/d/c/j$k;->a(Lb/d/c/o;Lb/d/c/o;)Lb/d/c/o;

    move-result-object p1

    check-cast p1, Lb/d/b/r/r/b;

    iput-object p1, p0, Lb/d/b/r/r/j;->i:Lb/d/b/r/r/b;

    .line 64
    iget-object p1, p0, Lb/d/b/r/r/j;->j:Lb/d/b/r/r/b;

    iget-object v0, p3, Lb/d/b/r/r/j;->j:Lb/d/b/r/r/b;

    invoke-interface {p2, p1, v0}, Lb/d/c/j$k;->a(Lb/d/c/o;Lb/d/c/o;)Lb/d/c/o;

    move-result-object p1

    check-cast p1, Lb/d/b/r/r/b;

    iput-object p1, p0, Lb/d/b/r/r/j;->j:Lb/d/b/r/r/b;

    .line 65
    iget-object p1, p0, Lb/d/b/r/r/j;->k:Lb/d/b/r/r/f;

    iget-object v0, p3, Lb/d/b/r/r/j;->k:Lb/d/b/r/r/f;

    invoke-interface {p2, p1, v0}, Lb/d/c/j$k;->a(Lb/d/c/o;Lb/d/c/o;)Lb/d/c/o;

    move-result-object p1

    check-cast p1, Lb/d/b/r/r/f;

    iput-object p1, p0, Lb/d/b/r/r/j;->k:Lb/d/b/r/r/f;

    .line 66
    iget-object p1, p0, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    iget-object v0, p3, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    invoke-interface {p2, p1, v0}, Lb/d/c/j$k;->a(Lb/d/c/k$a;Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/r/j;->l:Lb/d/c/k$a;

    .line 67
    sget-object p1, Lb/d/c/j$i;->a:Lb/d/c/j$i;

    if-ne p2, p1, :cond_13

    .line 68
    iget p1, p0, Lb/d/b/r/r/j;->g:I

    iget p2, p3, Lb/d/b/r/r/j;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lb/d/b/r/r/j;->g:I

    :cond_13
    return-object p0

    .line 69
    :pswitch_7
    sget-object p1, Lb/d/b/r/r/j;->m:Lb/d/b/r/r/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
