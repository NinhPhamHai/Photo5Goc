.class public final Lb/d/b/r/r/b;
.super Lb/d/c/j;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/b/r/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/r/r/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/j<",
        "Lb/d/b/r/r/b;",
        "Lb/d/b/r/r/b$a;",
        ">;",
        "Lb/d/b/r/r/c;"
    }
.end annotation


# static fields
.field public static final k:Lb/d/b/r/r/b;

.field public static volatile l:Lb/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/q<",
            "Lb/d/b/r/r/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Lb/d/c/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/k$a<",
            "Lb/d/b/r/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Lb/d/c/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/k$a<",
            "Lb/d/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/r/r/b;

    invoke-direct {v0}, Lb/d/b/r/r/b;-><init>()V

    sput-object v0, Lb/d/b/r/r/b;->k:Lb/d/b/r/r/b;

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
    iput-object v0, p0, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    .line 4
    iput-object v0, p0, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    return-void
.end method

.method public static f()Lb/d/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/c/q<",
            "Lb/d/b/r/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d/b/r/r/b;->k:Lb/d/b/r/r/b;

    invoke-virtual {v0}, Lb/d/c/j;->d()Lb/d/c/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lb/d/b/r/r/b;->l:Lb/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lb/d/b/r/r/b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lb/d/b/r/r/b;->l:Lb/d/c/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lb/d/c/j$c;

    sget-object p3, Lb/d/b/r/r/b;->k:Lb/d/b/r/r/b;

    invoke-direct {p2, p3}, Lb/d/c/j$c;-><init>(Lb/d/c/j;)V

    sput-object p2, Lb/d/b/r/r/b;->l:Lb/d/c/q;

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
    sget-object p1, Lb/d/b/r/r/b;->l:Lb/d/c/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lb/d/b/r/r/b$a;

    invoke-direct {p1, v2}, Lb/d/b/r/r/b$a;-><init>(Lb/d/b/r/r/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lb/d/b/r/r/b;

    invoke-direct {p1}, Lb/d/b/r/r/b;-><init>()V

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 11
    iput-boolean v0, p1, Lb/d/c/c;->e:Z

    .line 12
    iget-object p1, p0, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 13
    iput-boolean v0, p1, Lb/d/c/c;->e:Z

    return-object v2

    .line 14
    :pswitch_4
    check-cast p2, Lb/d/c/f;

    .line 15
    check-cast p3, Lb/d/c/h;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    .line 16
    :try_start_1
    invoke-virtual {p2}, Lb/d/c/f;->i()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    const/16 v2, 0x11

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_3

    .line 17
    invoke-virtual {p0, p1, p2}, Lb/d/c/j;->a(ILb/d/c/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 19
    iget-boolean p1, p1, Lb/d/c/c;->e:Z

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    .line 21
    invoke-static {p1}, Lb/d/c/j;->a(Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    .line 22
    :cond_4
    iget-object p1, p0, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    invoke-virtual {p2}, Lb/d/c/f;->a()Lb/d/c/e;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    iget p1, p0, Lb/d/b/r/r/b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, Lb/d/b/r/r/b;->g:I

    .line 24
    invoke-virtual {p2}, Lb/d/c/f;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lb/d/b/r/r/b;->i:J

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 26
    iget-boolean p1, p1, Lb/d/c/c;->e:Z

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    .line 28
    invoke-static {p1}, Lb/d/c/j;->a(Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    .line 29
    :cond_7
    iget-object p1, p0, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    .line 30
    sget-object v2, Lb/d/b/r/r/h;->j:Lb/d/b/r/r/h;

    invoke-virtual {v2}, Lb/d/c/j;->d()Lb/d/c/q;

    move-result-object v2

    .line 31
    invoke-virtual {p2, v2, p3}, Lb/d/c/f;->a(Lb/d/c/q;Lb/d/c/h;)Lb/d/c/o;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/h;

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lb/d/c/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lb/d/c/l;

    .line 34
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_3
    throw p1

    .line 37
    :cond_9
    :pswitch_5
    sget-object p1, Lb/d/b/r/r/b;->k:Lb/d/b/r/r/b;

    return-object p1

    .line 38
    :pswitch_6
    check-cast p2, Lb/d/c/j$k;

    .line 39
    check-cast p3, Lb/d/b/r/r/b;

    .line 40
    iget-object p1, p0, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    iget-object v2, p3, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    invoke-interface {p2, p1, v2}, Lb/d/c/j$k;->a(Lb/d/c/k$a;Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/r/b;->h:Lb/d/c/k$a;

    .line 41
    iget p1, p0, Lb/d/b/r/r/b;->g:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    .line 42
    :goto_4
    iget-wide v2, p0, Lb/d/b/r/r/b;->i:J

    .line 43
    iget v4, p3, Lb/d/b/r/r/b;->g:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 44
    :goto_5
    iget-wide v5, p3, Lb/d/b/r/r/b;->i:J

    move-object v0, p2

    move v1, p1

    .line 45
    invoke-interface/range {v0 .. v6}, Lb/d/c/j$k;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/b/r/r/b;->i:J

    .line 46
    iget-object p1, p0, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    iget-object v0, p3, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    invoke-interface {p2, p1, v0}, Lb/d/c/j$k;->a(Lb/d/c/k$a;Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/r/b;->j:Lb/d/c/k$a;

    .line 47
    sget-object p1, Lb/d/c/j$i;->a:Lb/d/c/j$i;

    if-ne p2, p1, :cond_c

    .line 48
    iget p1, p0, Lb/d/b/r/r/b;->g:I

    iget p2, p3, Lb/d/b/r/r/b;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lb/d/b/r/r/b;->g:I

    :cond_c
    return-object p0

    .line 49
    :pswitch_7
    sget-object p1, Lb/d/b/r/r/b;->k:Lb/d/b/r/r/b;

    return-object p1

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
