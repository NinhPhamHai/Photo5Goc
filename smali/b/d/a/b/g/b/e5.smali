.class public final Lb/d/a/b/g/b/e5;
.super Lb/d/a/b/g/b/p3;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field public final a:Lb/d/a/b/g/b/i9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/b/g/b/p3;-><init>()V

    .line 2
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/d/a/b/g/b/e5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 62
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 63
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/p5;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/g/b/p5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 64
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/g/b/q9;

    if-nez p2, :cond_1

    .line 68
    iget-object v3, v2, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-static {v3}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lb/d/a/b/g/b/q9;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 70
    :goto_1
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 71
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 75
    invoke-virtual {v0, v1, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0, p3}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 161
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 162
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/k5;

    invoke-direct {v1, p0, p3, p1, p2}, Lb/d/a/b/g/b/k5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 165
    :goto_0
    iget-object p2, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    invoke-virtual {p2}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 166
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p3, "Failed to get conditional user properties"

    .line 167
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, p1, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/String;Z)V

    .line 170
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 171
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/j5;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/d/a/b/g/b/j5;-><init>(Lb/d/a/b/g/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 173
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 174
    :goto_0
    iget-object p2, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 175
    invoke-virtual {p2}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 176
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p3, "Failed to get conditional user properties as"

    .line 177
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, p1, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 148
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/h5;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/d/a/b/g/b/h5;-><init>(Lb/d/a/b/g/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 151
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/g/b/q9;

    if-nez p4, :cond_1

    .line 153
    iget-object v1, v0, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lb/d/a/b/g/b/q9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 155
    :goto_1
    iget-object p3, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 156
    invoke-virtual {p3}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object p3

    .line 157
    iget-object p3, p3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 158
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p4}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 131
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 132
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/i5;

    invoke-direct {v1, p0, p4, p1, p2}, Lb/d/a/b/g/b/i5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 135
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/g/b/q9;

    if-nez p3, :cond_1

    .line 137
    iget-object v1, v0, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lb/d/a/b/g/b/q9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 139
    :goto_1
    iget-object p2, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 140
    invoke-virtual {p2}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 141
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 142
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 143
    invoke-static {p3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 144
    invoke-virtual {p2, p4, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 112
    new-instance v7, Lb/d/a/b/g/b/r5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/g/b/r5;-><init>(Lb/d/a/b/g/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    .line 113
    invoke-static {}, Lb/d/a/b/f/e/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 114
    iget-object v0, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 115
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 116
    sget-object v1, Lb/d/a/b/g/b/n;->O0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 118
    new-instance v0, Lb/d/a/b/g/b/d5;

    invoke-direct {v0, p0, p2, p1}, Lb/d/a/b/g/b/d5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 3
    new-instance v0, Lb/d/a/b/g/b/l5;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/b/g/b/l5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p2, p3}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lb/d/a/b/g/b/o5;

    invoke-direct {p3, p0, p1, p2}, Lb/d/a/b/g/b/o5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 58
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 60
    new-instance v0, Lb/d/a/b/g/b/q5;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/b/g/b/q5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 77
    new-instance v0, Lb/d/a/b/g/b/s5;

    invoke-direct {v0, p0, p1}, Lb/d/a/b/g/b/s5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 2

    .line 125
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/String;Z)V

    .line 128
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 129
    new-instance p1, Lb/d/a/b/g/b/f5;

    invoke-direct {p1, p0, v0}, Lb/d/a/b/g/b/f5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 119
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 122
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 123
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 124
    new-instance p1, Lb/d/a/b/g/b/u5;

    invoke-direct {p1, p0, v0, p2}, Lb/d/a/b/g/b/u5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 179
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/v4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 184
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 79
    :try_start_0
    iget-object p2, p0, Lb/d/a/b/g/b/e5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 80
    iget-object v2, p0, Lb/d/a/b/g/b/e5;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 82
    iget-object p2, p2, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 83
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 84
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 85
    invoke-static {p2, v2}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 86
    iget-object p2, p2, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 87
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lb/d/a/b/c/i;->a(Landroid/content/Context;)Lb/d/a/b/c/i;

    move-result-object p2

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lb/d/a/b/c/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 90
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lb/d/a/b/g/b/e5;->b:Ljava/lang/Boolean;

    .line 91
    :cond_2
    iget-object p2, p0, Lb/d/a/b/g/b/e5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 92
    :cond_3
    iget-object p2, p0, Lb/d/a/b/g/b/e5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 93
    iget-object p2, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 94
    iget-object p2, p2, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 95
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 96
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 97
    invoke-static {p2, v2, p1}, Lb/d/a/b/c/h;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 98
    iput-object p1, p0, Lb/d/a/b/g/b/e5;->c:Ljava/lang/String;

    .line 99
    :cond_4
    iget-object p2, p0, Lb/d/a/b/g/b/e5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 100
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 101
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 102
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 103
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 105
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 106
    invoke-virtual {v0, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    throw p2

    .line 108
    :cond_7
    iget-object p1, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    invoke-virtual {p1}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 109
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Measurement Service called without app package"

    .line 110
    invoke-virtual {p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 111
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)[B
    .locals 10

    .line 8
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p2, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 12
    invoke-virtual {v1}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    .line 14
    iget-object v2, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 15
    invoke-virtual {v2}, Lb/d/a/b/g/b/i9;->k()Lb/d/a/b/g/b/s3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 16
    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 18
    iget-object v1, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 19
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 20
    check-cast v1, Lb/d/a/b/c/s/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    .line 22
    div-long/2addr v3, v5

    .line 23
    iget-object v1, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 24
    invoke-virtual {v1}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    new-instance v7, Lb/d/a/b/g/b/n5;

    invoke-direct {v7, p0, p1, p2}, Lb/d/a/b/g/b/n5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lb/d/a/b/g/b/w5;->o()V

    .line 26
    invoke-static {v7}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v8, Lb/d/a/b/g/b/w4;

    const-string v9, "Task exception on worker thread"

    invoke-direct {v8, v1, v7, v0, v9}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v7, v1, Lb/d/a/b/g/b/v4;->c:Lb/d/a/b/g/b/z4;

    if-ne v0, v7, :cond_0

    .line 29
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v8}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 33
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v1, "Log and bundle returned null. appId"

    .line 35
    invoke-static {p2}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 36
    :cond_1
    iget-object v1, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 37
    iget-object v1, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 38
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 39
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 41
    div-long/2addr v7, v5

    .line 42
    iget-object v1, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 43
    invoke-virtual {v1}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 45
    iget-object v6, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 46
    invoke-virtual {v6}, Lb/d/a/b/g/b/i9;->k()Lb/d/a/b/g/b/s3;

    move-result-object v6

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v9, v0

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v7, v3

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v5, v6, v9, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 51
    :goto_1
    iget-object v1, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 52
    invoke-virtual {v1}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 54
    invoke-static {p2}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 55
    invoke-virtual {v3}, Lb/d/a/b/g/b/i9;->k()Lb/d/a/b/g/b/s3;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    .line 56
    invoke-virtual {v1, v3, p2, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 57
    :cond_3
    throw v2
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 3
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    .line 4
    new-instance v2, Lb/d/a/b/g/b/l9;

    invoke-direct {v2, v0, p1}, Lb/d/a/b/g/b/l9;-><init>(Lb/d/a/b/g/b/i9;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 5
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/v4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    iget-object v0, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/e5;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    new-instance v0, Lb/d/a/b/g/b/g5;

    invoke-direct {v0, p0, p1}, Lb/d/a/b/g/b/g5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lb/d/a/b/g/b/m5;

    invoke-direct {v0, p0, p1}, Lb/d/a/b/g/b/m5;-><init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/g/b/e5;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
