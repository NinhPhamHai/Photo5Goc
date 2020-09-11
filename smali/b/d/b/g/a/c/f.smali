.class public final Lb/d/b/g/a/c/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"


# instance fields
.field public a:Lb/d/b/g/a/a$b;

.field public b:Lb/d/a/b/g/a/a;

.field public c:Lb/d/b/g/a/c/e;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/a/a;Lb/d/b/g/a/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/d/b/g/a/c/f;->a:Lb/d/b/g/a/a$b;

    .line 3
    iput-object p1, p0, Lb/d/b/g/a/c/f;->b:Lb/d/a/b/g/a/a;

    .line 4
    new-instance p1, Lb/d/b/g/a/c/e;

    invoke-direct {p1, p0}, Lb/d/b/g/a/c/e;-><init>(Lb/d/b/g/a/c/f;)V

    iput-object p1, p0, Lb/d/b/g/a/c/f;->c:Lb/d/b/g/a/c/e;

    .line 5
    iget-object p2, p0, Lb/d/b/g/a/c/f;->b:Lb/d/a/b/g/a/a;

    .line 6
    iget-object p2, p2, Lb/d/a/b/g/a/a;->a:Lb/d/a/b/f/e/g;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lb/d/a/b/f/e/z;

    invoke-direct {v0, p2, p1}, Lb/d/a/b/f/e/z;-><init>(Lb/d/a/b/f/e/g;Lb/d/a/b/g/b/b6;)V

    .line 9
    iget-object p1, p2, Lb/d/a/b/f/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
