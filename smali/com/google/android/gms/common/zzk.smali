.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lb/d/a/b/c/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/b/c/e0;

    invoke-direct {v0}, Lb/d/a/b/c/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->e:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Lb/d/a/b/c/y;->a(Landroid/os/IBinder;)Lb/d/a/b/c/o/g0;

    move-result-object p2

    invoke-interface {p2}, Lb/d/a/b/c/o/g0;->b()Lb/d/a/b/d/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lb/d/a/b/d/b;->a(Lb/d/a/b/d/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    new-instance v1, Lb/d/a/b/c/z;

    invoke-direct {v1, p2}, Lb/d/a/b/c/z;-><init>([B)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/common/zzk;->f:Lb/d/a/b/c/y;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->g:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/d/a/b/c/y;ZZ)V
    .locals 0
    .param p2    # Lb/d/a/b/c/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/common/zzk;->f:Lb/d/a/b/c/y;

    .line 14
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->g:Z

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->f:Lb/d/a/b/c/y;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->g:Z

    .line 8
    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->h:Z

    .line 10
    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    return-void

    .line 12
    :cond_1
    throw v2
.end method
