.class public final Lb/d/a/b/g/b/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lb/d/a/b/g/b/q9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Lb/d/a/b/g/b/e5;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/p5;->b:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/p5;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/p5;->b:Lb/d/a/b/g/b/e5;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->o()V

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/p5;->b:Lb/d/a/b/g/b/e5;

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 6
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/g/b/p5;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
