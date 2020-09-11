.class public final Lb/d/a/b/g/b/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Lb/d/a/b/g/b/i9;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/i9;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/l9;->b:Lb/d/a/b/g/b/i9;

    iput-object p2, p0, Lb/d/a/b/g/b/l9;->a:Lcom/google/android/gms/measurement/internal/zzn;

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
    iget-object v0, p0, Lb/d/a/b/g/b/l9;->b:Lb/d/a/b/g/b/i9;

    iget-object v1, p0, Lb/d/a/b/g/b/l9;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/l9;->b:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 4
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
