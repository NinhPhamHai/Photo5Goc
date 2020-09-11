.class public abstract Lb/d/a/b/c/l/g/x;
.super Lb/d/a/b/c/l/g/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/b/c/l/g/s;"
    }
.end annotation


# instance fields
.field public final a:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb/d/a/b/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/d/a/b/j/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/c/l/g/s;-><init>(I)V

    .line 2
    iput-object p2, p0, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/c/l/g/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/c/l/g/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/x;->b(Lb/d/a/b/c/l/g/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    .line 5
    iget-object v0, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v0, p1}, Lb/d/a/b/j/e0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lb/d/a/b/c/l/g/j;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    new-instance v1, Lb/d/a/b/c/l/b;

    invoke-direct {v1, p1}, Lb/d/a/b/c/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object p1, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {p1, v1}, Lb/d/a/b/j/e0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 9
    invoke-static {p1}, Lb/d/a/b/c/l/g/j;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    new-instance v2, Lb/d/a/b/c/l/b;

    invoke-direct {v2, v0}, Lb/d/a/b/c/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object v0, v1, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v0, v2}, Lb/d/a/b/j/e0;->b(Ljava/lang/Exception;)Z

    .line 12
    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    new-instance v1, Lb/d/a/b/c/l/b;

    invoke-direct {v1, p1}, Lb/d/a/b/c/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {p1, v1}, Lb/d/a/b/j/e0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract b(Lb/d/a/b/c/l/g/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/c/l/g/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
