.class public final Lb/d/a/b/g/b/u8;
.super Lb/d/a/b/g/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lb/d/a/b/g/b/d9;

.field public final e:Lb/d/a/b/g/b/b9;

.field public final f:Lb/d/a/b/g/b/v8;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/a5;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 2
    new-instance p1, Lb/d/a/b/g/b/d9;

    invoke-direct {p1, p0}, Lb/d/a/b/g/b/d9;-><init>(Lb/d/a/b/g/b/u8;)V

    iput-object p1, p0, Lb/d/a/b/g/b/u8;->d:Lb/d/a/b/g/b/d9;

    .line 3
    new-instance p1, Lb/d/a/b/g/b/b9;

    invoke-direct {p1, p0}, Lb/d/a/b/g/b/b9;-><init>(Lb/d/a/b/g/b/u8;)V

    iput-object p1, p0, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    .line 4
    new-instance p1, Lb/d/a/b/g/b/v8;

    invoke-direct {p1, p0}, Lb/d/a/b/g/b/v8;-><init>(Lb/d/a/b/g/b/u8;)V

    iput-object p1, p0, Lb/d/a/b/g/b/u8;->f:Lb/d/a/b/g/b/v8;

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/u8;->e:Lb/d/a/b/g/b/b9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/b/g/b/b9;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/z1;->c()V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/u8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/d/a/b/f/e/fc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/b/f/e/fc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/d/a/b/g/b/u8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
