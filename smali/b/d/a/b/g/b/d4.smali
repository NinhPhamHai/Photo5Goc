.class public final Lb/d/a/b/g/b/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/a/b/g/b/e4;

.field public final f:I

.field public final g:Ljava/lang/Throwable;

.field public final h:[B

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb/d/a/b/g/b/e4;ILjava/lang/Throwable;[BLjava/util/Map;Lb/d/a/b/g/b/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/d/a/b/g/b/d4;->e:Lb/d/a/b/g/b/e4;

    .line 4
    iput p3, p0, Lb/d/a/b/g/b/d4;->f:I

    .line 5
    iput-object p4, p0, Lb/d/a/b/g/b/d4;->g:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lb/d/a/b/g/b/d4;->h:[B

    .line 7
    iput-object p1, p0, Lb/d/a/b/g/b/d4;->i:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lb/d/a/b/g/b/d4;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/d4;->e:Lb/d/a/b/g/b/e4;

    iget-object v1, p0, Lb/d/a/b/g/b/d4;->i:Ljava/lang/String;

    iget v2, p0, Lb/d/a/b/g/b/d4;->f:I

    iget-object v3, p0, Lb/d/a/b/g/b/d4;->g:Ljava/lang/Throwable;

    iget-object v4, p0, Lb/d/a/b/g/b/d4;->h:[B

    iget-object v5, p0, Lb/d/a/b/g/b/d4;->j:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lb/d/a/b/g/b/e4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
