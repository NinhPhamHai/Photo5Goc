.class public final Lb/d/a/b/f/e/i0;
.super Lb/d/a/b/f/e/g4;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/q5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/f/e/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/f/e/g4<",
        "Lb/d/a/b/f/e/i0;",
        "Lb/d/a/b/f/e/i0$a;",
        ">;",
        "Lb/d/a/b/f/e/q5;"
    }
.end annotation


# static fields
.field public static final zzi:Lb/d/a/b/f/e/i0;

.field public static volatile zzj:Lb/d/a/b/f/e/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/a6<",
            "Lb/d/a/b/f/e/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lb/d/a/b/f/e/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/o4<",
            "Lb/d/a/b/f/e/m0;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lb/d/a/b/f/e/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/o4<",
            "Lb/d/a/b/f/e/j0;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Z

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/b/f/e/i0;

    invoke-direct {v0}, Lb/d/a/b/f/e/i0;-><init>()V

    .line 2
    sput-object v0, Lb/d/a/b/f/e/i0;->zzi:Lb/d/a/b/f/e/i0;

    .line 3
    const-class v1, Lb/d/a/b/f/e/i0;

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
    iput-object v0, p0, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    .line 4
    iput-object v0, p0, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    return-void
.end method

.method public static synthetic a(Lb/d/a/b/f/e/i0;ILb/d/a/b/f/e/j0;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    .line 9
    invoke-interface {v0}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/o4;)Lb/d/a/b/f/e/o4;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    .line 11
    :cond_0
    iget-object p0, p0, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic a(Lb/d/a/b/f/e/i0;ILb/d/a/b/f/e/m0;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    .line 3
    invoke-interface {v0}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/o4;)Lb/d/a/b/f/e/o4;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    .line 5
    :cond_0
    iget-object p0, p0, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lb/d/a/b/f/e/o0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 15
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lb/d/a/b/f/e/i0;->zzj:Lb/d/a/b/f/e/a6;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lb/d/a/b/f/e/i0;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lb/d/a/b/f/e/i0;->zzj:Lb/d/a/b/f/e/a6;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lb/d/a/b/f/e/g4$c;

    sget-object p3, Lb/d/a/b/f/e/i0;->zzi:Lb/d/a/b/f/e/i0;

    invoke-direct {p1, p3}, Lb/d/a/b/f/e/g4$c;-><init>(Lb/d/a/b/f/e/g4;)V

    .line 20
    sput-object p1, Lb/d/a/b/f/e/i0;->zzj:Lb/d/a/b/f/e/a6;

    .line 21
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

    .line 22
    :pswitch_3
    sget-object p1, Lb/d/a/b/f/e/i0;->zzi:Lb/d/a/b/f/e/i0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 23
    const-class p3, Lb/d/a/b/f/e/m0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb/d/a/b/f/e/j0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 24
    sget-object p2, Lb/d/a/b/f/e/i0;->zzi:Lb/d/a/b/f/e/i0;

    .line 25
    new-instance p3, Lb/d/a/b/f/e/d6;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-direct {p3, p2, v0, p1}, Lb/d/a/b/f/e/d6;-><init>(Lb/d/a/b/f/e/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 26
    :pswitch_5
    new-instance p1, Lb/d/a/b/f/e/i0$a;

    invoke-direct {p1, p2}, Lb/d/a/b/f/e/i0$a;-><init>(Lb/d/a/b/f/e/o0;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lb/d/a/b/f/e/i0;

    invoke-direct {p1}, Lb/d/a/b/f/e/i0;-><init>()V

    return-object p1

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
