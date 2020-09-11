.class public final Lb/d/a/b/c/l/g/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/a/b/c/l/d;
.implements Lb/d/a/b/c/l/e;
.implements Lb/d/a/b/c/l/g/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c/l/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/d/a/b/c/l/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/b/c/l/d;",
        "Lb/d/a/b/c/l/e;",
        "Lb/d/a/b/c/l/g/c0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/d/a/b/c/l/g/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/d/a/b/c/l/a$e;

.field public final c:Lb/d/a/b/c/l/g/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/g/z<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lb/d/a/b/c/l/g/g;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/a/b/c/l/g/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/d/a/b/c/l/g/f<",
            "*>;",
            "Lb/d/a/b/c/l/g/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lb/d/a/b/c/l/g/t;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/c/l/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lb/d/a/b/c/l/g/b;


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 102
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 103
    :cond_0
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    .line 104
    invoke-interface {v1}, Lb/d/a/b/c/l/a$e;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 105
    :cond_1
    new-instance v3, Lf/e/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lf/e/a;-><init>(I)V

    .line 106
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 107
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 110
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v5}, Lf/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v5}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final a()V
    .locals 10

    .line 65
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 66
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 67
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 68
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v0}, Lb/d/a/b/c/l/a$e;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v0}, Lb/d/a/b/c/l/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 69
    :cond_0
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 70
    iget-object v1, v0, Lb/d/a/b/c/l/g/b;->f:Lb/d/a/b/c/o/i;

    .line 71
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->d:Landroid/content/Context;

    .line 72
    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 73
    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v2}, Lb/d/a/b/c/l/a$e;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v2}, Lb/d/a/b/c/l/a$e;->i()I

    move-result v2

    .line 77
    iget-object v4, v1, Lb/d/a/b/c/o/i;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 78
    :goto_0
    iget-object v8, v1, Lb/d/a/b/c/o/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 79
    iget-object v8, v1, Lb/d/a/b/c/o/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-le v8, v2, :cond_3

    .line 80
    iget-object v9, v1, Lb/d/a/b/c/o/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_1
    if-ne v5, v6, :cond_5

    .line 81
    iget-object v4, v1, Lb/d/a/b/c/o/i;->b:Lb/d/a/b/c/d;

    invoke-virtual {v4, v0, v2}, Lb/d/a/b/c/d;->a(Landroid/content/Context;I)I

    move-result v0

    move v5, v0

    .line 82
    :cond_5
    iget-object v0, v1, Lb/d/a/b/c/o/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v5, :cond_6

    .line 83
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 84
    invoke-virtual {p0, v0}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 85
    :cond_6
    new-instance v0, Lb/d/a/b/c/l/g/b$c;

    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    iget-object v3, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    invoke-direct {v0, v1, v2, v3}, Lb/d/a/b/c/l/g/b$c;-><init>(Lb/d/a/b/c/l/g/b;Lb/d/a/b/c/l/a$e;Lb/d/a/b/c/l/g/z;)V

    .line 86
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v1}, Lb/d/a/b/c/l/a$e;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->h:Lb/d/a/b/c/l/g/t;

    .line 88
    iget-object v2, v1, Lb/d/a/b/c/l/g/t;->f:Lb/d/a/b/h/f;

    if-eqz v2, :cond_7

    .line 89
    invoke-interface {v2}, Lb/d/a/b/c/l/a$e;->e()V

    .line 90
    :cond_7
    iget-object v2, v1, Lb/d/a/b/c/l/g/t;->e:Lb/d/a/b/c/o/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 91
    iput-object v3, v2, Lb/d/a/b/c/o/c;->f:Ljava/lang/Integer;

    .line 92
    iget-object v2, v1, Lb/d/a/b/c/l/g/t;->c:Lb/d/a/b/c/l/a$a;

    iget-object v3, v1, Lb/d/a/b/c/l/g/t;->a:Landroid/content/Context;

    iget-object v4, v1, Lb/d/a/b/c/l/g/t;->b:Landroid/os/Handler;

    .line 93
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lb/d/a/b/c/l/g/t;->e:Lb/d/a/b/c/o/c;

    .line 94
    iget-object v6, v5, Lb/d/a/b/c/o/c;->e:Lb/d/a/b/h/a;

    move-object v7, v1

    move-object v8, v1

    .line 95
    invoke-virtual/range {v2 .. v8}, Lb/d/a/b/c/l/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/o/c;Ljava/lang/Object;Lb/d/a/b/c/l/d;Lb/d/a/b/c/l/e;)Lb/d/a/b/c/l/a$e;

    move-result-object v2

    check-cast v2, Lb/d/a/b/h/f;

    iput-object v2, v1, Lb/d/a/b/c/l/g/t;->f:Lb/d/a/b/h/f;

    .line 96
    iput-object v0, v1, Lb/d/a/b/c/l/g/t;->g:Lb/d/a/b/c/l/g/v;

    .line 97
    iget-object v2, v1, Lb/d/a/b/c/l/g/t;->d:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 98
    :cond_8
    iget-object v1, v1, Lb/d/a/b/c/l/g/t;->f:Lb/d/a/b/h/f;

    invoke-interface {v1}, Lb/d/a/b/h/f;->f()V

    goto :goto_4

    .line 99
    :cond_9
    :goto_3
    iget-object v2, v1, Lb/d/a/b/c/l/g/t;->b:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/c/l/g/u;

    invoke-direct {v3, v1}, Lb/d/a/b/c/l/g/u;-><init>(Lb/d/a/b/c/l/g/t;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_a
    :goto_4
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v1, v0}, Lb/d/a/b/c/l/a$e;->a(Lb/d/a/b/c/o/b$c;)V

    return-void

    .line 101
    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->d()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 6
    iget-object p1, p1, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 7
    new-instance v0, Lb/d/a/b/c/l/g/m;

    invoke-direct {v0, p0}, Lb/d/a/b/c/l/g/m;-><init>(Lb/d/a/b/c/l/g/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lb/d/a/b/c/l/g/j;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 38
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 39
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 40
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v0}, Lb/d/a/b/c/l/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b$a;->b(Lb/d/a/b/c/l/g/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->i()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    .line 46
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 9
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 10
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->h:Lb/d/a/b/c/l/g/t;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lb/d/a/b/c/l/g/t;->f:Lb/d/a/b/h/f;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lb/d/a/b/c/l/a$e;->e()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->g()V

    .line 15
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 16
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->f:Lb/d/a/b/c/o/i;

    .line 17
    iget-object v0, v0, Lb/d/a/b/c/o/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 20
    sget-object p1, Lb/d/a/b/c/l/g/b;->n:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iput-object p1, p0, Lb/d/a/b/c/l/g/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 25
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    iget v1, p0, Lb/d/a/b/c/l/g/b$a;->g:I

    invoke-virtual {v0, p1, v1}, Lb/d/a/b/c/l/g/b;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lb/d/a/b/c/l/g/b$a;->i:Z

    .line 28
    :cond_3
    iget-boolean p1, p0, Lb/d/a/b/c/l/g/b$a;->i:Z

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 30
    iget-object p1, p1, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 31
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 32
    iget-wide v1, v1, Lb/d/a/b/c/l/g/b;->a:J

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 34
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 35
    throw v0

    .line 36
    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 50
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 51
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 52
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/c/l/g/j;

    .line 53
    check-cast v1, Lb/d/a/b/c/l/g/x;

    .line 54
    iget-object v1, v1, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    new-instance v2, Lb/d/a/b/c/l/b;

    invoke-direct {v2, p1}, Lb/d/a/b/c/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    iget-object v1, v1, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v1, v2}, Lb/d/a/b/j/e0;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    .line 57
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 58
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 59
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v0}, Lb/d/a/b/c/l/a$e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->d:Lb/d/a/b/c/l/g/g;

    .line 62
    iget-object v2, v0, Lb/d/a/b/c/l/g/g;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lb/d/a/b/c/l/g/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->i()V

    :cond_2
    return v1

    .line 64
    :cond_3
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {p1}, Lb/d/a/b/c/l/a$e;->e()V

    return v3

    :cond_4
    return v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->c()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 6
    iget-object p1, p1, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 7
    new-instance v0, Lb/d/a/b/c/l/g/l;

    invoke-direct {v0, p0}, Lb/d/a/b/c/l/g/l;-><init>(Lb/d/a/b/c/l/g/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v0}, Lb/d/a/b/c/l/a$e;->g()Z

    move-result v0

    return v0
.end method

.method public final b(Lb/d/a/b/c/l/g/j;)Z
    .locals 6

    .line 8
    instance-of v0, p1, Lb/d/a/b/c/l/g/s;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b$a;->c(Lb/d/a/b/c/l/g/j;)V

    return v1

    .line 10
    :cond_0
    move-object v0, p1

    check-cast v0, Lb/d/a/b/c/l/g/s;

    .line 11
    move-object v2, v0

    check-cast v2, Lb/d/a/b/c/l/g/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 12
    iget-object v4, p0, Lb/d/a/b/c/l/g/b$a;->f:Ljava/util/Map;

    .line 13
    iget-object v5, v2, Lb/d/a/b/c/l/g/y;->b:Lb/d/a/b/c/l/g/f;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/c/l/g/r;

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lb/d/a/b/c/l/g/b$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b$a;->c(Lb/d/a/b/c/l/g/j;)V

    return v1

    .line 16
    :cond_1
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->f:Ljava/util/Map;

    .line 17
    iget-object v1, v2, Lb/d/a/b/c/l/g/y;->b:Lb/d/a/b/c/l/g/f;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c/l/g/r;

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Lb/d/a/b/c/l/f;

    invoke-direct {p1, v4}, Lb/d/a/b/c/l/f;-><init>(Lcom/google/android/gms/common/Feature;)V

    check-cast v0, Lb/d/a/b/c/l/g/x;

    .line 19
    iget-object v0, v0, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    .line 20
    iget-object v0, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v0, p1}, Lb/d/a/b/j/e0;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_2
    throw v3

    .line 22
    :cond_3
    throw v3

    .line 23
    :cond_4
    throw v3
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 24
    sget-object p1, Lb/d/a/b/c/l/g/b;->o:Ljava/lang/Object;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->g()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lb/d/a/b/c/l/g/b$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->h()V

    .line 4
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->e()V

    .line 7
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->i()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/r;

    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final c(Lb/d/a/b/c/l/g/j;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->b()Z

    move-object v0, p1

    check-cast v0, Lb/d/a/b/c/l/g/y;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Lb/d/a/b/c/l/g/j;->a(Lb/d/a/b/c/l/g/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b$a;->a(I)V

    .line 13
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {p1}, Lb/d/a/b/c/l/a$e;->e()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/a0;

    .line 16
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lf/b/k/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {p1}, Lb/d/a/b/c/l/a$e;->d()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 18
    throw p1

    .line 19
    :cond_1
    throw p1

    .line 20
    :cond_2
    iget-object p1, p0, Lb/d/a/b/c/l/g/b$a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/c/l/g/b$a;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/d/a/b/c/l/g/b$a;->i:Z

    .line 3
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->d:Lb/d/a/b/c/l/g/g;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lb/d/a/b/c/l/g/w;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lb/d/a/b/c/l/g/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 6
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 8
    iget-wide v2, v2, Lb/d/a/b/c/l/g/b;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 11
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 12
    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 13
    iget-wide v2, v2, Lb/d/a/b/c/l/g/b;->b:J

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 16
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->f:Lb/d/a/b/c/o/i;

    .line 17
    iget-object v0, v0, Lb/d/a/b/c/o/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb/d/a/b/c/l/g/j;

    .line 2
    iget-object v4, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v4}, Lb/d/a/b/c/l/a$e;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lb/d/a/b/c/l/g/b$a;->b(Lb/d/a/b/c/l/g/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lb/d/a/b/c/l/g/b;->m:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->d:Lb/d/a/b/c/l/g/g;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lb/d/a/b/c/l/g/b;->m:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb/d/a/b/c/l/g/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lb/d/a/b/c/l/g/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/c/l/g/f;

    .line 9
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    new-instance v4, Lb/d/a/b/c/l/g/y;

    new-instance v5, Lb/d/a/b/j/i;

    invoke-direct {v5}, Lb/d/a/b/j/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lb/d/a/b/c/l/g/y;-><init>(Lb/d/a/b/c/l/g/f;Lb/d/a/b/j/i;)V

    invoke-virtual {p0, v4}, Lb/d/a/b/c/l/g/b$a;->a(Lb/d/a/b/c/l/g/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lb/d/a/b/c/l/g/b$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v0}, Lb/d/a/b/c/l/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    new-instance v1, Lb/d/a/b/c/l/g/n;

    invoke-direct {v1, p0}, Lb/d/a/b/c/l/g/n;-><init>(Lb/d/a/b/c/l/g/b$a;)V

    invoke-interface {v0, v1}, Lb/d/a/b/c/l/a$e;->a(Lb/d/a/b/c/o/b$e;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/d/a/b/c/l/g/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/c/l/g/b$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 3
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 6
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb/d/a/b/c/l/g/b$a;->i:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 5
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$a;->c:Lb/d/a/b/c/l/g/z;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 7
    iget-wide v2, v2, Lb/d/a/b/c/l/g/b;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
