.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:[Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public final h:[Landroid/database/CursorWindow;

.field public final i:I

.field public final j:Landroid/os/Bundle;

.field public k:[I

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/a/b/c/m/c;

    invoke-direct {v0}, Lb/d/a/b/c/m/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lb/d/a/b/c/m/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/d/a/b/c/m/b;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->l:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->m:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->f:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->l:Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "DataBuffer"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->l:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v3}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[Landroid/database/CursorWindow;

    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v1, v3, p2, v4}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 8
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    .line 9
    invoke-static {p1, v1, v3}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Landroid/os/Bundle;

    .line 11
    invoke-static {p1, v1, v3, v4}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x3e8

    .line 12
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-static {p1, v1, v3}, Lb/d/a/b/c/o/q/b;->a(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->b(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_1
    return-void
.end method
