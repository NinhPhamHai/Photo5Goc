.class public final Lb/d/b/r/r/f;
.super Lb/d/c/j;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/b/r/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/r/r/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/j<",
        "Lb/d/b/r/r/f;",
        "Lb/d/b/r/r/f$a;",
        ">;",
        "Lb/d/b/r/r/g;"
    }
.end annotation


# static fields
.field public static final k:Lb/d/b/r/r/f;

.field public static volatile l:Lb/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/q<",
            "Lb/d/b/r/r/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/r/r/f;

    invoke-direct {v0}, Lb/d/b/r/r/f;-><init>()V

    sput-object v0, Lb/d/b/r/r/f;->k:Lb/d/b/r/r/f;

    .line 2
    invoke-virtual {v0}, Lb/d/c/j;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lb/d/b/r/r/f;->l:Lb/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lb/d/b/r/r/f;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lb/d/b/r/r/f;->l:Lb/d/c/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lb/d/c/j$c;

    sget-object p3, Lb/d/b/r/r/f;->k:Lb/d/b/r/r/f;

    invoke-direct {p2, p3}, Lb/d/c/j$c;-><init>(Lb/d/c/j;)V

    sput-object p2, Lb/d/b/r/r/f;->l:Lb/d/c/q;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lb/d/b/r/r/f;->l:Lb/d/c/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lb/d/b/r/r/f$a;

    invoke-direct {p1, v2}, Lb/d/b/r/r/f$a;-><init>(Lb/d/b/r/r/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lb/d/b/r/r/f;

    invoke-direct {p1}, Lb/d/b/r/r/f;-><init>()V

    return-object p1

    :pswitch_3
    return-object v2

    .line 10
    :pswitch_4
    check-cast p2, Lb/d/c/f;

    .line 11
    check-cast p3, Lb/d/c/h;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lb/d/c/f;->i()I

    move-result p3

    if-eqz p3, :cond_7

    const/16 v2, 0x8

    if-eq p3, v2, :cond_6

    const/16 v2, 0x10

    if-eq p3, v2, :cond_4

    const/16 v2, 0x19

    if-eq p3, v2, :cond_3

    .line 13
    invoke-virtual {p0, p3, p2}, Lb/d/c/j;->a(ILb/d/c/f;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 14
    :cond_3
    iget p3, p0, Lb/d/b/r/r/f;->g:I

    or-int/2addr p3, v3

    iput p3, p0, Lb/d/b/r/r/f;->g:I

    .line 15
    invoke-virtual {p2}, Lb/d/c/f;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lb/d/b/r/r/f;->j:J

    goto :goto_1

    .line 16
    :cond_4
    iget p3, p0, Lb/d/b/r/r/f;->g:I

    or-int/2addr p3, v4

    iput p3, p0, Lb/d/b/r/r/f;->g:I

    .line 17
    invoke-virtual {p2}, Lb/d/c/f;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 18
    :goto_2
    iput-boolean p3, p0, Lb/d/b/r/r/f;->i:Z

    goto :goto_1

    .line 19
    :cond_6
    iget p3, p0, Lb/d/b/r/r/f;->g:I

    or-int/2addr p3, v1

    iput p3, p0, Lb/d/b/r/r/f;->g:I

    .line 20
    invoke-virtual {p2}, Lb/d/c/f;->d()I

    move-result p3

    .line 21
    iput p3, p0, Lb/d/b/r/r/f;->h:I
    :try_end_1
    .catch Lb/d/c/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lb/d/c/l;

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_4
    throw p1

    .line 26
    :cond_8
    :pswitch_5
    sget-object p1, Lb/d/b/r/r/f;->k:Lb/d/b/r/r/f;

    return-object p1

    .line 27
    :pswitch_6
    check-cast p2, Lb/d/c/j$k;

    .line 28
    check-cast p3, Lb/d/b/r/r/f;

    .line 29
    iget p1, p0, Lb/d/b/r/r/f;->g:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 30
    :goto_5
    iget v2, p0, Lb/d/b/r/r/f;->h:I

    .line 31
    iget v5, p3, Lb/d/b/r/r/f;->g:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 32
    :goto_6
    iget v6, p3, Lb/d/b/r/r/f;->h:I

    .line 33
    invoke-interface {p2, p1, v2, v5, v6}, Lb/d/c/j$k;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lb/d/b/r/r/f;->h:I

    .line 34
    iget p1, p0, Lb/d/b/r/r/f;->g:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    .line 35
    :goto_7
    iget-boolean v2, p0, Lb/d/b/r/r/f;->i:Z

    .line 36
    iget v5, p3, Lb/d/b/r/r/f;->g:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 37
    :goto_8
    iget-boolean v5, p3, Lb/d/b/r/r/f;->i:Z

    .line 38
    invoke-interface {p2, p1, v2, v4, v5}, Lb/d/c/j$k;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lb/d/b/r/r/f;->i:Z

    .line 39
    iget p1, p0, Lb/d/b/r/r/f;->g:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    .line 40
    :goto_9
    iget-wide v4, p0, Lb/d/b/r/r/f;->j:J

    .line 41
    iget v2, p3, Lb/d/b/r/r/f;->g:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 42
    :goto_a
    iget-wide v7, p3, Lb/d/b/r/r/f;->j:J

    move-object v0, p2

    move v1, p1

    move-wide v2, v4

    move v4, v6

    move-wide v5, v7

    .line 43
    invoke-interface/range {v0 .. v6}, Lb/d/c/j$k;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/b/r/r/f;->j:J

    .line 44
    sget-object p1, Lb/d/c/j$i;->a:Lb/d/c/j$i;

    if-ne p2, p1, :cond_f

    .line 45
    iget p1, p0, Lb/d/b/r/r/f;->g:I

    iget p2, p3, Lb/d/b/r/r/f;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lb/d/b/r/r/f;->g:I

    :cond_f
    return-object p0

    .line 46
    :pswitch_7
    sget-object p1, Lb/d/b/r/r/f;->k:Lb/d/b/r/r/f;

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
