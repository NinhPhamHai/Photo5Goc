.class public final Lb/d/a/b/g/b/k5;
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
        "Lcom/google/android/gms/measurement/internal/zzw;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb/d/a/b/g/b/e5;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/k5;->d:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/k5;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lb/d/a/b/g/b/k5;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/b/g/b/k5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/k5;->d:Lb/d/a/b/g/b/e5;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->o()V

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/k5;->d:Lb/d/a/b/g/b/e5;

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 6
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/g/b/k5;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/b/g/b/k5;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/d/a/b/g/b/k5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
