.class public final Lb/c/a/s/g;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lb/c/a/s/b;
.implements Lb/c/a/s/h/h;
.implements Lb/c/a/s/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/s/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/s/b;",
        "Lb/c/a/s/h/h;",
        "Lb/c/a/s/f;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lb/c/a/u/k/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lb/c/a/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/s/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lb/c/a/s/c;

.field public final f:Landroid/content/Context;

.field public final g:Lb/c/a/e;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lb/c/a/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/s/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lb/c/a/g;

.field public final n:Lb/c/a/s/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/s/h/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/s/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lb/c/a/s/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/s/i/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lb/c/a/o/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lb/c/a/o/n/l$d;

.field public t:J

.field public volatile u:Lb/c/a/o/n/l;

.field public v:Lb/c/a/s/g$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/c/a/s/g;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/c/a/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb/c/a/s/a;IILb/c/a/g;Lb/c/a/s/h/i;Lb/c/a/s/d;Ljava/util/List;Lb/c/a/s/c;Lb/c/a/o/n/l;Lb/c/a/s/i/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/c/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/c/a/s/a<",
            "*>;II",
            "Lb/c/a/g;",
            "Lb/c/a/s/h/i<",
            "TR;>;",
            "Lb/c/a/s/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lb/c/a/s/d<",
            "TR;>;>;",
            "Lb/c/a/s/c;",
            "Lb/c/a/o/n/l;",
            "Lb/c/a/s/i/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v2, Lb/c/a/s/g;->D:Z

    if-eqz v2, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lb/c/a/s/g;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Lb/c/a/u/k/d$b;

    invoke-direct {v2}, Lb/c/a/u/k/d$b;-><init>()V

    .line 4
    iput-object v2, v0, Lb/c/a/s/g;->b:Lb/c/a/u/k/d;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lb/c/a/s/g;->f:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lb/c/a/s/g;->g:Lb/c/a/e;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lb/c/a/s/g;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    move v2, p7

    .line 11
    iput v2, v0, Lb/c/a/s/g;->k:I

    move v2, p8

    .line 12
    iput v2, v0, Lb/c/a/s/g;->l:I

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lb/c/a/s/g;->m:Lb/c/a/g;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lb/c/a/s/g;->d:Lb/c/a/s/d;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lb/c/a/s/g;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lb/c/a/s/g;->e:Lb/c/a/s/c;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lb/c/a/s/g;->u:Lb/c/a/o/n/l;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lb/c/a/s/g;->p:Lb/c/a/s/i/c;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lb/c/a/s/g;->q:Ljava/util/concurrent/Executor;

    .line 21
    sget-object v2, Lb/c/a/s/g$a;->e:Lb/c/a/s/g$a;

    iput-object v2, v0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    .line 22
    iget-object v2, v0, Lb/c/a/s/g;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 23
    iget-boolean v1, v1, Lb/c/a/e;->h:Z

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lb/c/a/s/g;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    iget-object v0, p0, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 6
    iget-object v0, v0, Lb/c/a/s/a;->y:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb/c/a/s/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lb/c/a/s/g;->g:Lb/c/a/e;

    .line 9
    invoke-static {v1, v1, p1, v0}, Lb/c/a/o/p/e/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb/c/a/s/g;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/c/a/s/g;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(II)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 10
    iget-object v2, v15, Lb/c/a/s/g;->b:Lb/c/a/u/k/d;

    invoke-virtual {v2}, Lb/c/a/u/k/d;->a()V

    .line 11
    iget-object v14, v15, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 12
    :try_start_0
    sget-boolean v2, Lb/c/a/s/g;->D:Z

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lb/c/a/s/g;->t:J

    invoke-static {v3, v4}, Lb/c/a/u/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lb/c/a/s/g;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v2, v15, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v3, Lb/c/a/s/g$a;->g:Lb/c/a/s/g$a;

    if-eq v2, v3, :cond_1

    .line 15
    monitor-exit v14

    return-void

    .line 16
    :cond_1
    sget-object v2, Lb/c/a/s/g$a;->f:Lb/c/a/s/g$a;

    iput-object v2, v15, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    .line 17
    iget-object v2, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 18
    iget v2, v2, Lb/c/a/s/a;->f:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 20
    :goto_0
    iput v0, v15, Lb/c/a/s/g;->z:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 22
    :goto_1
    iput v0, v15, Lb/c/a/s/g;->A:I

    .line 23
    sget-boolean v0, Lb/c/a/s/g;->D:Z

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lb/c/a/s/g;->t:J

    invoke-static {v1, v2}, Lb/c/a/u/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lb/c/a/s/g;->a(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object v1, v15, Lb/c/a/s/g;->u:Lb/c/a/o/n/l;

    iget-object v2, v15, Lb/c/a/s/g;->g:Lb/c/a/e;

    iget-object v3, v15, Lb/c/a/s/g;->h:Ljava/lang/Object;

    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 26
    iget-object v4, v0, Lb/c/a/s/a;->p:Lb/c/a/o/f;

    .line 27
    iget v5, v15, Lb/c/a/s/g;->z:I

    iget v6, v15, Lb/c/a/s/g;->A:I

    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 28
    iget-object v7, v0, Lb/c/a/s/a;->w:Ljava/lang/Class;

    .line 29
    iget-object v8, v15, Lb/c/a/s/g;->i:Ljava/lang/Class;

    iget-object v9, v15, Lb/c/a/s/g;->m:Lb/c/a/g;

    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 30
    iget-object v10, v0, Lb/c/a/s/a;->g:Lb/c/a/o/n/k;

    .line 31
    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 32
    iget-object v11, v0, Lb/c/a/s/a;->v:Ljava/util/Map;

    .line 33
    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 34
    iget-boolean v12, v0, Lb/c/a/s/a;->q:Z

    .line 35
    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 36
    iget-boolean v13, v0, Lb/c/a/s/a;->C:Z

    .line 37
    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 38
    iget-object v0, v0, Lb/c/a/s/a;->u:Lb/c/a/o/h;

    move-object/from16 v16, v0

    .line 39
    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 40
    iget-boolean v0, v0, Lb/c/a/s/a;->m:Z

    move/from16 v17, v0

    .line 41
    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 42
    iget-boolean v0, v0, Lb/c/a/s/a;->A:Z

    move/from16 v18, v0

    .line 43
    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 44
    iget-boolean v0, v0, Lb/c/a/s/a;->D:Z

    move/from16 v19, v0

    .line 45
    iget-object v0, v15, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 46
    iget-boolean v0, v0, Lb/c/a/s/a;->B:Z

    move/from16 v20, v0

    .line 47
    iget-object v0, v15, Lb/c/a/s/g;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 48
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lb/c/a/o/n/l;->a(Lb/c/a/e;Ljava/lang/Object;Lb/c/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lb/c/a/g;Lb/c/a/o/n/k;Ljava/util/Map;ZZLb/c/a/o/h;ZZZZLb/c/a/s/f;Ljava/util/concurrent/Executor;)Lb/c/a/o/n/l$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lb/c/a/s/g;->s:Lb/c/a/o/n/l$d;

    .line 49
    iget-object v0, v1, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->f:Lb/c/a/s/g$a;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Lb/c/a/s/g;->s:Lb/c/a/o/n/l$d;

    .line 51
    :cond_5
    sget-boolean v0, Lb/c/a/s/g;->D:Z

    if-eqz v0, :cond_6

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lb/c/a/s/g;->t:J

    invoke-static {v2, v3}, Lb/c/a/u/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/c/a/s/g;->a(Ljava/lang/String;)V

    .line 53
    :cond_6
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v21

    :goto_3
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lb/c/a/o/n/r;I)V
    .locals 8

    .line 102
    iget-object v0, p0, Lb/c/a/s/g;->b:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    .line 103
    iget-object v0, p0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 104
    :try_start_0
    iget-object v2, p0, Lb/c/a/s/g;->g:Lb/c/a/e;

    .line 105
    iget v2, v2, Lb/c/a/e;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with size ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/c/a/s/g;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/c/a/s/g;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    .line 107
    invoke-virtual {p1, p2}, Lb/c/a/o/n/r;->a(Ljava/lang/String;)V

    .line 108
    :cond_0
    iput-object v1, p0, Lb/c/a/s/g;->s:Lb/c/a/o/n/l$d;

    .line 109
    sget-object p2, Lb/c/a/s/g$a;->i:Lb/c/a/s/g$a;

    iput-object p2, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, Lb/c/a/s/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 111
    :try_start_1
    iget-object v2, p0, Lb/c/a/s/g;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lb/c/a/s/g;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/s/d;

    .line 113
    iget-object v5, p0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    iget-object v6, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    .line 114
    invoke-virtual {p0}, Lb/c/a/s/g;->h()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lb/c/a/s/d;->a(Lb/c/a/o/n/r;Ljava/lang/Object;Lb/c/a/s/h/i;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 115
    :cond_2
    iget-object v2, p0, Lb/c/a/s/g;->d:Lb/c/a/s/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/c/a/s/g;->d:Lb/c/a/s/d;

    iget-object v4, p0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    iget-object v5, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    .line 116
    invoke-virtual {p0}, Lb/c/a/s/g;->h()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lb/c/a/s/d;->a(Lb/c/a/o/n/r;Ljava/lang/Object;Lb/c/a/s/h/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 117
    invoke-virtual {p0}, Lb/c/a/s/g;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lb/c/a/s/g;->B:Z

    .line 119
    iget-object p1, p0, Lb/c/a/s/g;->e:Lb/c/a/s/c;

    if-eqz p1, :cond_5

    .line 120
    invoke-interface {p1, p0}, Lb/c/a/s/c;->b(Lb/c/a/s/b;)V

    .line 121
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 122
    iput-boolean v1, p0, Lb/c/a/s/g;->B:Z

    throw p1

    .line 123
    :cond_6
    throw v1

    :catchall_1
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lb/c/a/o/n/w;Lb/c/a/o/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/w<",
            "*>;",
            "Lb/c/a/o/a;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lb/c/a/s/g;->b:Lb/c/a/u/k/d;

    invoke-virtual {v0}, Lb/c/a/u/k/d;->a()V

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iput-object v0, p0, Lb/c/a/s/g;->s:Lb/c/a/o/n/l$d;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lb/c/a/o/n/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/a/s/g;->i:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inside, but instead got null."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/c/a/o/n/r;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, v2}, Lb/c/a/s/g;->a(Lb/c/a/o/n/r;I)V

    .line 59
    monitor-exit v1

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Lb/c/a/o/n/w;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 61
    iget-object v4, p0, Lb/c/a/s/g;->i:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    iget-object v2, p0, Lb/c/a/s/g;->e:Lb/c/a/s/c;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lb/c/a/s/c;->a(Lb/c/a/s/b;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 63
    :try_start_2
    iput-object v0, p0, Lb/c/a/s/g;->r:Lb/c/a/o/n/w;

    .line 64
    sget-object p2, Lb/c/a/s/g$a;->h:Lb/c/a/s/g$a;

    iput-object p2, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    iget-object p2, p0, Lb/c/a/s/g;->u:Lb/c/a/o/n/l;

    invoke-virtual {p2, p1}, Lb/c/a/o/n/l;->a(Lb/c/a/o/n/w;)V

    return-void

    .line 67
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v3, p2}, Lb/c/a/s/g;->a(Lb/c/a/o/n/w;Ljava/lang/Object;Lb/c/a/o/a;)V

    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 69
    :cond_5
    :goto_2
    :try_start_4
    iput-object v0, p0, Lb/c/a/s/g;->r:Lb/c/a/o/n/w;

    .line 70
    new-instance p2, Lb/c/a/o/n/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to receive an object of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/a/s/g;->i:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but instead got "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "} inside Resource{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v3, ""

    goto :goto_4

    :cond_7
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 72
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lb/c/a/o/n/r;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p2, v2}, Lb/c/a/s/g;->a(Lb/c/a/o/n/r;I)V

    .line 74
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    iget-object p2, p0, Lb/c/a/s/g;->u:Lb/c/a/o/n/l;

    invoke-virtual {p2, p1}, Lb/c/a/o/n/l;->a(Lb/c/a/o/n/w;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 76
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    .line 77
    iget-object p2, p0, Lb/c/a/s/g;->u:Lb/c/a/o/n/l;

    invoke-virtual {p2, v0}, Lb/c/a/o/n/l;->a(Lb/c/a/o/n/w;)V

    :cond_8
    throw p1
.end method

.method public final a(Lb/c/a/o/n/w;Ljava/lang/Object;Lb/c/a/o/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/w<",
            "TR;>;TR;",
            "Lb/c/a/o/a;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lb/c/a/s/g;->h()Z

    move-result v6

    .line 79
    sget-object v0, Lb/c/a/s/g$a;->h:Lb/c/a/s/g$a;

    iput-object v0, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    .line 80
    iput-object p1, p0, Lb/c/a/s/g;->r:Lb/c/a/o/n/w;

    .line 81
    iget-object p1, p0, Lb/c/a/s/g;->g:Lb/c/a/e;

    .line 82
    iget p1, p1, Lb/c/a/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 83
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/c/a/s/g;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/c/a/s/g;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lb/c/a/s/g;->t:J

    .line 85
    invoke-static {v0, v1}, Lb/c/a/u/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lb/c/a/s/g;->B:Z

    const/4 v7, 0x0

    .line 88
    :try_start_0
    iget-object v0, p0, Lb/c/a/s/g;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lb/c/a/s/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/s/d;

    .line 90
    iget-object v2, p0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    iget-object v3, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 91
    invoke-interface/range {v0 .. v5}, Lb/c/a/s/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lb/c/a/s/h/i;Lb/c/a/o/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 92
    :cond_2
    iget-object v0, p0, Lb/c/a/s/g;->d:Lb/c/a/s/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/a/s/g;->d:Lb/c/a/s/d;

    iget-object v2, p0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    iget-object v3, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 93
    invoke-interface/range {v0 .. v5}, Lb/c/a/s/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lb/c/a/s/h/i;Lb/c/a/o/a;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_5

    .line 94
    iget-object p1, p0, Lb/c/a/s/g;->p:Lb/c/a/s/i/c;

    check-cast p1, Lb/c/a/s/i/a$a;

    if-eqz p1, :cond_4

    .line 95
    sget-object p1, Lb/c/a/s/i/a;->a:Lb/c/a/s/i/a;

    .line 96
    iget-object p3, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    invoke-interface {p3, p2, p1}, Lb/c/a/s/h/i;->a(Ljava/lang/Object;Lb/c/a/s/i/b;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_5
    :goto_2
    iput-boolean v7, p0, Lb/c/a/s/g;->B:Z

    .line 99
    iget-object p1, p0, Lb/c/a/s/g;->e:Lb/c/a/s/c;

    if-eqz p1, :cond_6

    .line 100
    invoke-interface {p1, p0}, Lb/c/a/s/c;->c(Lb/c/a/s/b;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 101
    iput-boolean v7, p0, Lb/c/a/s/g;->B:Z

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/c/a/s/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lb/c/a/s/b;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 125
    instance-of v2, v0, Lb/c/a/s/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 126
    :cond_0
    iget-object v2, v1, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_0
    iget v4, v1, Lb/c/a/s/g;->k:I

    .line 128
    iget v5, v1, Lb/c/a/s/g;->l:I

    .line 129
    iget-object v6, v1, Lb/c/a/s/g;->h:Ljava/lang/Object;

    .line 130
    iget-object v7, v1, Lb/c/a/s/g;->i:Ljava/lang/Class;

    .line 131
    iget-object v8, v1, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 132
    iget-object v9, v1, Lb/c/a/s/g;->m:Lb/c/a/g;

    .line 133
    iget-object v10, v1, Lb/c/a/s/g;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lb/c/a/s/g;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 134
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    check-cast v0, Lb/c/a/s/g;

    .line 136
    iget-object v11, v0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 137
    :try_start_1
    iget v2, v0, Lb/c/a/s/g;->k:I

    .line 138
    iget v12, v0, Lb/c/a/s/g;->l:I

    .line 139
    iget-object v13, v0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    .line 140
    iget-object v14, v0, Lb/c/a/s/g;->i:Ljava/lang/Class;

    .line 141
    iget-object v15, v0, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 142
    iget-object v3, v0, Lb/c/a/s/g;->m:Lb/c/a/g;

    .line 143
    iget-object v1, v0, Lb/c/a/s/g;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lb/c/a/s/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 145
    invoke-static {v6, v13}, Lb/c/a/u/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v8, v15}, Lb/c/a/s/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 149
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb/c/a/s/g;->e()V

    .line 3
    iget-object v1, p0, Lb/c/a/s/g;->b:Lb/c/a/u/k/d;

    invoke-virtual {v1}, Lb/c/a/u/k/d;->a()V

    .line 4
    invoke-static {}, Lb/c/a/u/f;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lb/c/a/s/g;->t:J

    .line 5
    iget-object v1, p0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lb/c/a/s/g;->k:I

    iget v2, p0, Lb/c/a/s/g;->l:I

    invoke-static {v1, v2}, Lb/c/a/u/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lb/c/a/s/g;->k:I

    iput v1, p0, Lb/c/a/s/g;->z:I

    .line 8
    iget v1, p0, Lb/c/a/s/g;->l:I

    iput v1, p0, Lb/c/a/s/g;->A:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb/c/a/s/g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lb/c/a/o/n/r;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lb/c/a/o/n/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lb/c/a/s/g;->a(Lb/c/a/o/n/r;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->f:Lb/c/a/s/g$a;

    if-eq v1, v2, :cond_a

    .line 13
    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->h:Lb/c/a/s/g$a;

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lb/c/a/s/g;->r:Lb/c/a/o/n/w;

    sget-object v2, Lb/c/a/o/a;->i:Lb/c/a/o/a;

    invoke-virtual {p0, v1, v2}, Lb/c/a/s/g;->a(Lb/c/a/o/n/w;Lb/c/a/o/a;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lb/c/a/s/g$a;->g:Lb/c/a/s/g$a;

    iput-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    .line 17
    iget v1, p0, Lb/c/a/s/g;->k:I

    iget v2, p0, Lb/c/a/s/g;->l:I

    invoke-static {v1, v2}, Lb/c/a/u/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget v1, p0, Lb/c/a/s/g;->k:I

    iget v2, p0, Lb/c/a/s/g;->l:I

    invoke-virtual {p0, v1, v2}, Lb/c/a/s/g;->a(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    invoke-interface {v1, p0}, Lb/c/a/s/h/i;->b(Lb/c/a/s/h/h;)V

    .line 20
    :goto_1
    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->f:Lb/c/a/s/g$a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->g:Lb/c/a/s/g$a;

    if-ne v1, v2, :cond_8

    .line 21
    :cond_5
    iget-object v1, p0, Lb/c/a/s/g;->e:Lb/c/a/s/c;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, Lb/c/a/s/c;->d(Lb/c/a/s/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    invoke-virtual {p0}, Lb/c/a/s/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/a/s/h/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_8
    sget-boolean v1, Lb/c/a/s/g;->D:Z

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/c/a/s/g;->t:J

    invoke-static {v2, v3}, Lb/c/a/u/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/c/a/s/g;->a(Ljava/lang/String;)V

    .line 25
    :cond_9
    monitor-exit v0

    return-void

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->h:Lb/c/a/s/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb/c/a/s/g;->e()V

    .line 3
    iget-object v1, p0, Lb/c/a/s/g;->b:Lb/c/a/u/k/d;

    invoke-virtual {v1}, Lb/c/a/u/k/d;->a()V

    .line 4
    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->j:Lb/c/a/s/g$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb/c/a/s/g;->e()V

    .line 7
    iget-object v1, p0, Lb/c/a/s/g;->b:Lb/c/a/u/k/d;

    invoke-virtual {v1}, Lb/c/a/u/k/d;->a()V

    .line 8
    iget-object v1, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    invoke-interface {v1, p0}, Lb/c/a/s/h/i;->a(Lb/c/a/s/h/h;)V

    .line 9
    iget-object v1, p0, Lb/c/a/s/g;->s:Lb/c/a/o/n/l$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lb/c/a/o/n/l$d;->a()V

    .line 11
    iput-object v2, p0, Lb/c/a/s/g;->s:Lb/c/a/o/n/l$d;

    .line 12
    :cond_1
    iget-object v1, p0, Lb/c/a/s/g;->r:Lb/c/a/o/n/w;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lb/c/a/s/g;->r:Lb/c/a/o/n/w;

    .line 14
    iput-object v2, p0, Lb/c/a/s/g;->r:Lb/c/a/o/n/w;

    move-object v2, v1

    .line 15
    :cond_2
    iget-object v1, p0, Lb/c/a/s/g;->e:Lb/c/a/s/c;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lb/c/a/s/c;->e(Lb/c/a/s/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    invoke-virtual {p0}, Lb/c/a/s/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lb/c/a/s/h/i;->c(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_5
    sget-object v1, Lb/c/a/s/g$a;->j:Lb/c/a/s/g$a;

    iput-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 19
    iget-object v0, p0, Lb/c/a/s/g;->u:Lb/c/a/o/n/l;

    invoke-virtual {v0, v2}, Lb/c/a/o/n/l;->a(Lb/c/a/o/n/w;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->j:Lb/c/a/s/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c/a/s/g;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 3
    iget-object v1, v0, Lb/c/a/s/a;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lb/c/a/s/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lb/c/a/s/a;->t:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lb/c/a/s/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/s/g;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lb/c/a/s/g;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 3
    iget-object v1, v0, Lb/c/a/s/a;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lb/c/a/s/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lb/c/a/s/a;->l:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lb/c/a/s/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/s/g;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lb/c/a/s/g;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->e:Lb/c/a/s/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/c/a/s/c;->a()Z

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
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->e:Lb/c/a/s/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb/c/a/s/c;->d(Lb/c/a/s/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb/c/a/s/g;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lb/c/a/s/g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lb/c/a/s/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lb/c/a/s/g;->j:Lb/c/a/s/a;

    .line 6
    iget-object v1, v0, Lb/c/a/s/a;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lb/c/a/s/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 8
    iget v0, v0, Lb/c/a/s/a;->j:I

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lb/c/a/s/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/s/g;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_4
    iget-object v0, p0, Lb/c/a/s/g;->w:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lb/c/a/s/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lb/c/a/s/g;->n:Lb/c/a/s/h/i;

    invoke-interface {v1, v0}, Lb/c/a/s/h/i;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/s/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->f:Lb/c/a/s/g$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lb/c/a/s/g;->v:Lb/c/a/s/g$a;

    sget-object v2, Lb/c/a/s/g$a;->g:Lb/c/a/s/g$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
