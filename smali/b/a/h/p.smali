.class public final Lb/a/h/p;
.super Landroid/os/AsyncTask;
.source "ScanAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lb/a/g/b;",
        ">;",
        "Lb/a/h/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/a/h/t;

.field public volatile b:Lb/a/h/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lb/a/h/t;

    invoke-direct {v0}, Lb/a/h/t;-><init>()V

    iput-object v0, p0, Lb/a/h/p;->a:Lb/a/h/t;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    if-eqz v0, :cond_30

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v4, v1, Lb/a/h/p;->a:Lb/a/h/t;

    if-eqz v4, :cond_2f

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 7
    new-instance v7, Lb/a/h/t$a;

    const-string v8, "rootDir"

    invoke-static {v0, v8}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lb/a/h/t$a;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1c

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "stack.pop()"

    invoke-static {v0, v7}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lb/a/h/t$a;

    .line 11
    iget-object v0, v7, Lb/a/h/t$a;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-boolean v0, v7, Lb/a/h/t$a;->b:Z

    if-nez v0, :cond_5

    .line 14
    iget-object v0, v7, Lb/a/h/t$a;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v0, v9

    const-string v11, "file"

    .line 17
    invoke-static {v10, v11}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".nomedia"

    invoke-static {v10, v11}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 18
    :goto_4
    iget-object v7, v7, Lb/a/h/t$a;->a:Ljava/io/File;

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 20
    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 21
    new-instance v11, Lb/a/h/t$a;

    invoke-direct {v11, v10, v0}, Lb/a/h/t$a;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v6, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    const-wide/16 v8, 0x1

    add-long/2addr v13, v8

    const/4 v0, 0x7

    int-to-long v8, v0

    .line 22
    rem-long v8, v13, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    .line 23
    iget-object v0, v1, Lb/a/h/p;->b:Lb/a/h/p$a;

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v0, v13, v14}, Lb/a/h/p$a;->a(J)V

    .line 25
    :cond_7
    iget-object v0, v7, Lb/a/h/t$a;->a:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const/16 v0, 0xc00

    int-to-long v10, v0

    const/4 v0, 0x2

    cmp-long v12, v8, v10

    if-lez v12, :cond_c

    .line 27
    iget-boolean v8, v7, Lb/a/h/t$a;->b:Z

    if-nez v8, :cond_b

    .line 28
    iget-object v8, v7, Lb/a/h/t$a;->a:Ljava/io/File;

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fileWrap.file.name"

    invoke-static {v8, v9}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x6

    const-string v10, "."

    const/4 v11, 0x0

    .line 31
    invoke-static {v8, v10, v11, v11, v9}, Lj/u/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-gtz v9, :cond_9

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    if-gt v10, v9, :cond_a

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v8, v9}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 35
    iget-object v8, v7, Lb/a/h/t$a;->a:Ljava/io/File;

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fileWrap.file.absolutePath"

    invoke-static {v8, v9}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v9, v4, Lb/a/h/t;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 38
    invoke-static {v8, v9, v10, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v7, Lb/a/h/t$a;->a:Ljava/io/File;

    const/16 v8, 0xa

    :try_start_0
    new-array v9, v8, [C

    .line 40
    new-instance v10, Ljava/io/BufferedReader;

    .line 41
    new-instance v11, Ljava/io/InputStreamReader;

    .line 42
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "ISO-8859-1"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 44
    invoke-direct {v11, v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    invoke-direct {v10, v11, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v10, v9, v0, v8}, Ljava/io/BufferedReader;->read([CII)I

    move-result v0

    if-ne v0, v8, :cond_d

    .line 47
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    nop

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    move-object v10, v8

    :goto_9
    :try_start_3
    const-string v8, "TAG"

    const-string v9, ""

    .line 49
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_e

    .line 50
    :cond_d
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_e
    const/4 v0, 0x0

    :goto_a
    const/4 v8, 0x4

    if-nez v0, :cond_f

    goto/16 :goto_c

    :cond_f
    const-string v9, "GIF87a"

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 51
    invoke-static {v0, v9, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-nez v9, :cond_23

    const-string v9, "GIF89a"

    invoke-static {v0, v9, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_12

    :cond_10
    const-string v9, "\u00ff\u00d8\u00ff"

    .line 52
    invoke-static {v0, v9, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v0, "jpg"

    goto :goto_b

    :cond_11
    const-string v9, ".PNG"

    .line 53
    invoke-static {v0, v9, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v0, "png"

    goto :goto_b

    :cond_12
    const-string v9, "RIFF"

    .line 54
    invoke-static {v0, v9, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-nez v12, :cond_22

    const-string v12, "WEBP"

    invoke-static {v0, v12, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_13

    goto/16 :goto_11

    :cond_13
    const-string v12, "BM"

    .line 55
    invoke-static {v0, v12, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v0, "bmp"

    :goto_b
    const/4 v9, 0x1

    goto/16 :goto_14

    :cond_14
    const-string v12, "E\u00df\u00a3"

    .line 56
    invoke-static {v0, v12, v11, v10}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v0, "mkv"

    goto/16 :goto_10

    .line 57
    :cond_15
    invoke-static {v0, v9, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v12, "AVI"

    invoke-static {v0, v12, v11, v10}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v0, "avi"

    goto/16 :goto_10

    :cond_16
    const-string v12, "ftypMSNV"

    .line 58
    invoke-static {v0, v12, v11, v10}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-nez v12, :cond_21

    const-string v12, "ftypisom"

    invoke-static {v0, v12, v11, v10}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-nez v12, :cond_21

    const-string v12, "ftypmp"

    invoke-static {v0, v12, v11, v10}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-eqz v12, :cond_17

    goto/16 :goto_f

    :cond_17
    const-string v12, "FLV"

    .line 59
    invoke-static {v0, v12, v11, v10}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v0, "flv"

    goto/16 :goto_10

    :cond_18
    const-string v12, "ftyp3g"

    .line 60
    invoke-static {v0, v12, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    const-string v0, "3gp"

    goto :goto_e

    :cond_19
    const-string v12, "\u00ff"

    .line 61
    invoke-static {v0, v12, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-nez v12, :cond_20

    const-string v12, "ID3"

    invoke-static {v0, v12, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v12, "OggS"

    .line 62
    invoke-static {v0, v12, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_1b

    const-string v0, "ogg"

    goto :goto_e

    :cond_1b
    const-string v12, "fLaC"

    .line 63
    invoke-static {v0, v12, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v0, "flac"

    goto :goto_e

    :cond_1c
    const-string v12, "MThd"

    .line 64
    invoke-static {v0, v12, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v0, "mid"

    goto :goto_e

    :cond_1d
    const-string v12, "WAVE"

    .line 65
    invoke-static {v0, v12, v11, v10}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-static {v0, v9, v11, v10}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v0, "wav"

    goto :goto_e

    :cond_1e
    const-string v9, "ftypM4A"

    .line 66
    invoke-static {v0, v9, v11, v10}, Lj/u/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "m4a"

    goto :goto_e

    :cond_1f
    :goto_c
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_14

    :cond_20
    :goto_d
    const-string v0, "mp3"

    :goto_e
    const/4 v9, 0x1

    const/16 v10, 0x8

    goto :goto_14

    :cond_21
    :goto_f
    const-string v0, "mp4"

    :goto_10
    const/4 v9, 0x1

    const/4 v10, 0x4

    goto :goto_14

    :cond_22
    :goto_11
    const-string v0, "webp"

    goto :goto_13

    :cond_23
    :goto_12
    const-string v0, "gif"

    :goto_13
    const/4 v9, 0x1

    const/4 v10, 0x2

    :goto_14
    if-eq v10, v9, :cond_0

    const/4 v9, 0x2

    if-eq v10, v9, :cond_26

    if-eq v10, v8, :cond_25

    const/16 v8, 0x8

    if-eq v10, v8, :cond_24

    goto/16 :goto_0

    :cond_24
    const-wide/16 v8, 0x1

    add-long v20, v20, v8

    goto :goto_15

    :cond_25
    const-wide/16 v8, 0x1

    add-long v18, v18, v8

    goto :goto_15

    :cond_26
    const-wide/16 v8, 0x1

    add-long v16, v16, v8

    .line 67
    :goto_15
    new-instance v8, Lcom/photorecovery/model/DeepRecoveryFileInfo;

    .line 68
    iget-object v7, v7, Lb/a/h/t$a;->a:Ljava/io/File;

    .line 69
    invoke-direct {v8, v10, v0, v7}, Lcom/photorecovery/model/DeepRecoveryFileInfo;-><init>(ILjava/lang/String;Ljava/io/File;)V

    .line 70
    iget-object v0, v8, Lcom/photorecovery/model/DeepRecoveryFileInfo;->h:Ljava/io/File;

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v7, "cal"

    .line 73
    invoke-static {v0, v7}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v7, 0xb

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 75
    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 76
    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    .line 77
    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v7, "cal.time"

    invoke-static {v0, v7}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    new-instance v0, Lb/a/g/b;

    invoke-direct {v0, v9, v10}, Lb/a/g/b;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_19

    .line 81
    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v11, -0x1

    :goto_16
    if-ge v7, v0, :cond_2b

    .line 82
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/a/g/b;

    move/from16 p1, v11

    .line 83
    iget-wide v11, v12, Lb/a/g/b;->b:J

    cmp-long v15, v9, v11

    if-lez v15, :cond_28

    .line 84
    new-instance v0, Lb/a/g/b;

    invoke-direct {v0, v9, v10}, Lb/a/g/b;-><init>(J)V

    invoke-virtual {v5, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_17

    :cond_28
    cmp-long v15, v9, v11

    if-nez v15, :cond_29

    :goto_17
    move v0, v7

    goto :goto_19

    :cond_29
    add-int/lit8 v11, v0, -0x1

    if-lt v7, v11, :cond_2a

    .line 85
    new-instance v11, Lb/a/g/b;

    invoke-direct {v11, v9, v10}, Lb/a/g/b;-><init>(J)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v0

    goto :goto_18

    :cond_2a
    move/from16 v11, p1

    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2b
    move/from16 p1, v11

    move/from16 v0, p1

    .line 86
    :goto_19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/g/b;

    invoke-virtual {v0, v8}, Lb/a/g/b;->a(Lcom/photorecovery/model/DeepRecoveryFileInfo;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/g/b;

    .line 89
    new-instance v9, Lb/a/g/b;

    .line 90
    iget-wide v10, v8, Lb/a/g/b;->b:J

    .line 91
    invoke-direct {v9, v10, v11}, Lb/a/g/b;-><init>(J)V

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    iget-object v8, v8, Lb/a/g/b;->a:Ljava/util/List;

    .line 94
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    iput-object v10, v9, Lb/a/g/b;->a:Ljava/util/List;

    .line 96
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 97
    :cond_2c
    new-instance v7, Lb/a/g/d;

    move-object/from16 v22, v7

    move-wide/from16 v23, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v20

    invoke-direct/range {v22 .. v28}, Lb/a/g/d;-><init>(JJJ)V

    .line 98
    iget-object v8, v1, Lb/a/h/p;->b:Lb/a/h/p$a;

    if-eqz v8, :cond_0

    .line 99
    invoke-interface {v8, v0, v7}, Lb/a/h/p$a;->a(Ljava/util/List;Lb/a/g/d;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_1b
    if-eqz v2, :cond_2d

    .line 100
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 101
    :catch_4
    :cond_2d
    throw v0

    .line 102
    :cond_2e
    :goto_1c
    new-instance v0, Lb/a/h/t$b;

    .line 103
    new-instance v4, Lb/a/g/d;

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lb/a/g/d;-><init>(JJJ)V

    .line 104
    invoke-direct {v0, v5, v4}, Lb/a/h/t$b;-><init>(Ljava/util/List;Lb/a/g/d;)V

    const-string v4, "DeepRecoveryScan done, takes "

    .line 105
    invoke-static {v4}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-double v2, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeepRecoveryScanAsyncTask"

    .line 106
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    .line 107
    throw v0

    :cond_30
    const/4 v0, 0x0

    const-string v2, "params"

    .line 108
    invoke-static {v2}, Lj/p/c/g;->a(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lb/a/h/t$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lb/a/h/p;->b:Lb/a/h/p$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lb/a/h/t$b;->a:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lb/a/h/t$b;->b:Lb/a/g/d;

    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lb/a/h/p$a;->a(Ljava/util/List;Lb/a/g/d;Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "result"

    .line 6
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
