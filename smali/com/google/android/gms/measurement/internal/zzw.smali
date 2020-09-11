.class public final Lcom/google/android/gms/measurement/internal/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/zzkq;

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/measurement/internal/zzao;

.field public l:J

.field public m:Lcom/google/android/gms/measurement/internal/zzao;

.field public n:J

.field public o:Lcom/google/android/gms/measurement/internal/zzao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/b/g/b/da;

    invoke-direct {v0}, Lb/d/a/b/g/b/da;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->n:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzw;->n:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->n:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
