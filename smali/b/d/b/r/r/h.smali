.class public final Lb/d/b/r/r/h;
.super Lb/d/c/j;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/b/r/r/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/r/r/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/j<",
        "Lb/d/b/r/r/h;",
        "Lb/d/b/r/r/h$a;",
        ">;",
        "Lb/d/b/r/r/i;"
    }
.end annotation


# static fields
.field public static final j:Lb/d/b/r/r/h;

.field public static volatile k:Lb/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/q<",
            "Lb/d/b/r/r/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lb/d/c/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/k$a<",
            "Lb/d/b/r/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/r/r/h;

    invoke-direct {v0}, Lb/d/b/r/r/h;-><init>()V

    sput-object v0, Lb/d/b/r/r/h;->j:Lb/d/b/r/r/h;

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
    iput-object v0, p0, Lb/d/b/r/r/h;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Lb/d/c/r;->g:Lb/d/c/r;

    .line 4
    iput-object v0, p0, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lb/d/b/r/r/h;->k:Lb/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lb/d/b/r/r/h;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lb/d/b/r/r/h;->k:Lb/d/c/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lb/d/c/j$c;

    sget-object p3, Lb/d/b/r/r/h;->j:Lb/d/b/r/r/h;

    invoke-direct {p2, p3}, Lb/d/c/j$c;-><init>(Lb/d/c/j;)V

    sput-object p2, Lb/d/b/r/r/h;->k:Lb/d/c/q;

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
    sget-object p1, Lb/d/b/r/r/h;->k:Lb/d/c/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lb/d/b/r/r/h$a;

    invoke-direct {p1, v2}, Lb/d/b/r/r/h$a;-><init>(Lb/d/b/r/r/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lb/d/b/r/r/h;

    invoke-direct {p1}, Lb/d/b/r/r/h;-><init>()V

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 11
    iput-boolean v0, p1, Lb/d/c/c;->e:Z

    return-object v2

    .line 12
    :pswitch_4
    check-cast p2, Lb/d/c/f;

    .line 13
    check-cast p3, Lb/d/c/h;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lb/d/c/f;->i()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v2, 0xa

    if-eq p1, v2, :cond_5

    const/16 v2, 0x12

    if-eq p1, v2, :cond_3

    .line 15
    invoke-virtual {p0, p1, p2}, Lb/d/c/j;->a(ILb/d/c/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    check-cast p1, Lb/d/c/c;

    .line 17
    iget-boolean p1, p1, Lb/d/c/c;->e:Z

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    .line 19
    invoke-static {p1}, Lb/d/c/j;->a(Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    .line 20
    :cond_4
    iget-object p1, p0, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    .line 21
    sget-object v2, Lb/d/b/r/r/d;->j:Lb/d/b/r/r/d;

    invoke-virtual {v2}, Lb/d/c/j;->d()Lb/d/c/q;

    move-result-object v2

    .line 22
    invoke-virtual {p2, v2, p3}, Lb/d/c/f;->a(Lb/d/c/q;Lb/d/c/h;)Lb/d/c/o;

    move-result-object v2

    check-cast v2, Lb/d/b/r/r/d;

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p2}, Lb/d/c/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget v2, p0, Lb/d/b/r/r/h;->g:I

    or-int/2addr v2, v1

    iput v2, p0, Lb/d/b/r/r/h;->g:I

    .line 26
    iput-object p1, p0, Lb/d/b/r/r/h;->h:Ljava/lang/String;
    :try_end_1
    .catch Lb/d/c/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lb/d/c/l;

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lb/d/c/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_3
    throw p1

    .line 31
    :cond_7
    :pswitch_5
    sget-object p1, Lb/d/b/r/r/h;->j:Lb/d/b/r/r/h;

    return-object p1

    .line 32
    :pswitch_6
    check-cast p2, Lb/d/c/j$k;

    .line 33
    check-cast p3, Lb/d/b/r/r/h;

    .line 34
    iget p1, p0, Lb/d/b/r/r/h;->g:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 35
    :goto_4
    iget-object v2, p0, Lb/d/b/r/r/h;->h:Ljava/lang/String;

    .line 36
    iget v3, p3, Lb/d/b/r/r/h;->g:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    .line 37
    :cond_9
    iget-object v1, p3, Lb/d/b/r/r/h;->h:Ljava/lang/String;

    .line 38
    invoke-interface {p2, p1, v2, v0, v1}, Lb/d/c/j$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/r/h;->h:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    iget-object v0, p3, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    invoke-interface {p2, p1, v0}, Lb/d/c/j$k;->a(Lb/d/c/k$a;Lb/d/c/k$a;)Lb/d/c/k$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/r/r/h;->i:Lb/d/c/k$a;

    .line 40
    sget-object p1, Lb/d/c/j$i;->a:Lb/d/c/j$i;

    if-ne p2, p1, :cond_a

    .line 41
    iget p1, p0, Lb/d/b/r/r/h;->g:I

    iget p2, p3, Lb/d/b/r/r/h;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lb/d/b/r/r/h;->g:I

    :cond_a
    return-object p0

    .line 42
    :pswitch_7
    sget-object p1, Lb/d/b/r/r/h;->j:Lb/d/b/r/r/h;

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
