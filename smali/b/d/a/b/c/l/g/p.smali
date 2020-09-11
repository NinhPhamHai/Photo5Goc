.class public final Lb/d/a/b/c/l/g/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic f:Lb/d/a/b/c/l/g/b$c;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/l/g/b$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/c/l/g/p;->f:Lb/d/a/b/c/l/g/b$c;

    iput-object p2, p0, Lb/d/a/b/c/l/g/p;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/p;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/d/a/b/c/l/g/p;->f:Lb/d/a/b/c/l/g/b$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lb/d/a/b/c/l/g/b$c;->e:Z

    .line 4
    iget-object v0, v0, Lb/d/a/b/c/l/g/b$c;->a:Lb/d/a/b/c/l/a$e;

    .line 5
    invoke-interface {v0}, Lb/d/a/b/c/l/a$e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/d/a/b/c/l/g/p;->f:Lb/d/a/b/c/l/g/b$c;

    .line 7
    iget-boolean v1, v0, Lb/d/a/b/c/l/g/b$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb/d/a/b/c/l/g/b$c;->c:Lb/d/a/b/c/o/j;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lb/d/a/b/c/l/g/b$c;->a:Lb/d/a/b/c/l/a$e;

    iget-object v0, v0, Lb/d/a/b/c/l/g/b$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lb/d/a/b/c/l/a$e;->a(Lb/d/a/b/c/o/j;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/c/l/g/p;->f:Lb/d/a/b/c/l/g/b$c;

    .line 10
    iget-object v0, v0, Lb/d/a/b/c/l/g/b$c;->a:Lb/d/a/b/c/l/a$e;

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lb/d/a/b/c/l/a$e;->a(Lb/d/a/b/c/o/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object v0, p0, Lb/d/a/b/c/l/g/p;->f:Lb/d/a/b/c/l/g/b$c;

    iget-object v1, v0, Lb/d/a/b/c/l/g/b$c;->f:Lb/d/a/b/c/l/g/b;

    .line 15
    iget-object v1, v1, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    .line 16
    iget-object v0, v0, Lb/d/a/b/c/l/g/b$c;->b:Lb/d/a/b/c/l/g/z;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 18
    invoke-virtual {v0, v1}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lb/d/a/b/c/l/g/p;->f:Lb/d/a/b/c/l/g/b$c;

    iget-object v1, v0, Lb/d/a/b/c/l/g/b$c;->f:Lb/d/a/b/c/l/g/b;

    .line 20
    iget-object v1, v1, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    .line 21
    iget-object v0, v0, Lb/d/a/b/c/l/g/b$c;->b:Lb/d/a/b/c/l/g/z;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    iget-object v1, p0, Lb/d/a/b/c/l/g/p;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
