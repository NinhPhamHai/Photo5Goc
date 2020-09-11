.class public final Lb/d/a/b/c/o/b$l;
.super Lb/d/a/b/c/o/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/c/o/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/d/a/b/c/o/b;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/o/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/d/a/b/c/o/b$l;->g:Lb/d/a/b/c/o/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb/d/a/b/c/o/b$f;-><init>(Lb/d/a/b/c/o/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/o/b$l;->g:Lb/d/a/b/c/o/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/o/b;->i:Lb/d/a/b/c/o/b$c;

    invoke-interface {v0, p1}, Lb/d/a/b/c/o/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v0, p0, Lb/d/a/b/c/o/b$l;->g:Lb/d/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 4
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/o/b$l;->g:Lb/d/a/b/c/o/b;

    iget-object v0, v0, Lb/d/a/b/c/o/b;->i:Lb/d/a/b/c/o/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lb/d/a/b/c/o/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
