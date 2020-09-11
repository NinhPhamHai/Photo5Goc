.class public final Lb/c/a/o/p/c/r;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final d:Ljava/io/File;

.field public static volatile e:I

.field public static volatile f:I

.field public static volatile g:Lb/c/a/o/p/c/r;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/c/a/o/p/c/r;->d:Ljava/io/File;

    const/16 v0, 0x2bc

    .line 2
    sput v0, Lb/c/a/o/p/c/r;->e:I

    const/16 v0, 0x80

    .line 3
    sput v0, Lb/c/a/o/p/c/r;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a/o/p/c/r;->c:Z

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "SM-N935"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "SM-J720"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "SM-G965"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "SM-G960"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "SM-G935"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "SM-G930"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "SM-A520"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lb/c/a/o/p/c/r;->a:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lb/c/a/o/p/c/r;
    .locals 2

    .line 1
    sget-object v0, Lb/c/a/o/p/c/r;->g:Lb/c/a/o/p/c/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lb/c/a/o/p/c/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/c/a/o/p/c/r;->g:Lb/c/a/o/p/c/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb/c/a/o/p/c/r;

    invoke-direct {v1}, Lb/c/a/o/p/c/r;-><init>()V

    sput-object v1, Lb/c/a/o/p/c/r;->g:Lb/c/a/o/p/c/r;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lb/c/a/o/p/c/r;->g:Lb/c/a/o/p/c/r;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lb/c/a/o/p/c/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/c/a/o/p/c/r;->b:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/c/a/o/p/c/r;->b:I

    .line 6
    sget-object v2, Lb/c/a/o/p/c/r;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 7
    sget v3, Lb/c/a/o/p/c/r;->e:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lb/c/a/o/p/c/r;->c:Z

    if-nez v1, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Downsampler"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lb/c/a/o/p/c/r;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-boolean v0, p0, Lb/c/a/o/p/c/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p3, p0, Lb/c/a/o/p/c/r;->a:Z

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p3, Lb/c/a/o/p/c/r;->f:I

    if-lt p1, p3, :cond_1

    sget p1, Lb/c/a/o/p/c/r;->f:I

    if-lt p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/c/a/o/p/c/r;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
