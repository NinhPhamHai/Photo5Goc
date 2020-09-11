.class public final Lb/d/a/b/g/b/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Lb/d/a/b/g/b/e5;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/s5;->f:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/s5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/s5;->f:Lb/d/a/b/g/b/e5;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->o()V

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/s5;->f:Lb/d/a/b/g/b/e5;

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 6
    iget-object v1, p0, Lb/d/a/b/g/b/s5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
