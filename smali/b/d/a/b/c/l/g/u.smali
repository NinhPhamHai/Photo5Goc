.class public final Lb/d/a/b/c/l/g/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/c/l/g/t;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/l/g/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/c/l/g/u;->e:Lb/d/a/b/c/l/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/u;->e:Lb/d/a/b/c/l/g/t;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/t;->g:Lb/d/a/b/c/l/g/v;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lb/d/a/b/c/l/g/b$c;

    invoke-virtual {v0, v1}, Lb/d/a/b/c/l/g/b$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
