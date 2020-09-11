.class public final Lb/d/a/b/g/b/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzao;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb/d/a/b/g/b/e5;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/o5;->g:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/o5;->e:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p3, p0, Lb/d/a/b/g/b/o5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/d/a/b/g/b/o5;->g:Lb/d/a/b/g/b/e5;

    .line 2
    iget-object v1, v1, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 3
    invoke-virtual {v1}, Lb/d/a/b/g/b/i9;->o()V

    .line 4
    iget-object v1, v0, Lb/d/a/b/g/b/o5;->g:Lb/d/a/b/g/b/e5;

    .line 5
    iget-object v1, v1, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 6
    iget-object v2, v0, Lb/d/a/b/g/b/o5;->e:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v4, v0, Lb/d/a/b/g/b/o5;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/i9;->b(Lb/d/a/b/g/b/a4;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 13
    invoke-static {v4}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v5, v7, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v1, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 17
    invoke-static {v4}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 18
    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 19
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 20
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v7

    .line 23
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->r()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->s()J

    move-result-wide v10

    .line 25
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->t()J

    move-result-wide v12

    .line 26
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->v()Z

    move-result v16

    const/16 v17, 0x0

    .line 27
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->m()Ljava/lang/String;

    move-result-object v18

    .line 28
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->b()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 29
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->c()Z

    move-result v24

    .line 30
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->d()Z

    move-result v25

    const/16 v26, 0x0

    .line 31
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->j()Ljava/lang/String;

    move-result-object v27

    .line 32
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->e()Ljava/lang/Boolean;

    move-result-object v28

    .line 33
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->u()J

    move-result-wide v29

    .line 34
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->f()Ljava/util/List;

    move-result-object v31

    .line 35
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 36
    iget-object v14, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 37
    iget-object v14, v14, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 38
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v1

    sget-object v1, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 39
    invoke-virtual {v14, v0, v1}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v32, v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v0

    .line 41
    invoke-direct/range {v3 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    .line 42
    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v1

    .line 43
    iget-object v0, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v1, "No app data available; dropping event"

    .line 45
    invoke-virtual {v0, v1, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
