.class public final Lb/d/a/b/f/e/b1;
.super Lb/d/a/b/f/e/g4;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/q5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/f/e/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/f/e/g4<",
        "Lb/d/a/b/f/e/b1;",
        "Lb/d/a/b/f/e/b1$a;",
        ">;",
        "Lb/d/a/b/f/e/q5;"
    }
.end annotation


# static fields
.field public static final zzd:Lb/d/a/b/f/e/b1;

.field public static volatile zze:Lb/d/a/b/f/e/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/a6<",
            "Lb/d/a/b/f/e/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lb/d/a/b/f/e/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/o4<",
            "Lb/d/a/b/f/e/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/b/f/e/b1;

    invoke-direct {v0}, Lb/d/a/b/f/e/b1;-><init>()V

    .line 2
    sput-object v0, Lb/d/a/b/f/e/b1;->zzd:Lb/d/a/b/f/e/b1;

    .line 3
    const-class v1, Lb/d/a/b/f/e/b1;

    .line 4
    sget-object v2, Lb/d/a/b/f/e/g4;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/b/f/e/g4;-><init>()V

    .line 2
    sget-object v0, Lb/d/a/b/f/e/b6;->h:Lb/d/a/b/f/e/b6;

    .line 3
    iput-object v0, p0, Lb/d/a/b/f/e/b1;->zzc:Lb/d/a/b/f/e/o4;

    return-void
.end method

.method public static synthetic a(Lb/d/a/b/f/e/b1;Lb/d/a/b/f/e/c1;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lb/d/a/b/f/e/b1;->zzc:Lb/d/a/b/f/e/o4;

    .line 3
    invoke-interface {v0}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/o4;)Lb/d/a/b/f/e/o4;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/f/e/b1;->zzc:Lb/d/a/b/f/e/o4;

    .line 5
    :cond_0
    iget-object p0, p0, Lb/d/a/b/f/e/b1;->zzc:Lb/d/a/b/f/e/o4;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lb/d/a/b/f/e/h1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lb/d/a/b/f/e/b1;->zze:Lb/d/a/b/f/e/a6;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lb/d/a/b/f/e/b1;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lb/d/a/b/f/e/b1;->zze:Lb/d/a/b/f/e/a6;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lb/d/a/b/f/e/g4$c;

    sget-object p3, Lb/d/a/b/f/e/b1;->zzd:Lb/d/a/b/f/e/b1;

    invoke-direct {p1, p3}, Lb/d/a/b/f/e/g4$c;-><init>(Lb/d/a/b/f/e/g4;)V

    .line 14
    sput-object p1, Lb/d/a/b/f/e/b1;->zze:Lb/d/a/b/f/e/a6;

    .line 15
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lb/d/a/b/f/e/b1;->zzd:Lb/d/a/b/f/e/b1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 17
    const-class p2, Lb/d/a/b/f/e/c1;

    aput-object p2, p1, p3

    .line 18
    sget-object p2, Lb/d/a/b/f/e/b1;->zzd:Lb/d/a/b/f/e/b1;

    .line 19
    new-instance p3, Lb/d/a/b/f/e/d6;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {p3, p2, v0, p1}, Lb/d/a/b/f/e/d6;-><init>(Lb/d/a/b/f/e/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 20
    :pswitch_5
    new-instance p1, Lb/d/a/b/f/e/b1$a;

    invoke-direct {p1, p2}, Lb/d/a/b/f/e/b1$a;-><init>(Lb/d/a/b/f/e/h1;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lb/d/a/b/f/e/b1;

    invoke-direct {p1}, Lb/d/a/b/f/e/b1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
