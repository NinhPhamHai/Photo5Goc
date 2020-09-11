.class public final Lb/c/a/o/p/c/m;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/p/c/m$b;
    }
.end annotation


# static fields
.field public static final f:Lb/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/g<",
            "Lb/c/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/g<",
            "Lb/c/a/o/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lb/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/c/a/o/p/c/m$b;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/c/a/o/n/b0/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lb/c/a/o/n/b0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/c/a/o/p/c/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lb/c/a/o/b;->g:Lb/c/a/o/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lb/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/a/o/g;

    move-result-object v0

    sput-object v0, Lb/c/a/o/p/c/m;->f:Lb/c/a/o/g;

    .line 3
    sget-object v0, Lb/c/a/o/i;->e:Lb/c/a/o/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 4
    invoke-static {v1, v0}, Lb/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/a/o/g;

    move-result-object v0

    sput-object v0, Lb/c/a/o/p/c/m;->g:Lb/c/a/o/g;

    .line 5
    sget-object v0, Lb/c/a/o/p/c/l;->f:Lb/c/a/o/g;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lb/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/a/o/g;

    move-result-object v2

    sput-object v2, Lb/c/a/o/p/c/m;->h:Lb/c/a/o/g;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 7
    invoke-static {v2, v1}, Lb/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/a/o/g;

    move-result-object v1

    sput-object v1, Lb/c/a/o/p/c/m;->i:Lb/c/a/o/g;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb/c/a/o/p/c/m;->j:Ljava/util/Set;

    .line 10
    new-instance v1, Lb/c/a/o/p/c/m$a;

    invoke-direct {v1}, Lb/c/a/o/p/c/m$a;-><init>()V

    sput-object v1, Lb/c/a/o/p/c/m;->k:Lb/c/a/o/p/c/m$b;

    .line 11
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb/c/a/o/p/c/m;->l:Ljava/util/Set;

    .line 14
    invoke-static {v0}, Lb/c/a/u/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lb/c/a/o/p/c/m;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb/c/a/o/n/b0/d;Lb/c/a/o/n/b0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lb/c/a/o/n/b0/d;",
            "Lb/c/a/o/n/b0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/c/a/o/p/c/r;->b()Lb/c/a/o/p/c/r;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/p/c/m;->e:Lb/c/a/o/p/c/r;

    .line 3
    iput-object p1, p0, Lb/c/a/o/p/c/m;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {p2, p1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb/c/a/o/p/c/m;->b:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p3, p1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    .line 8
    invoke-static {p4, p1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lb/c/a/o/p/c/m;->c:Lb/c/a/o/n/b0/b;

    return-void
.end method

.method public static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/m$b;Lb/c/a/o/n/b0/d;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Downsampler"

    .line 149
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa00000

    .line 150
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p2}, Lb/c/a/o/p/c/m$b;->a()V

    .line 152
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 153
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 154
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 155
    sget-object v4, Lb/c/a/o/p/c/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 156
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    .line 157
    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    sget-object p3, Lb/c/a/o/p/c/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 159
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 162
    :try_start_1
    invoke-static {v5, v1, v2, v3, p1}, Lb/c/a/o/p/c/m;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 163
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 164
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 166
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 167
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lb/c/a/o/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    .line 168
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 169
    invoke-static {p0, p1, p2, p3}, Lb/c/a/o/p/c/m;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/m$b;Lb/c/a/o/n/b0/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    sget-object p1, Lb/c/a/o/p/c/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 171
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 172
    :catch_1
    :try_start_3
    throw v1

    .line 173
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_1
    sget-object p1, Lb/c/a/o/p/c/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 175
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lb/c/a/o/p/c/m;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lb/c/a/o/p/c/m;->m:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    sget-object v2, Lb/c/a/o/p/c/m;->m:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 187
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    invoke-static {v2}, Lb/c/a/o/p/c/m;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 190
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 181
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lb/c/a/o/p/c/m;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 176
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 177
    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 191
    invoke-static {p0}, Lb/c/a/o/p/c/m;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 192
    sget-object v0, Lb/c/a/o/p/c/m;->m:Ljava/util/Queue;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Lb/c/a/o/p/c/m;->m:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 14
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 21
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/m$b;Lb/c/a/o/n/b0/d;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lb/c/a/o/p/c/m;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/m$b;Lb/c/a/o/n/b0/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/l;Lb/c/a/o/b;Lb/c/a/o/i;ZIIZLb/c/a/o/p/c/m$b;)Landroid/graphics/Bitmap;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    .line 18
    invoke-static {}, Lb/c/a/u/f;->a()J

    move-result-wide v8

    .line 19
    iget-object v10, v1, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    invoke-static {v2, v3, v7, v10}, Lb/c/a/o/p/c/m;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/m$b;Lb/c/a/o/n/b0/d;)[I

    move-result-object v10

    const/4 v11, 0x0

    .line 20
    aget v11, v10, v11

    const/4 v12, 0x1

    .line 21
    aget v10, v10, v12

    .line 22
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 23
    :goto_1
    iget-object v14, v1, Lb/c/a/o/p/c/m;->d:Ljava/util/List;

    iget-object v15, v1, Lb/c/a/o/p/c/m;->c:Lb/c/a/o/n/b0/b;

    invoke-static {v14, v2, v15}, Lf/b/k/q;->a(Ljava/util/List;Ljava/io/InputStream;Lb/c/a/o/n/b0/b;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v15, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v14, :pswitch_data_1

    const/16 v16, 0x0

    move-wide/from16 v16, v8

    move/from16 p6, v14

    const/4 v14, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v16, 0x1

    move-wide/from16 v16, v8

    move/from16 p6, v14

    const/4 v14, 0x1

    :goto_3
    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_3

    .line 24
    invoke-static {v15}, Lb/c/a/o/p/c/m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_4

    :cond_2
    move v9, v11

    goto :goto_4

    :cond_3
    move v9, v5

    :goto_4
    if-ne v6, v8, :cond_5

    .line 25
    invoke-static {v15}, Lb/c/a/o/p/c/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_5

    :cond_4
    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v6

    .line 26
    :goto_5
    iget-object v6, v1, Lb/c/a/o/p/c/m;->d:Ljava/util/List;

    iget-object v5, v1, Lb/c/a/o/p/c/m;->c:Lb/c/a/o/n/b0/b;

    invoke-static {v6, v2, v5}, Lf/b/k/q;->b(Ljava/util/List;Ljava/io/InputStream;Lb/c/a/o/n/b0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5

    .line 27
    iget-object v6, v1, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    move-object/from16 v18, v12

    const-string v12, "]"

    const-string v4, ", target density: "

    move/from16 v19, v13

    const-string v13, ", density: "

    move/from16 v20, v14

    const-string v14, "x"

    const-string v1, "Downsampler"

    if-lez v11, :cond_19

    if-gtz v10, :cond_6

    const/4 v0, 0x3

    move v15, v10

    move-object v6, v13

    move v10, v8

    move v8, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v12

    goto/16 :goto_11

    .line 28
    :cond_6
    invoke-static {v15}, Lb/c/a/o/p/c/m;->a(I)Z

    move-result v21

    move-object/from16 v23, v4

    if-eqz v21, :cond_7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move v12, v10

    move v13, v11

    goto :goto_6

    :cond_7
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move v13, v10

    move v12, v11

    .line 29
    :goto_6
    invoke-virtual {v0, v12, v13, v9, v8}, Lb/c/a/o/p/c/l;->b(IIII)F

    move-result v4

    const/16 v24, 0x0

    cmpg-float v24, v4, v24

    if-lez v24, :cond_18

    move/from16 v24, v15

    .line 30
    invoke-virtual {v0, v12, v13, v9, v8}, Lb/c/a/o/p/c/l;->a(IIII)Lb/c/a/o/p/c/l$e;

    move-result-object v15

    if-eqz v15, :cond_17

    move/from16 v25, v10

    int-to-float v10, v12

    move-object/from16 v26, v14

    mul-float v14, v4, v10

    move-object/from16 v27, v1

    float-to-double v0, v14

    .line 31
    invoke-static {v0, v1}, Lb/c/a/o/p/c/m;->b(D)I

    move-result v0

    int-to-float v1, v13

    mul-float v14, v4, v1

    move/from16 v29, v8

    move/from16 v28, v9

    float-to-double v8, v14

    .line 32
    invoke-static {v8, v9}, Lb/c/a/o/p/c/m;->b(D)I

    move-result v8

    .line 33
    div-int v0, v12, v0

    .line 34
    div-int v8, v13, v8

    .line 35
    sget-object v9, Lb/c/a/o/p/c/l$e;->e:Lb/c/a/o/p/c/l$e;

    if-ne v15, v9, :cond_8

    .line 36
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    .line 37
    :cond_8
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_9

    sget-object v8, Lb/c/a/o/p/c/m;->j:Ljava/util/Set;

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 39
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    .line 40
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    sget-object v8, Lb/c/a/o/p/c/l$e;->e:Lb/c/a/o/p/c/l$e;

    if-ne v15, v8, :cond_a

    int-to-float v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v4

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    shl-int/lit8 v0, v0, 0x1

    .line 42
    :cond_a
    :goto_8
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v5, v8, :cond_c

    const/16 v5, 0x8

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    float-to-double v8, v10

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v5

    float-to-double v8, v1

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 47
    div-int/lit8 v5, v0, 0x8

    if-lez v5, :cond_b

    .line 48
    div-int/2addr v6, v5

    .line 49
    div-int/2addr v1, v5

    :cond_b
    :goto_9
    move-object/from16 v5, p3

    move/from16 v8, v28

    move/from16 v10, v29

    goto :goto_e

    .line 50
    :cond_c
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v8, :cond_13

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v5, v8, :cond_d

    goto :goto_c

    .line 51
    :cond_d
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v8, :cond_11

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v5, v8, :cond_e

    goto :goto_b

    .line 52
    :cond_e
    rem-int v1, v12, v0

    if-nez v1, :cond_10

    rem-int v1, v13, v0

    if-eqz v1, :cond_f

    goto :goto_a

    .line 53
    :cond_f
    div-int v6, v12, v0

    .line 54
    div-int v1, v13, v0

    goto :goto_9

    .line 55
    :cond_10
    :goto_a
    invoke-static {v2, v3, v7, v6}, Lb/c/a/o/p/c/m;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/m$b;Lb/c/a/o/n/b0/d;)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 56
    aget v6, v1, v5

    const/4 v5, 0x1

    .line 57
    aget v1, v1, v5

    goto :goto_9

    .line 58
    :cond_11
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_12

    int-to-float v5, v0

    div-float/2addr v10, v5

    .line 59
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_9

    :cond_12
    int-to-float v5, v0

    div-float/2addr v10, v5

    float-to-double v8, v10

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v5

    float-to-double v8, v1

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_d

    :cond_13
    :goto_c
    int-to-float v5, v0

    div-float/2addr v10, v5

    float-to-double v8, v10

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v5

    float-to-double v8, v1

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    :goto_d
    double-to-int v1, v8

    goto :goto_9

    .line 65
    :goto_e
    invoke-virtual {v5, v6, v1, v8, v10}, Lb/c/a/o/p/c/l;->b(IIII)F

    move-result v5

    float-to-double v12, v5

    .line 66
    invoke-static {v12, v13}, Lb/c/a/o/p/c/m;->a(D)I

    move-result v5

    int-to-double v14, v5

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    invoke-static {v14, v15}, Lb/c/a/o/p/c/m;->b(D)I

    move-result v9

    int-to-float v14, v9

    int-to-float v5, v5

    div-float/2addr v14, v5

    float-to-double v14, v14

    .line 68
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v12, v14

    move/from16 v28, v4

    int-to-double v4, v9

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v4

    invoke-static {v14, v15}, Lb/c/a/o/p/c/m;->b(D)I

    move-result v4

    .line 70
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 71
    invoke-static {v12, v13}, Lb/c/a/o/p/c/m;->a(D)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 72
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v5, :cond_14

    if-lez v4, :cond_14

    if-eq v5, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const/4 v4, 0x2

    move-object/from16 v9, v27

    .line 75
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculate scaling, source: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v26

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v25

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], degreesToRotate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", target: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], power of two scaled: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_16
    move-object/from16 v6, v22

    move-object/from16 v1, v23

    move/from16 v15, v25

    move-object/from16 v14, v26

    goto/16 :goto_12

    .line 77
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v5, v0

    move v1, v4

    move v15, v10

    move v10, v8

    move v8, v9

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v15, v10

    move-object v6, v13

    move v10, v8

    move v8, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v12

    const/4 v0, 0x3

    .line 79
    :goto_11
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to determine dimensions for: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with target ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_12
    move-object/from16 v4, p0

    move-object v5, v9

    .line 81
    iget-object v0, v4, Lb/c/a/o/p/c/m;->e:Lb/c/a/o/p/c/r;

    move/from16 v13, v19

    move/from16 v9, v20

    .line 82
    invoke-virtual {v0, v8, v10, v13, v9}, Lb/c/a/o/p/c/r;->a(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 83
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    .line 84
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v9, v1

    goto :goto_15

    .line 85
    :cond_1c
    sget-object v0, Lb/c/a/o/b;->e:Lb/c/a/o/b;

    move-object v9, v1

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_1f

    .line 86
    :try_start_0
    iget-object v0, v4, Lb/c/a/o/p/c/m;->d:Ljava/util/List;

    iget-object v12, v4, Lb/c/a/o/p/c/m;->c:Lb/c/a/o/n/b0/b;

    invoke-static {v0, v2, v12}, Lf/b/k/q;->b(Ljava/util/List;Ljava/io/InputStream;Lb/c/a/o/n/b0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    const/4 v12, 0x3

    .line 87
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 90
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_15

    .line 92
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 93
    :cond_20
    :goto_15
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v11, :cond_22

    if-ltz v15, :cond_22

    if-eqz p9, :cond_22

    :cond_21
    :goto_16
    move v0, v8

    move v8, v10

    goto/16 :goto_19

    .line 94
    :cond_22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_23

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_23

    if-eq v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_24

    .line 95
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_18

    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    :goto_18
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v11

    int-to-float v10, v1

    div-float/2addr v8, v10

    float-to-double v12, v8

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    int-to-float v12, v15

    div-float/2addr v12, v10

    float-to-double v12, v12

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    int-to-float v8, v8

    mul-float v8, v8, v0

    .line 99
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v10, v10

    mul-float v10, v10, v0

    .line 100
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v12, 0x2

    .line 101
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Calculated target ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] for source ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetDensity: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density multiplier: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :goto_19
    const/4 v1, 0x0

    if-lez v0, :cond_28

    if-lez v8, :cond_28

    .line 103
    iget-object v10, v4, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    .line 104
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_26

    .line 105
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_25

    goto :goto_1b

    .line 106
    :cond_25
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :cond_26
    move-object v12, v1

    :goto_1a
    if-nez v12, :cond_27

    .line 107
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    :cond_27
    invoke-interface {v10, v0, v8, v12}, Lb/c/a/o/n/b0/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 109
    :cond_28
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_2b

    .line 110
    sget-object v0, Lb/c/a/o/i;->f:Lb/c/a/o/i;

    move-object/from16 v8, p5

    if-ne v8, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    .line 111
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1c

    :cond_29
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2a

    .line 112
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1d

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1d
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1e

    :cond_2b
    const/16 v8, 0x1a

    if-lt v0, v8, :cond_2c

    .line 113
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 114
    :cond_2c
    :goto_1e
    iget-object v0, v4, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    invoke-static {v2, v3, v7, v0}, Lb/c/a/o/p/c/m;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/m$b;Lb/c/a/o/n/b0/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    iget-object v2, v4, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    invoke-interface {v7, v2, v0}, Lb/c/a/o/p/c/m$b;->a(Lb/c/a/o/n/b0/d;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    .line 116
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "Decoded "

    .line 117
    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    invoke-static {v0}, Lb/c/a/o/p/c/m;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with inBitmap "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lb/c/a/o/p/c/m;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for ["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sample size: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static/range {v16 .. v17}, Lb/c/a/u/f;->a(J)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    if-eqz v0, :cond_2f

    .line 124
    iget-object v1, v4, Lb/c/a/o/p/c/m;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 125
    iget-object v1, v4, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    packed-switch p6, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_1f

    :pswitch_4
    const/4 v2, 0x1

    :goto_1f
    if-nez v2, :cond_2e

    move-object v1, v0

    goto/16 :goto_21

    .line 126
    :cond_2e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p6, :pswitch_data_3

    goto :goto_20

    .line 127
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    .line 128
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    .line 130
    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 132
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 134
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    .line 135
    :pswitch_a
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 137
    :goto_20
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 140
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 141
    invoke-static {v0}, Lb/c/a/o/p/c/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 142
    invoke-interface {v1, v5, v6, v7}, Lb/c/a/o/n/b0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 145
    invoke-static {v0, v1, v2}, Lb/c/a/o/p/c/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 146
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 147
    iget-object v2, v4, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    invoke-interface {v2, v0}, Lb/c/a/o/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_2f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;IILb/c/a/o/h;Lb/c/a/o/p/c/m$b;)Lb/c/a/o/n/w;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lb/c/a/o/h;",
            "Lb/c/a/o/p/c/m$b;",
            ")",
            "Lb/c/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    .line 2
    invoke-static {v1, v2}, Lf/b/k/q;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v1, v12, Lb/c/a/o/p/c/m;->c:Lb/c/a/o/n/b0/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lb/c/a/o/n/b0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 4
    invoke-static {}, Lb/c/a/o/p/c/m;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 5
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 6
    sget-object v1, Lb/c/a/o/p/c/m;->f:Lb/c/a/o/g;

    invoke-virtual {v0, v1}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb/c/a/o/b;

    .line 7
    sget-object v1, Lb/c/a/o/p/c/m;->g:Lb/c/a/o/g;

    invoke-virtual {v0, v1}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb/c/a/o/i;

    .line 8
    sget-object v1, Lb/c/a/o/p/c/l;->f:Lb/c/a/o/g;

    invoke-virtual {v0, v1}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb/c/a/o/p/c/l;

    .line 9
    sget-object v1, Lb/c/a/o/p/c/m;->h:Lb/c/a/o/g;

    invoke-virtual {v0, v1}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 10
    sget-object v1, Lb/c/a/o/p/c/m;->i:Lb/c/a/o/g;

    .line 11
    invoke-virtual {v0, v1}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lb/c/a/o/p/c/m;->i:Lb/c/a/o/g;

    invoke-virtual {v0, v1}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lb/c/a/o/p/c/m;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/c/a/o/p/c/l;Lb/c/a/o/b;Lb/c/a/o/i;ZIIZLb/c/a/o/p/c/m$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    iget-object v1, v12, Lb/c/a/o/p/c/m;->a:Lb/c/a/o/n/b0/d;

    invoke-static {v0, v1}, Lb/c/a/o/p/c/e;->a(Landroid/graphics/Bitmap;Lb/c/a/o/n/b0/d;)Lb/c/a/o/p/c/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v14}, Lb/c/a/o/p/c/m;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 15
    iget-object v1, v12, Lb/c/a/o/p/c/m;->c:Lb/c/a/o/n/b0/b;

    invoke-interface {v1, v13}, Lb/c/a/o/n/b0/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v14}, Lb/c/a/o/p/c/m;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 17
    iget-object v1, v12, Lb/c/a/o/p/c/m;->c:Lb/c/a/o/n/b0/b;

    invoke-interface {v1, v13}, Lb/c/a/o/n/b0/b;->a(Ljava/lang/Object;)V

    throw v0
.end method
