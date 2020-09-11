.class public Lb/c/a/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/c$a;
    }
.end annotation


# static fields
.field public static volatile m:Lb/c/a/c;

.field public static volatile n:Z


# instance fields
.field public final e:Lb/c/a/o/n/b0/d;

.field public final f:Lb/c/a/o/n/c0/i;

.field public final g:Lb/c/a/e;

.field public final h:Lb/c/a/i;

.field public final i:Lb/c/a/o/n/b0/b;

.field public final j:Lb/c/a/p/l;

.field public final k:Lb/c/a/p/d;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/a/o/n/l;Lb/c/a/o/n/c0/i;Lb/c/a/o/n/b0/d;Lb/c/a/o/n/b0/b;Lb/c/a/p/l;Lb/c/a/p/d;ILb/c/a/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/c/a/o/n/l;",
            "Lb/c/a/o/n/c0/i;",
            "Lb/c/a/o/n/b0/d;",
            "Lb/c/a/o/n/b0/b;",
            "Lb/c/a/p/l;",
            "Lb/c/a/p/d;",
            "I",
            "Lb/c/a/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/c/a/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lb/c/a/s/d<",
            "Ljava/lang/Object;",
            ">;>;ZZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lb/c/a/n/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lb/c/a/c;->l:Ljava/util/List;

    .line 3
    sget-object v8, Lb/c/a/f;->f:Lb/c/a/f;

    .line 4
    iput-object v1, v0, Lb/c/a/c;->e:Lb/c/a/o/n/b0/d;

    .line 5
    iput-object v3, v0, Lb/c/a/c;->i:Lb/c/a/o/n/b0/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lb/c/a/c;->f:Lb/c/a/o/n/c0/i;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lb/c/a/c;->j:Lb/c/a/p/l;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lb/c/a/c;->k:Lb/c/a/p/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lb/c/a/i;

    invoke-direct {v9}, Lb/c/a/i;-><init>()V

    iput-object v9, v0, Lb/c/a/c;->h:Lb/c/a/i;

    .line 11
    new-instance v10, Lb/c/a/o/p/c/k;

    invoke-direct {v10}, Lb/c/a/o/p/c/k;-><init>()V

    .line 12
    iget-object v9, v9, Lb/c/a/i;->g:Lb/c/a/r/b;

    invoke-virtual {v9, v10}, Lb/c/a/r/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 13
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 14
    iget-object v9, v0, Lb/c/a/c;->h:Lb/c/a/i;

    new-instance v10, Lb/c/a/o/p/c/p;

    invoke-direct {v10}, Lb/c/a/o/p/c/p;-><init>()V

    .line 15
    iget-object v9, v9, Lb/c/a/i;->g:Lb/c/a/r/b;

    invoke-virtual {v9, v10}, Lb/c/a/r/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 16
    :cond_0
    iget-object v9, v0, Lb/c/a/c;->h:Lb/c/a/i;

    invoke-virtual {v9}, Lb/c/a/i;->a()Ljava/util/List;

    move-result-object v9

    .line 17
    new-instance v10, Lb/c/a/o/p/g/a;

    invoke-direct {v10, v2, v9, v1, v3}, Lb/c/a/o/p/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lb/c/a/o/n/b0/d;Lb/c/a/o/n/b0/b;)V

    .line 18
    new-instance v11, Lb/c/a/o/p/c/z;

    new-instance v12, Lb/c/a/o/p/c/z$f;

    invoke-direct {v12}, Lb/c/a/o/p/c/z$f;-><init>()V

    invoke-direct {v11, v1, v12}, Lb/c/a/o/p/c/z;-><init>(Lb/c/a/o/n/b0/d;Lb/c/a/o/p/c/z$e;)V

    if-eqz p13, :cond_1

    .line 19
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_1

    .line 20
    new-instance v12, Lb/c/a/o/p/c/s;

    invoke-direct {v12}, Lb/c/a/o/p/c/s;-><init>()V

    .line 21
    new-instance v13, Lb/c/a/o/p/c/h;

    invoke-direct {v13}, Lb/c/a/o/p/c/h;-><init>()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v12, Lb/c/a/o/p/c/m;

    iget-object v13, v0, Lb/c/a/c;->h:Lb/c/a/i;

    .line 23
    invoke-virtual {v13}, Lb/c/a/i;->a()Ljava/util/List;

    move-result-object v13

    .line 24
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lb/c/a/o/p/c/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb/c/a/o/n/b0/d;Lb/c/a/o/n/b0/b;)V

    .line 25
    new-instance v13, Lb/c/a/o/p/c/g;

    invoke-direct {v13, v12}, Lb/c/a/o/p/c/g;-><init>(Lb/c/a/o/p/c/m;)V

    .line 26
    new-instance v14, Lb/c/a/o/p/c/w;

    invoke-direct {v14, v12, v3}, Lb/c/a/o/p/c/w;-><init>(Lb/c/a/o/p/c/m;Lb/c/a/o/n/b0/b;)V

    move-object v12, v14

    .line 27
    :goto_0
    new-instance v14, Lb/c/a/o/p/e/d;

    invoke-direct {v14, v2}, Lb/c/a/o/p/e/d;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v15, Lb/c/a/o/o/s$c;

    invoke-direct {v15, v8}, Lb/c/a/o/o/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    .line 29
    new-instance v7, Lb/c/a/o/o/s$d;

    invoke-direct {v7, v8}, Lb/c/a/o/o/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 30
    new-instance v2, Lb/c/a/o/o/s$b;

    invoke-direct {v2, v8}, Lb/c/a/o/o/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 31
    new-instance v5, Lb/c/a/o/o/s$a;

    invoke-direct {v5, v8}, Lb/c/a/o/o/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v5

    .line 32
    new-instance v5, Lb/c/a/o/p/c/c;

    invoke-direct {v5, v3}, Lb/c/a/o/p/c/c;-><init>(Lb/c/a/o/n/b0/b;)V

    move-object/from16 p6, v7

    .line 33
    new-instance v7, Lb/c/a/o/p/h/a;

    invoke-direct {v7}, Lb/c/a/o/p/h/a;-><init>()V

    move-object/from16 p7, v7

    .line 34
    new-instance v7, Lb/c/a/o/p/h/d;

    invoke-direct {v7}, Lb/c/a/o/p/h/d;-><init>()V

    move-object/from16 p13, v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v18, v7

    .line 36
    iget-object v7, v0, Lb/c/a/c;->h:Lb/c/a/i;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v6

    new-instance v6, Lb/c/a/o/o/c;

    invoke-direct {v6}, Lb/c/a/o/o/c;-><init>()V

    move-object/from16 v20, v2

    .line 37
    iget-object v2, v7, Lb/c/a/i;->b:Lb/c/a/r/a;

    invoke-virtual {v2, v0, v6}, Lb/c/a/r/a;->a(Ljava/lang/Class;Lb/c/a/o/d;)V

    .line 38
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lb/c/a/o/o/t;

    invoke-direct {v2, v3}, Lb/c/a/o/o/t;-><init>(Lb/c/a/o/n/b0/b;)V

    .line 39
    iget-object v6, v7, Lb/c/a/i;->b:Lb/c/a/r/a;

    invoke-virtual {v6, v0, v2}, Lb/c/a/r/a;->a(Ljava/lang/Class;Lb/c/a/o/d;)V

    .line 40
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    .line 41
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    move-object/from16 v21, v15

    const-string v15, "Bitmap"

    invoke-virtual {v6, v15, v13, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/Bitmap;

    .line 43
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v6, v15, v12, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v2, Landroid/graphics/Bitmap;

    .line 45
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v6, v15, v11, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v2, Landroid/graphics/Bitmap;

    .line 47
    new-instance v6, Lb/c/a/o/p/c/z;

    move-object/from16 v22, v14

    new-instance v14, Lb/c/a/o/p/c/z$c;

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-direct {v14, v4}, Lb/c/a/o/p/c/z$c;-><init>(Lb/c/a/o/p/c/z$a;)V

    invoke-direct {v6, v1, v14}, Lb/c/a/o/p/c/z;-><init>(Lb/c/a/o/n/b0/d;Lb/c/a/o/p/c/z$e;)V

    .line 48
    iget-object v4, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v4, v15, v6, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/Bitmap;

    .line 50
    sget-object v4, Lb/c/a/o/o/v$a;->a:Lb/c/a/o/o/v$a;

    .line 51
    iget-object v6, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lb/c/a/o/p/c/y;

    invoke-direct {v4}, Lb/c/a/o/p/c/y;-><init>()V

    .line 53
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v6, v15, v4, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    const-class v0, Landroid/graphics/Bitmap;

    .line 55
    iget-object v2, v7, Lb/c/a/i;->d:Lb/c/a/r/f;

    invoke-virtual {v2, v0, v5}, Lb/c/a/r/f;->a(Ljava/lang/Class;Lb/c/a/o/k;)V

    .line 56
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lb/c/a/o/p/c/a;

    invoke-direct {v4, v8, v13}, Lb/c/a/o/p/c/a;-><init>(Landroid/content/res/Resources;Lb/c/a/o/j;)V

    .line 57
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    const-string v13, "BitmapDrawable"

    invoke-virtual {v6, v13, v4, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lb/c/a/o/p/c/a;

    invoke-direct {v4, v8, v12}, Lb/c/a/o/p/c/a;-><init>(Landroid/content/res/Resources;Lb/c/a/o/j;)V

    .line 59
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v6, v13, v4, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lb/c/a/o/p/c/a;

    invoke-direct {v4, v8, v11}, Lb/c/a/o/p/c/a;-><init>(Landroid/content/res/Resources;Lb/c/a/o/j;)V

    .line 61
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v6, v13, v4, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lb/c/a/o/p/c/b;

    invoke-direct {v2, v1, v5}, Lb/c/a/o/p/c/b;-><init>(Lb/c/a/o/n/b0/d;Lb/c/a/o/k;)V

    .line 63
    iget-object v4, v7, Lb/c/a/i;->d:Lb/c/a/r/f;

    invoke-virtual {v4, v0, v2}, Lb/c/a/r/f;->a(Ljava/lang/Class;Lb/c/a/o/k;)V

    .line 64
    const-class v0, Ljava/io/InputStream;

    const-class v2, Lb/c/a/o/p/g/c;

    new-instance v4, Lb/c/a/o/p/g/j;

    invoke-direct {v4, v9, v10, v3}, Lb/c/a/o/p/g/j;-><init>(Ljava/util/List;Lb/c/a/o/j;Lb/c/a/o/n/b0/b;)V

    .line 65
    iget-object v5, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    const-string v6, "Gif"

    invoke-virtual {v5, v6, v4, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lb/c/a/o/p/g/c;

    .line 67
    iget-object v4, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v4, v6, v10, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    const-class v0, Lb/c/a/o/p/g/c;

    new-instance v2, Lb/c/a/o/p/g/d;

    invoke-direct {v2}, Lb/c/a/o/p/g/d;-><init>()V

    .line 69
    iget-object v4, v7, Lb/c/a/i;->d:Lb/c/a/r/f;

    invoke-virtual {v4, v0, v2}, Lb/c/a/r/f;->a(Ljava/lang/Class;Lb/c/a/o/k;)V

    .line 70
    sget-object v0, Lb/c/a/o/o/v$a;->a:Lb/c/a/o/o/v$a;

    .line 71
    iget-object v2, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    move-object/from16 v4, v23

    invoke-virtual {v2, v4, v4, v0}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 72
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lb/c/a/o/p/g/h;

    invoke-direct {v2, v1}, Lb/c/a/o/p/g/h;-><init>(Lb/c/a/o/n/b0/d;)V

    .line 73
    iget-object v5, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v5, v15, v2, v4, v0}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v4, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    const-string v5, "legacy_append"

    move-object/from16 v6, v22

    invoke-virtual {v4, v5, v6, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lb/c/a/o/p/c/v;

    invoke-direct {v4, v6, v1}, Lb/c/a/o/p/c/v;-><init>(Lb/c/a/o/p/e/d;Lb/c/a/o/n/b0/d;)V

    .line 77
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v6, v5, v4, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    new-instance v0, Lb/c/a/o/p/d/a$a;

    invoke-direct {v0}, Lb/c/a/o/p/d/a$a;-><init>()V

    .line 79
    iget-object v2, v7, Lb/c/a/i;->e:Lb/c/a/o/m/f;

    invoke-virtual {v2, v0}, Lb/c/a/o/m/f;->a(Lb/c/a/o/m/e$a;)V

    .line 80
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lb/c/a/o/o/d$b;

    invoke-direct {v4}, Lb/c/a/o/o/d$b;-><init>()V

    .line 81
    iget-object v6, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 82
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/f$e;

    invoke-direct {v4}, Lb/c/a/o/o/f$e;-><init>()V

    .line 83
    iget-object v6, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 84
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lb/c/a/o/p/f/a;

    invoke-direct {v4}, Lb/c/a/o/p/f/a;-><init>()V

    .line 85
    iget-object v6, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v6, v5, v4, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lb/c/a/o/o/f$b;

    invoke-direct {v4}, Lb/c/a/o/o/f$b;-><init>()V

    .line 87
    iget-object v6, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 88
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 89
    sget-object v4, Lb/c/a/o/o/v$a;->a:Lb/c/a/o/o/v$a;

    .line 90
    iget-object v6, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 91
    new-instance v0, Lb/c/a/o/m/k$a;

    invoke-direct {v0, v3}, Lb/c/a/o/m/k$a;-><init>(Lb/c/a/o/n/b0/b;)V

    .line 92
    iget-object v2, v7, Lb/c/a/i;->e:Lb/c/a/o/m/f;

    invoke-virtual {v2, v0}, Lb/c/a/o/m/f;->a(Lb/c/a/o/m/e$a;)V

    .line 93
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 94
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    move-object/from16 v6, v21

    invoke-virtual {v4, v0, v2, v6}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 95
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 96
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    move-object/from16 v9, v20

    invoke-virtual {v4, v0, v2, v9}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 97
    const-class v0, Ljava/io/InputStream;

    .line 98
    iget-object v2, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v0, v6}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 99
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 100
    iget-object v2, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v2, v4, v0, v9}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 101
    const-class v0, Landroid/net/Uri;

    .line 102
    iget-object v2, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    move-object/from16 v6, p6

    invoke-virtual {v2, v4, v0, v6}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 103
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 104
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    move-object/from16 v10, p3

    invoke-virtual {v9, v0, v2, v10}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 105
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 106
    iget-object v2, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v2, v4, v0, v10}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 107
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 108
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v4, v0, v2, v6}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 109
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lb/c/a/o/o/e$c;

    invoke-direct {v2}, Lb/c/a/o/o/e$c;-><init>()V

    .line 110
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    move-object/from16 v6, v17

    invoke-virtual {v4, v6, v0, v2}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 111
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/e$c;

    invoke-direct {v4}, Lb/c/a/o/o/e$c;-><init>()V

    .line 112
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v9, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 113
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lb/c/a/o/o/u$c;

    invoke-direct {v2}, Lb/c/a/o/o/u$c;-><init>()V

    .line 114
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v4, v6, v0, v2}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 115
    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lb/c/a/o/o/u$b;

    invoke-direct {v2}, Lb/c/a/o/o/u$b;-><init>()V

    .line 116
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v4, v6, v0, v2}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 117
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lb/c/a/o/o/u$a;

    invoke-direct {v2}, Lb/c/a/o/o/u$a;-><init>()V

    .line 118
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v4, v6, v0, v2}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 119
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/y/b$a;

    invoke-direct {v4}, Lb/c/a/o/o/y/b$a;-><init>()V

    .line 120
    iget-object v6, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 121
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/a$c;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Lb/c/a/o/o/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 123
    iget-object v6, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 124
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lb/c/a/o/o/a$b;

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Lb/c/a/o/o/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 126
    iget-object v6, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 127
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/y/c$a;

    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Lb/c/a/o/o/y/c$a;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v9, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 129
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/y/d$a;

    invoke-direct {v4, v6}, Lb/c/a/o/o/y/d$a;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v9, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 131
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/w$d;

    move-object/from16 v9, v18

    invoke-direct {v4, v9}, Lb/c/a/o/o/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 132
    iget-object v10, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v10, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 133
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lb/c/a/o/o/w$b;

    invoke-direct {v4, v9}, Lb/c/a/o/o/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 134
    iget-object v10, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v10, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 135
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lb/c/a/o/o/w$a;

    invoke-direct {v4, v9}, Lb/c/a/o/o/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 136
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v9, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 137
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/x$a;

    invoke-direct {v4}, Lb/c/a/o/o/x$a;-><init>()V

    .line 138
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v9, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 139
    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/y/e$a;

    invoke-direct {v4}, Lb/c/a/o/o/y/e$a;-><init>()V

    .line 140
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v9, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 141
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v4, Lb/c/a/o/o/k$a;

    invoke-direct {v4, v6}, Lb/c/a/o/o/k$a;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v9, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 143
    const-class v0, Lb/c/a/o/o/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/c/a/o/o/y/a$a;

    invoke-direct {v4}, Lb/c/a/o/o/y/a$a;-><init>()V

    .line 144
    iget-object v9, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v9, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 145
    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lb/c/a/o/o/b$a;

    invoke-direct {v2}, Lb/c/a/o/o/b$a;-><init>()V

    .line 146
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    move-object/from16 v9, v16

    invoke-virtual {v4, v9, v0, v2}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 147
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lb/c/a/o/o/b$d;

    invoke-direct {v2}, Lb/c/a/o/o/b$d;-><init>()V

    .line 148
    iget-object v4, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v4, v9, v0, v2}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 149
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 150
    sget-object v4, Lb/c/a/o/o/v$a;->a:Lb/c/a/o/o/v$a;

    .line 151
    iget-object v10, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v10, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 152
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 153
    sget-object v4, Lb/c/a/o/o/v$a;->a:Lb/c/a/o/o/v$a;

    .line 154
    iget-object v10, v7, Lb/c/a/i;->a:Lb/c/a/o/o/p;

    invoke-virtual {v10, v0, v2, v4}, Lb/c/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 155
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lb/c/a/o/p/e/e;

    invoke-direct {v4}, Lb/c/a/o/p/e/e;-><init>()V

    .line 156
    iget-object v10, v7, Lb/c/a/i;->c:Lb/c/a/r/e;

    invoke-virtual {v10, v5, v4, v0, v2}, Lb/c/a/r/e;->a(Ljava/lang/String;Lb/c/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 157
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lb/c/a/o/p/h/b;

    invoke-direct {v4, v8}, Lb/c/a/o/p/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 158
    iget-object v5, v7, Lb/c/a/i;->f:Lb/c/a/o/p/h/f;

    invoke-virtual {v5, v0, v2, v4}, Lb/c/a/o/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/p/h/e;)V

    .line 159
    const-class v0, Landroid/graphics/Bitmap;

    .line 160
    iget-object v2, v7, Lb/c/a/i;->f:Lb/c/a/o/p/h/f;

    move-object/from16 v4, p7

    invoke-virtual {v2, v0, v9, v4}, Lb/c/a/o/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/p/h/e;)V

    .line 161
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lb/c/a/o/p/h/c;

    move-object/from16 v5, p13

    invoke-direct {v2, v1, v4, v5}, Lb/c/a/o/p/h/c;-><init>(Lb/c/a/o/n/b0/d;Lb/c/a/o/p/h/e;Lb/c/a/o/p/h/e;)V

    .line 162
    iget-object v1, v7, Lb/c/a/i;->f:Lb/c/a/o/p/h/f;

    invoke-virtual {v1, v0, v9, v2}, Lb/c/a/o/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/p/h/e;)V

    .line 163
    const-class v0, Lb/c/a/o/p/g/c;

    .line 164
    iget-object v1, v7, Lb/c/a/i;->f:Lb/c/a/o/p/h/f;

    invoke-virtual {v1, v0, v9, v5}, Lb/c/a/o/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/p/h/e;)V

    .line 165
    new-instance v5, Lb/c/a/s/h/g;

    invoke-direct {v5}, Lb/c/a/s/h/g;-><init>()V

    .line 166
    new-instance v0, Lb/c/a/e;

    move-object/from16 v12, p0

    iget-object v4, v12, Lb/c/a/c;->h:Lb/c/a/i;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lb/c/a/e;-><init>(Landroid/content/Context;Lb/c/a/o/n/b0/b;Lb/c/a/i;Lb/c/a/s/h/g;Lb/c/a/c$a;Ljava/util/Map;Ljava/util/List;Lb/c/a/o/n/l;ZI)V

    iput-object v0, v12, Lb/c/a/c;->g:Lb/c/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/c/a/c;
    .locals 7

    .line 1
    sget-object v0, Lb/c/a/c;->m:Lb/c/a/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lb/c/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lb/c/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lb/c/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lb/c/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Lb/c/a/c;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lb/c/a/c;->m:Lb/c/a/c;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Lb/c/a/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lb/c/a/c;->m:Lb/c/a/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    move-object/from16 v0, p1

    .line 17
    sget-boolean v1, Lb/c/a/c;->n:Z

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lb/c/a/c;->n:Z

    .line 19
    new-instance v2, Lb/c/a/d;

    invoke-direct {v2}, Lb/c/a/d;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 22
    move-object v5, v0

    check-cast v5, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 23
    iget-object v5, v5, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/photorecovery/common/glide/PRClideModule;

    if-eqz v5, :cond_0

    move-object/from16 v18, v3

    goto/16 :goto_2

    .line 24
    :cond_0
    throw v17

    :cond_1
    const-string v3, "ManifestParser"

    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    .line 26
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 29
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 30
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Got null app info metadata"

    .line 32
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_4
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    .line 36
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 37
    invoke-static {v8}, Lb/c/a/q/e;->a(Ljava/lang/String;)Lb/c/a/q/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 40
    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Finished loading Glide modules"

    .line 41
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    move-object/from16 v18, v6

    :goto_2
    const-string v3, "Glide"

    if-eqz v0, :cond_a

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 45
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 46
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/a/q/c;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 49
    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 52
    :cond_a
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 53
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/q/c;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 54
    invoke-static {v6}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 55
    new-instance v3, Lb/c/a/a;

    invoke-direct {v3}, Lb/c/a/a;-><init>()V

    goto :goto_5

    :cond_c
    move-object/from16 v3, v17

    .line 56
    :goto_5
    iput-object v3, v2, Lb/c/a/d;->m:Lb/c/a/p/l$b;

    .line 57
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/q/c;

    .line 58
    invoke-interface {v4, v15, v2}, Lb/c/a/q/b;->a(Landroid/content/Context;Lb/c/a/d;)V

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {v0, v15, v2}, Lb/c/a/q/a;->a(Landroid/content/Context;Lb/c/a/d;)V

    .line 60
    :cond_e
    iget-object v3, v2, Lb/c/a/d;->f:Lb/c/a/o/n/d0/a;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    .line 61
    invoke-static {}, Lb/c/a/o/n/d0/a;->a()I

    move-result v7

    sget-object v3, Lb/c/a/o/n/d0/a$b;->b:Lb/c/a/o/n/d0/a$b;

    .line 62
    new-instance v13, Lb/c/a/o/n/d0/a;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lb/c/a/o/n/d0/a$a;

    const-string v5, "source"

    invoke-direct {v12, v5, v3, v4}, Lb/c/a/o/n/d0/a$a;-><init>(Ljava/lang/String;Lb/c/a/o/n/d0/a$b;Z)V

    const-wide/16 v8, 0x0

    move-object v5, v14

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v13, v14}, Lb/c/a/o/n/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    iput-object v13, v2, Lb/c/a/d;->f:Lb/c/a/o/n/d0/a;

    .line 64
    :cond_f
    iget-object v3, v2, Lb/c/a/d;->g:Lb/c/a/o/n/d0/a;

    if-nez v3, :cond_10

    .line 65
    invoke-static {}, Lb/c/a/o/n/d0/a;->b()Lb/c/a/o/n/d0/a;

    move-result-object v3

    iput-object v3, v2, Lb/c/a/d;->g:Lb/c/a/o/n/d0/a;

    .line 66
    :cond_10
    iget-object v3, v2, Lb/c/a/d;->n:Lb/c/a/o/n/d0/a;

    if-nez v3, :cond_12

    .line 67
    invoke-static {}, Lb/c/a/o/n/d0/a;->a()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_11

    const/4 v3, 0x2

    const/4 v7, 0x2

    goto :goto_7

    :cond_11
    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 68
    :goto_7
    sget-object v3, Lb/c/a/o/n/d0/a$b;->b:Lb/c/a/o/n/d0/a$b;

    .line 69
    new-instance v13, Lb/c/a/o/n/d0/a;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lb/c/a/o/n/d0/a$a;

    const-string v5, "animation"

    invoke-direct {v12, v5, v3, v1}, Lb/c/a/o/n/d0/a$a;-><init>(Ljava/lang/String;Lb/c/a/o/n/d0/a$b;Z)V

    const-wide/16 v8, 0x0

    move-object v5, v14

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v13, v14}, Lb/c/a/o/n/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 70
    iput-object v13, v2, Lb/c/a/d;->n:Lb/c/a/o/n/d0/a;

    .line 71
    :cond_12
    iget-object v1, v2, Lb/c/a/d;->i:Lb/c/a/o/n/c0/j;

    if-nez v1, :cond_13

    .line 72
    new-instance v1, Lb/c/a/o/n/c0/j$a;

    invoke-direct {v1, v15}, Lb/c/a/o/n/c0/j$a;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v3, Lb/c/a/o/n/c0/j;

    invoke-direct {v3, v1}, Lb/c/a/o/n/c0/j;-><init>(Lb/c/a/o/n/c0/j$a;)V

    .line 74
    iput-object v3, v2, Lb/c/a/d;->i:Lb/c/a/o/n/c0/j;

    .line 75
    :cond_13
    iget-object v1, v2, Lb/c/a/d;->j:Lb/c/a/p/d;

    if-nez v1, :cond_14

    .line 76
    new-instance v1, Lb/c/a/p/f;

    invoke-direct {v1}, Lb/c/a/p/f;-><init>()V

    iput-object v1, v2, Lb/c/a/d;->j:Lb/c/a/p/d;

    .line 77
    :cond_14
    iget-object v1, v2, Lb/c/a/d;->c:Lb/c/a/o/n/b0/d;

    if-nez v1, :cond_16

    .line 78
    iget-object v1, v2, Lb/c/a/d;->i:Lb/c/a/o/n/c0/j;

    .line 79
    iget v1, v1, Lb/c/a/o/n/c0/j;->a:I

    if-lez v1, :cond_15

    .line 80
    new-instance v3, Lb/c/a/o/n/b0/j;

    int-to-long v5, v1

    invoke-direct {v3, v5, v6}, Lb/c/a/o/n/b0/j;-><init>(J)V

    iput-object v3, v2, Lb/c/a/d;->c:Lb/c/a/o/n/b0/d;

    goto :goto_8

    .line 81
    :cond_15
    new-instance v1, Lb/c/a/o/n/b0/e;

    invoke-direct {v1}, Lb/c/a/o/n/b0/e;-><init>()V

    iput-object v1, v2, Lb/c/a/d;->c:Lb/c/a/o/n/b0/d;

    .line 82
    :cond_16
    :goto_8
    iget-object v1, v2, Lb/c/a/d;->d:Lb/c/a/o/n/b0/b;

    if-nez v1, :cond_17

    .line 83
    new-instance v1, Lb/c/a/o/n/b0/i;

    iget-object v3, v2, Lb/c/a/d;->i:Lb/c/a/o/n/c0/j;

    .line 84
    iget v3, v3, Lb/c/a/o/n/c0/j;->d:I

    .line 85
    invoke-direct {v1, v3}, Lb/c/a/o/n/b0/i;-><init>(I)V

    iput-object v1, v2, Lb/c/a/d;->d:Lb/c/a/o/n/b0/b;

    .line 86
    :cond_17
    iget-object v1, v2, Lb/c/a/d;->e:Lb/c/a/o/n/c0/i;

    if-nez v1, :cond_18

    .line 87
    new-instance v1, Lb/c/a/o/n/c0/h;

    iget-object v3, v2, Lb/c/a/d;->i:Lb/c/a/o/n/c0/j;

    .line 88
    iget v3, v3, Lb/c/a/o/n/c0/j;->b:I

    int-to-long v5, v3

    .line 89
    invoke-direct {v1, v5, v6}, Lb/c/a/o/n/c0/h;-><init>(J)V

    iput-object v1, v2, Lb/c/a/d;->e:Lb/c/a/o/n/c0/i;

    .line 90
    :cond_18
    iget-object v1, v2, Lb/c/a/d;->h:Lb/c/a/o/n/c0/a$a;

    if-nez v1, :cond_19

    .line 91
    new-instance v1, Lb/c/a/o/n/c0/g;

    invoke-direct {v1, v15}, Lb/c/a/o/n/c0/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lb/c/a/d;->h:Lb/c/a/o/n/c0/a$a;

    .line 92
    :cond_19
    iget-object v1, v2, Lb/c/a/d;->b:Lb/c/a/o/n/l;

    if-nez v1, :cond_1a

    .line 93
    new-instance v1, Lb/c/a/o/n/l;

    iget-object v6, v2, Lb/c/a/d;->e:Lb/c/a/o/n/c0/i;

    iget-object v7, v2, Lb/c/a/d;->h:Lb/c/a/o/n/c0/a$a;

    iget-object v8, v2, Lb/c/a/d;->g:Lb/c/a/o/n/d0/a;

    iget-object v9, v2, Lb/c/a/d;->f:Lb/c/a/o/n/d0/a;

    .line 94
    new-instance v10, Lb/c/a/o/n/d0/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v22, Lb/c/a/o/n/d0/a;->f:J

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Lb/c/a/o/n/d0/a$a;

    sget-object v11, Lb/c/a/o/n/d0/a$b;->b:Lb/c/a/o/n/d0/a$b;

    const-string v12, "source-unlimited"

    invoke-direct {v5, v12, v11, v4}, Lb/c/a/o/n/d0/a$a;-><init>(Ljava/lang/String;Lb/c/a/o/n/d0/a$b;Z)V

    const/16 v20, 0x0

    const v21, 0x7fffffff

    move-object/from16 v19, v3

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v3}, Lb/c/a/o/n/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 95
    iget-object v11, v2, Lb/c/a/d;->n:Lb/c/a/o/n/d0/a;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lb/c/a/o/n/l;-><init>(Lb/c/a/o/n/c0/i;Lb/c/a/o/n/c0/a$a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Z)V

    iput-object v1, v2, Lb/c/a/d;->b:Lb/c/a/o/n/l;

    .line 96
    :cond_1a
    iget-object v1, v2, Lb/c/a/d;->o:Ljava/util/List;

    if-nez v1, :cond_1b

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lb/c/a/d;->o:Ljava/util/List;

    goto :goto_9

    .line 98
    :cond_1b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lb/c/a/d;->o:Ljava/util/List;

    .line 99
    :goto_9
    new-instance v9, Lb/c/a/p/l;

    iget-object v1, v2, Lb/c/a/d;->m:Lb/c/a/p/l$b;

    invoke-direct {v9, v1}, Lb/c/a/p/l;-><init>(Lb/c/a/p/l$b;)V

    .line 100
    new-instance v1, Lb/c/a/c;

    iget-object v5, v2, Lb/c/a/d;->b:Lb/c/a/o/n/l;

    iget-object v6, v2, Lb/c/a/d;->e:Lb/c/a/o/n/c0/i;

    iget-object v7, v2, Lb/c/a/d;->c:Lb/c/a/o/n/b0/d;

    iget-object v8, v2, Lb/c/a/d;->d:Lb/c/a/o/n/b0/b;

    iget-object v10, v2, Lb/c/a/d;->j:Lb/c/a/p/d;

    iget v11, v2, Lb/c/a/d;->k:I

    iget-object v12, v2, Lb/c/a/d;->l:Lb/c/a/c$a;

    iget-object v13, v2, Lb/c/a/d;->a:Ljava/util/Map;

    iget-object v14, v2, Lb/c/a/d;->o:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v3, v1

    move-object v4, v15

    move-object v0, v15

    move v15, v2

    invoke-direct/range {v3 .. v16}, Lb/c/a/c;-><init>(Landroid/content/Context;Lb/c/a/o/n/l;Lb/c/a/o/n/c0/i;Lb/c/a/o/n/b0/d;Lb/c/a/o/n/b0/b;Lb/c/a/p/l;Lb/c/a/p/d;ILb/c/a/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 101
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/q/c;

    .line 102
    :try_start_1
    iget-object v4, v1, Lb/c/a/c;->h:Lb/c/a/i;

    invoke-interface {v3, v0, v1, v4}, Lb/c/a/q/f;->a(Landroid/content/Context;Lb/c/a/c;Lb/c/a/i;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    if-eqz p1, :cond_1e

    .line 105
    move-object/from16 v2, p1

    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 106
    iget-object v2, v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/photorecovery/common/glide/PRClideModule;

    if-eqz v2, :cond_1d

    goto :goto_b

    .line 107
    :cond_1d
    throw v17

    .line 108
    :cond_1e
    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 109
    sput-object v1, Lb/c/a/c;->m:Lb/c/a/c;

    .line 110
    sput-boolean v19, Lb/c/a/c;->n:Z

    return-void

    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lb/c/a/k;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lb/c/a/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lb/c/a/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lb/c/a/s/h/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/s/h/i<",
            "*>;)Z"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lb/c/a/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/k;

    .line 116
    invoke-virtual {v2, p1}, Lb/c/a/k;->b(Lb/c/a/s/h/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 117
    monitor-exit v0

    return p1

    .line 118
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Lb/c/a/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/c/a/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/c/a/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lb/c/a/u/j;->a()V

    .line 2
    iget-object v0, p0, Lb/c/a/c;->f:Lb/c/a/o/n/c0/i;

    check-cast v0, Lb/c/a/u/g;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/c/a/u/g;->a(J)V

    .line 4
    iget-object v0, p0, Lb/c/a/c;->e:Lb/c/a/o/n/b0/d;

    invoke-interface {v0}, Lb/c/a/o/n/b0/d;->a()V

    .line 5
    iget-object v0, p0, Lb/c/a/c;->i:Lb/c/a/o/n/b0/b;

    invoke-interface {v0}, Lb/c/a/o/n/b0/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lb/c/a/u/j;->a()V

    .line 2
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/k;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Lb/c/a/c;->f:Lb/c/a/o/n/c0/i;

    check-cast v0, Lb/c/a/o/n/c0/h;

    if-eqz v0, :cond_5

    const/16 v1, 0x28

    if-lt p1, v1, :cond_2

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lb/c/a/u/g;->a(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x14

    if-ge p1, v1, :cond_3

    const/16 v1, 0xf

    if-ne p1, v1, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v0}, Lb/c/a/u/g;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/c/a/u/g;->a(J)V

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lb/c/a/c;->e:Lb/c/a/o/n/b0/d;

    invoke-interface {v0, p1}, Lb/c/a/o/n/b0/d;->a(I)V

    .line 8
    iget-object v0, p0, Lb/c/a/c;->i:Lb/c/a/o/n/b0/b;

    invoke-interface {v0, p1}, Lb/c/a/o/n/b0/b;->a(I)V

    return-void

    .line 9
    :cond_5
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method
