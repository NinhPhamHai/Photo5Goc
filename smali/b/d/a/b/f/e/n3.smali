.class public abstract Lb/d/a/b/f/e/n3;
.super Lb/d/a/b/f/e/b3;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/f/e/n3$a;,
        Lb/d/a/b/f/e/n3$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lb/d/a/b/f/e/p3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/d/a/b/f/e/n3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/d/a/b/f/e/n3;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lb/d/a/b/f/e/z6;->h:Z

    .line 3
    sput-boolean v0, Lb/d/a/b/f/e/n3;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/b/f/e/b3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/a/b/f/e/o3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/a/b/f/e/b3;-><init>()V

    return-void
.end method

.method public static a(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lb/d/a/b/f/e/n3;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILb/d/a/b/f/e/e3;)I
    .locals 1

    .line 6
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Lb/d/a/b/f/e/e3;->a()I

    move-result p1

    .line 8
    invoke-static {p1}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ILb/d/a/b/f/e/o5;Lb/d/a/b/f/e/f6;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 27
    check-cast p1, Lb/d/a/b/f/e/v2;

    .line 28
    move-object v0, p1

    check-cast v0, Lb/d/a/b/f/e/g4;

    .line 29
    iget v0, v0, Lb/d/a/b/f/e/g4;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-interface {p2, p1}, Lb/d/a/b/f/e/f6;->c(Ljava/lang/Object;)I

    move-result v0

    .line 31
    check-cast p1, Lb/d/a/b/f/e/g4;

    .line 32
    iput v0, p1, Lb/d/a/b/f/e/g4;->zzc:I

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    invoke-static {p1}, Lb/d/a/b/f/e/n3;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lb/d/a/b/f/e/e3;)I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lb/d/a/b/f/e/e3;->a()I

    move-result p0

    .line 16
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lb/d/a/b/f/e/o5;)I
    .locals 1

    .line 17
    invoke-interface {p0}, Lb/d/a/b/f/e/o5;->c()I

    move-result p0

    .line 18
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lb/d/a/b/f/e/o5;Lb/d/a/b/f/e/f6;)I
    .locals 2

    .line 19
    check-cast p0, Lb/d/a/b/f/e/v2;

    .line 20
    move-object v0, p0

    check-cast v0, Lb/d/a/b/f/e/g4;

    .line 21
    iget v0, v0, Lb/d/a/b/f/e/g4;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lb/d/a/b/f/e/f6;->c(Ljava/lang/Object;)I

    move-result v0

    .line 23
    check-cast p0, Lb/d/a/b/f/e/g4;

    .line 24
    iput v0, p0, Lb/d/a/b/f/e/g4;->zzc:I

    .line 25
    :cond_0
    invoke-static {v0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lb/d/a/b/f/e/x4;)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lb/d/a/b/f/e/x4;->a()I

    move-result p0

    .line 14
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p0}, Lb/d/a/b/f/e/a7;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lb/d/a/b/f/e/e7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lb/d/a/b/f/e/j4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    :goto_0
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([B)Lb/d/a/b/f/e/n3;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lb/d/a/b/f/e/n3$a;

    invoke-direct {v1, p0, v0}, Lb/d/a/b/f/e/n3$a;-><init>([BI)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    invoke-static {p1}, Lb/d/a/b/f/e/n3;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/d/a/b/f/e/n3;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lb/d/a/b/f/e/o5;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-interface {p0}, Lb/d/a/b/f/e/o5;->c()I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .locals 1

    .line 4
    array-length p0, p0

    .line 5
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    invoke-static {p1}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lb/d/a/b/f/e/n3;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb/d/a/b/f/e/n3;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lb/d/a/b/f/e/n3;->n(I)I

    move-result p1

    invoke-static {p1}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lb/d/a/b/f/e/n3;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/a/b/f/e/n3;->c(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lb/d/a/b/f/e/n3;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static g(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->n(I)I

    move-result p0

    invoke-static {p0}, Lb/d/a/b/f/e/n3;->h(I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/d/a/b/f/e/n3;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
