.class public abstract Lb/c/a/o/p/c/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/p/c/l$e;,
        Lb/c/a/o/p/c/l$a;,
        Lb/c/a/o/p/c/l$d;,
        Lb/c/a/o/p/c/l$b;,
        Lb/c/a/o/p/c/l$c;
    }
.end annotation


# static fields
.field public static final a:Lb/c/a/o/p/c/l;

.field public static final b:Lb/c/a/o/p/c/l;

.field public static final c:Lb/c/a/o/p/c/l;

.field public static final d:Lb/c/a/o/p/c/l;

.field public static final e:Lb/c/a/o/p/c/l;

.field public static final f:Lb/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/g<",
            "Lb/c/a/o/p/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/c/a/o/p/c/l$c;

    invoke-direct {v0}, Lb/c/a/o/p/c/l$c;-><init>()V

    sput-object v0, Lb/c/a/o/p/c/l;->a:Lb/c/a/o/p/c/l;

    .line 2
    new-instance v0, Lb/c/a/o/p/c/l$a;

    invoke-direct {v0}, Lb/c/a/o/p/c/l$a;-><init>()V

    sput-object v0, Lb/c/a/o/p/c/l;->b:Lb/c/a/o/p/c/l;

    .line 3
    new-instance v0, Lb/c/a/o/p/c/l$b;

    invoke-direct {v0}, Lb/c/a/o/p/c/l$b;-><init>()V

    sput-object v0, Lb/c/a/o/p/c/l;->c:Lb/c/a/o/p/c/l;

    .line 4
    new-instance v0, Lb/c/a/o/p/c/l$d;

    invoke-direct {v0}, Lb/c/a/o/p/c/l$d;-><init>()V

    sput-object v0, Lb/c/a/o/p/c/l;->d:Lb/c/a/o/p/c/l;

    .line 5
    sget-object v0, Lb/c/a/o/p/c/l;->c:Lb/c/a/o/p/c/l;

    sput-object v0, Lb/c/a/o/p/c/l;->e:Lb/c/a/o/p/c/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lb/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/a/o/g;

    move-result-object v0

    sput-object v0, Lb/c/a/o/p/c/l;->f:Lb/c/a/o/g;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lb/c/a/o/p/c/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lb/c/a/o/p/c/l$e;
.end method

.method public abstract b(IIII)F
.end method
