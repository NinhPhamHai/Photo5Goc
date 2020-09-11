.class public Lb/d/a/b/g/b/i9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/g/b/v5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/g/b/i9$a;
    }
.end annotation


# static fields
.field public static volatile x:Lb/d/a/b/g/b/i9;


# instance fields
.field public a:Lb/d/a/b/g/b/t4;

.field public b:Lb/d/a/b/g/b/c4;

.field public c:Lb/d/a/b/g/b/e;

.field public d:Lb/d/a/b/g/b/f4;

.field public e:Lb/d/a/b/g/b/f9;

.field public f:Lb/d/a/b/g/b/t9;

.field public final g:Lb/d/a/b/g/b/m9;

.field public h:Lb/d/a/b/g/b/g7;

.field public final i:Lb/d/a/b/g/b/y4;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/nio/channels/FileLock;

.field public t:Ljava/nio/channels/FileChannel;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/n9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/d/a/b/g/b/i9;->j:Z

    .line 3
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lb/d/a/b/g/b/n9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lb/d/a/b/g/b/y4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/d/a/b/g/b/y4;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lb/d/a/b/g/b/i9;->w:J

    .line 8
    new-instance v0, Lb/d/a/b/g/b/m9;

    invoke-direct {v0, p0}, Lb/d/a/b/g/b/m9;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 9
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->o()V

    .line 10
    iput-object v0, p0, Lb/d/a/b/g/b/i9;->g:Lb/d/a/b/g/b/m9;

    .line 11
    new-instance v0, Lb/d/a/b/g/b/c4;

    invoke-direct {v0, p0}, Lb/d/a/b/g/b/c4;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 12
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->o()V

    .line 13
    iput-object v0, p0, Lb/d/a/b/g/b/i9;->b:Lb/d/a/b/g/b/c4;

    .line 14
    new-instance v0, Lb/d/a/b/g/b/t4;

    invoke-direct {v0, p0}, Lb/d/a/b/g/b/t4;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 15
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->o()V

    .line 16
    iput-object v0, p0, Lb/d/a/b/g/b/i9;->a:Lb/d/a/b/g/b/t4;

    .line 17
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    .line 18
    new-instance v1, Lb/d/a/b/g/b/h9;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/g/b/h9;-><init>(Lb/d/a/b/g/b/i9;Lb/d/a/b/g/b/n9;)V

    .line 19
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 20
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lb/d/a/b/g/b/w4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/d/a/b/g/b/i9;
    .locals 2

    .line 1
    invoke-static {p0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/d/a/b/g/b/i9;->x:Lb/d/a/b/g/b/i9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lb/d/a/b/g/b/i9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lb/d/a/b/g/b/i9;->x:Lb/d/a/b/g/b/i9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lb/d/a/b/g/b/n9;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/n9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lb/d/a/b/g/b/i9;

    invoke-direct {p0, v1}, Lb/d/a/b/g/b/i9;-><init>(Lb/d/a/b/g/b/n9;)V

    .line 8
    sput-object p0, Lb/d/a/b/g/b/i9;->x:Lb/d/a/b/g/b/i9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lb/d/a/b/g/b/i9;->x:Lb/d/a/b/g/b/i9;

    return-object p0
.end method

.method public static a(Lb/d/a/b/f/e/c1$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 587
    invoke-virtual {p0, v0, v1}, Lb/d/a/b/f/e/c1$a;->b(J)Lb/d/a/b/f/e/c1$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/f/e/c1$a;->c(J)Lb/d/a/b/f/e/c1$a;

    const/4 v0, 0x0

    .line 588
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/f/e/c1$a;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 589
    invoke-virtual {p0, v0}, Lb/d/a/b/f/e/c1$a;->a(I)Lb/d/a/b/f/e/y0;

    move-result-object v1

    .line 590
    iget-wide v2, v1, Lb/d/a/b/f/e/y0;->zzf:J

    .line 591
    invoke-virtual {p0}, Lb/d/a/b/f/e/c1$a;->o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 592
    iget-wide v2, v1, Lb/d/a/b/f/e/y0;->zzf:J

    .line 593
    invoke-virtual {p0, v2, v3}, Lb/d/a/b/f/e/c1$a;->b(J)Lb/d/a/b/f/e/c1$a;

    .line 594
    :cond_0
    iget-wide v2, v1, Lb/d/a/b/f/e/y0;->zzf:J

    .line 595
    invoke-virtual {p0}, Lb/d/a/b/f/e/c1$a;->p()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 596
    iget-wide v1, v1, Lb/d/a/b/f/e/y0;->zzf:J

    .line 597
    invoke-virtual {p0, v1, v2}, Lb/d/a/b/f/e/c1$a;->c(J)Lb/d/a/b/f/e/c1$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lb/d/a/b/f/e/y0$a;ILjava/lang/String;)V
    .locals 5

    .line 656
    invoke-virtual {p0}, Lb/d/a/b/f/e/y0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 657
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 658
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/a1;

    .line 659
    iget-object v3, v3, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 660
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 661
    :cond_1
    invoke-static {}, Lb/d/a/b/f/e/a1;->s()Lb/d/a/b/f/e/a1$a;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v4}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    int-to-long v2, p1

    .line 663
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    .line 664
    invoke-virtual {v0}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/a1;

    .line 665
    invoke-static {}, Lb/d/a/b/f/e/a1;->s()Lb/d/a/b/f/e/a1$a;

    move-result-object v0

    const-string v2, "_ev"

    .line 666
    invoke-virtual {v0, v2}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    .line 667
    invoke-virtual {v0, p2}, Lb/d/a/b/f/e/a1$a;->b(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    .line 668
    invoke-virtual {v0}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p2

    check-cast p2, Lb/d/a/b/f/e/g4;

    check-cast p2, Lb/d/a/b/f/e/a1;

    .line 669
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_2

    .line 670
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 671
    iput-boolean v1, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 672
    :cond_2
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/y0;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/y0;->a(Lb/d/a/b/f/e/y0;Lb/d/a/b/f/e/a1;)V

    .line 673
    iget-boolean p1, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz p1, :cond_3

    .line 674
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 675
    iput-boolean v1, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 676
    :cond_3
    iget-object p0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast p0, Lb/d/a/b/f/e/y0;

    invoke-static {p0, p2}, Lb/d/a/b/f/e/y0;->a(Lb/d/a/b/f/e/y0;Lb/d/a/b/f/e/a1;)V

    return-void
.end method

.method public static a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;)V
    .locals 3

    .line 650
    invoke-virtual {p0}, Lb/d/a/b/f/e/y0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 651
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 652
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/a1;

    .line 653
    iget-object v2, v2, Lb/d/a/b/f/e/a1;->zzd:Ljava/lang/String;

    .line 654
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    invoke-virtual {p0, v1}, Lb/d/a/b/f/e/y0$a;->b(I)Lb/d/a/b/f/e/y0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lb/d/a/b/g/b/g9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    iget-boolean v0, p0, Lb/d/a/b/g/b/g9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1102
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 1103
    :cond_0
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/i9;->b(Lb/d/a/b/g/b/a4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1105
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 1106
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 1107
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 1108
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzn;

    .line 1109
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v4

    .line 1110
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v5

    .line 1111
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v6

    .line 1112
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->r()Ljava/lang/String;

    move-result-object v8

    .line 1113
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->s()J

    move-result-wide v9

    .line 1114
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->t()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 1115
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->v()Z

    move-result v14

    .line 1116
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->m()Ljava/lang/String;

    move-result-object v16

    .line 1117
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 1118
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->c()Z

    move-result v22

    .line 1119
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->d()Z

    move-result v23

    const/16 v24, 0x0

    .line 1120
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->j()Ljava/lang/String;

    move-result-object v25

    .line 1121
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->e()Ljava/lang/Boolean;

    move-result-object v26

    .line 1122
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->u()J

    move-result-wide v27

    .line 1123
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->f()Ljava/util/List;

    move-result-object v29

    .line 1124
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1125
    iget-object v3, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1126
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 1127
    sget-object v15, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 1128
    invoke-virtual {v3, v2, v15}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1129
    invoke-virtual {v1}, Lb/d/a/b/g/b/a4;->k()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 1130
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1131
    :cond_3
    :goto_1
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 1132
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v3, "No app data available; dropping"

    .line 1133
    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()V
    .locals 5

    .line 818
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 819
    iget-boolean v0, p0, Lb/d/a/b/g/b/i9;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/d/a/b/g/b/i9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/d/a/b/g/b/i9;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 820
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 821
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v1, "Stopping uploading service(s)"

    .line 822
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 824
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 825
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 827
    :cond_3
    :goto_1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 828
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 829
    iget-boolean v1, p0, Lb/d/a/b/g/b/i9;->p:Z

    .line 830
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lb/d/a/b/g/b/i9;->q:Z

    .line 831
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lb/d/a/b/g/b/i9;->r:Z

    .line 832
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 833
    invoke-virtual {v0, v4, v1, v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/d/a/b/f/e/c1$a;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 598
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {p1}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/d/a/b/g/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/q9;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 599
    iget-object v2, v1, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 600
    :cond_1
    new-instance v9, Lb/d/a/b/g/b/q9;

    .line 601
    invoke-virtual {p1}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v2

    .line 602
    iget-object v3, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 603
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 604
    check-cast v3, Lb/d/a/b/c/s/c;

    if-eqz v3, :cond_2

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 606
    iget-object v1, v1, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 608
    :cond_2
    throw v8

    .line 609
    :cond_3
    :goto_1
    new-instance v9, Lb/d/a/b/g/b/q9;

    .line 610
    invoke-virtual {p1}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v2

    .line 611
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 612
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 613
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_b

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 615
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 616
    :goto_2
    invoke-static {}, Lb/d/a/b/f/e/g1;->l()Lb/d/a/b/f/e/g1$a;

    move-result-object v1

    .line 617
    invoke-virtual {v1, v0}, Lb/d/a/b/f/e/g1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/g1$a;

    .line 618
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 619
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 620
    check-cast v2, Lb/d/a/b/c/s/c;

    if-eqz v2, :cond_a

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 622
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/f/e/g1$a;->a(J)Lb/d/a/b/f/e/g1$a;

    iget-object v2, v9, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/f/e/g1$a;->b(J)Lb/d/a/b/f/e/g1$a;

    .line 624
    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/g1;

    .line 625
    invoke-static {p1, v0}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/c1$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    .line 626
    iget-boolean v3, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v3, :cond_4

    .line 627
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 628
    iput-boolean v2, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 629
    :cond_4
    iget-object v3, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v3, Lb/d/a/b/f/e/c1;

    invoke-static {v3, v0, v1}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;ILb/d/a/b/f/e/g1;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 630
    iget-boolean v0, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_6

    .line 631
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 632
    iput-boolean v2, p1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 633
    :cond_6
    iget-object p1, p1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/c1;

    invoke-static {p1, v1}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;Lb/d/a/b/f/e/g1;)V

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_9

    .line 634
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1, v9}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/q9;)Z

    if-eqz p4, :cond_8

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_8
    const-string p1, "lifetime"

    .line 635
    :goto_4
    iget-object p2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 636
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 637
    iget-object p3, v9, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 638
    invoke-virtual {p2, p4, p1, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 639
    :cond_a
    throw v8

    .line 640
    :cond_b
    throw v8
.end method

.method public final a(Lb/d/a/b/g/b/a4;)V
    .locals 10

    .line 677
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 678
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 680
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 681
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 682
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/g/b/i9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 687
    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/g/b/i9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 691
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 692
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 693
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v3

    .line 694
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 695
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 696
    iget-object v3, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 697
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 698
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 699
    invoke-virtual {v3, v4, v5}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 700
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->k()Ljava/lang/String;

    move-result-object v3

    .line 701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 702
    :cond_2
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->j()Ljava/lang/String;

    move-result-object v3

    .line 703
    :cond_3
    sget-object v4, Lb/d/a/b/g/b/n;->e:Lb/d/a/b/g/b/n3;

    .line 704
    invoke-virtual {v4, v1}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lb/d/a/b/g/b/n;->f:Lb/d/a/b/g/b/n3;

    .line 706
    invoke-virtual {v5, v1}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 707
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 708
    :goto_0
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 709
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    .line 710
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 711
    invoke-virtual {v0}, Lb/d/a/b/g/b/ca;->o()J

    const-wide/16 v4, 0x7148

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 712
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 714
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 715
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v3, "Fetching remote configuration"

    .line 716
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v2

    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;)Lb/d/a/b/f/e/r0;

    move-result-object v2

    .line 718
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v3

    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->c()V

    .line 720
    iget-object v3, v3, Lb/d/a/b/g/b/t4;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 721
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 722
    new-instance v1, Lf/e/a;

    invoke-direct {v1}, Lf/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 723
    invoke-virtual {v1, v2, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v7, v1

    const/4 v1, 0x1

    .line 724
    iput-boolean v1, p0, Lb/d/a/b/g/b/i9;->p:Z

    .line 725
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->c()Lb/d/a/b/g/b/c4;

    move-result-object v3

    .line 726
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lb/d/a/b/g/b/j9;

    invoke-direct {v8, p0}, Lb/d/a/b/g/b/j9;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 727
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->c()V

    .line 728
    invoke-virtual {v3}, Lb/d/a/b/g/b/g9;->n()V

    .line 729
    invoke-static {v5}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-static {v8}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v1

    new-instance v9, Lb/d/a/b/g/b/g4;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lb/d/a/b/g/b/g4;-><init>(Lb/d/a/b/g/b/c4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb/d/a/b/g/b/e4;)V

    .line 732
    invoke-virtual {v1, v9}, Lb/d/a/b/g/b/v4;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 733
    :catch_0
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 734
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 735
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 736
    invoke-virtual {v1, v2, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 737
    :cond_6
    throw v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 14
    invoke-static/range {p2 .. p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 19
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzao;->h:J

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-static/range {p1 .. p2}, Lb/d/a/b/g/b/m9;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 21
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    return-void

    .line 23
    :cond_1
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 24
    iget-object v4, v4, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 25
    sget-object v5, Lb/d/a/b/g/b/n;->c0:Lb/d/a/b/g/b/n3;

    .line 26
    invoke-virtual {v4, v3, v5}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 28
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzan;->b()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 30
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->g:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzao;->h:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->g:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 35
    invoke-virtual {v2, v5, v3, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lb/d/a/b/g/b/e;->y()V

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v4

    .line 38
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->c()V

    .line 40
    invoke-virtual {v4}, Lb/d/a/b/g/b/g9;->n()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 41
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 42
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 43
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 45
    invoke-virtual {v4, v8, v9, v10}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 47
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 48
    invoke-virtual {v4, v8, v9}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v8, :cond_5

    .line 50
    iget-object v9, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v9

    .line 51
    iget-object v9, v9, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v10, "User property timed out"

    .line 52
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 53
    iget-object v14, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v14}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v14

    .line 54
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 55
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v14

    .line 56
    invoke-virtual {v9, v10, v15, v13, v14}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v9, :cond_6

    .line 58
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-virtual {v1, v9, v2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 59
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lb/d/a/b/g/b/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v4

    .line 61
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->c()V

    .line 63
    invoke-virtual {v4}, Lb/d/a/b/g/b/g9;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 64
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 65
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 66
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 68
    invoke-virtual {v4, v8, v9, v10}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 70
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 71
    invoke-virtual {v4, v8, v9}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 72
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v9, :cond_9

    .line 74
    iget-object v10, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v10}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v10

    .line 75
    iget-object v10, v10, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v13, "User property expired"

    .line 76
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 77
    iget-object v15, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v15}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v15

    .line 78
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 79
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v15

    .line 80
    invoke-virtual {v10, v13, v14, v5, v15}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v5, :cond_a

    .line 83
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lb/d/a/b/g/b/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 85
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzao;

    .line 86
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-virtual {v1, v9, v2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 87
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-static {v5}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->c()V

    .line 91
    invoke-virtual {v4}, Lb/d/a/b/g/b/g9;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 92
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 93
    iget-object v6, v6, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 94
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    invoke-virtual {v4}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 97
    invoke-virtual {v6, v7, v3, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 100
    invoke-virtual {v4, v6, v7}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 101
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v15, :cond_e

    .line 103
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 104
    new-instance v10, Lb/d/a/b/g/b/q9;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v4

    invoke-virtual {v4, v13}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/q9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 107
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 108
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v5, "User property triggered"

    .line 109
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 110
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v7

    .line 111
    iget-object v8, v13, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {v4, v5, v6, v7, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 113
    :cond_f
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 114
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v5, "Too many active user properties, ignoring"

    .line 115
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 116
    invoke-static {v6}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v7

    .line 118
    iget-object v8, v13, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    .line 119
    invoke-virtual {v4, v5, v6, v7, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v4, :cond_10

    .line 121
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lb/d/a/b/g/b/q9;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v4, 0x1

    .line 123
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    .line 124
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    invoke-virtual {v5, v15}, Lb/d/a/b/g/b/e;->a(Lcom/google/android/gms/measurement/internal/zzw;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 125
    :cond_11
    invoke-virtual {v1, v0, v2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 126
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzao;

    .line 127
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-virtual {v1, v4, v2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 128
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    .line 131
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 12

    .line 834
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 835
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 836
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-nez v0, :cond_1

    .line 838
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    .line 840
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 841
    iget-object p2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    .line 842
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    .line 843
    invoke-static {p2, v3, v2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 844
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 845
    :cond_2
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p1

    .line 846
    invoke-virtual {p1, v0, v1, p2, v4}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 847
    :cond_3
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    .line 848
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lb/d/a/b/g/b/p9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    iget-object p2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    .line 850
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    .line 851
    invoke-static {p2, v3, v2}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 852
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 853
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 854
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 856
    :cond_5
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p1

    .line 857
    invoke-virtual {p1, v0, v1, p2, v4}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 858
    :cond_6
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    .line 859
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    .line 860
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 861
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 862
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->g:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzkq;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 863
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const-string v6, "_sno"

    .line 864
    invoke-virtual {v3, v5, v6}, Lb/d/a/b/g/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/q9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 865
    iget-object v5, v3, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 866
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 867
    iget-object v5, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 868
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 869
    iget-object v3, v3, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 870
    invoke-virtual {v5, v6, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    :cond_9
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const-string v6, "_s"

    .line 872
    invoke-virtual {v3, v5, v6}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/j;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 873
    iget-wide v1, v3, Lb/d/a/b/g/b/j;->c:J

    .line 874
    iget-object v3, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 875
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 876
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 877
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 878
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, v3, p2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 880
    :cond_b
    new-instance v1, Lb/d/a/b/g/b/q9;

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->j:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzkq;->g:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 881
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 882
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 883
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v2

    .line 884
    iget-object v3, v1, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 885
    invoke-virtual {p1, v3, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->y()V

    .line 887
    :try_start_0
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    .line 888
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/q9;)Z

    move-result p1

    .line 889
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/a/b/g/b/e;->t()V

    if-nez p1, :cond_c

    .line 890
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 891
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 892
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v0

    .line 893
    iget-object v2, v1, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    .line 894
    invoke-virtual {p1, p2, v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 896
    invoke-virtual {p1, p2, v0, v0, v4}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :cond_c
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 898
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/a/b/g/b/e;->z()V

    .line 899
    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 900
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 901
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 902
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v7}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    invoke-virtual/range {p0 .. p1}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 905
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 906
    invoke-virtual {v7}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    .line 907
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 908
    invoke-virtual {v7, v8, v9}, Lb/d/a/b/g/b/a4;->h(J)V

    .line 909
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/a4;)V

    .line 910
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 911
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->c()V

    .line 912
    iget-object v7, v7, Lb/d/a/b/g/b/t4;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-nez v7, :cond_2

    .line 914
    invoke-virtual/range {p0 .. p1}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    return-void

    .line 915
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:J

    const/4 v7, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    .line 916
    iget-object v10, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 917
    iget-object v10, v10, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 918
    check-cast v10, Lb/d/a/b/c/s/c;

    if-eqz v10, :cond_3

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    throw v7

    .line 920
    :cond_4
    :goto_0
    iget-object v12, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v12}, Lb/d/a/b/g/b/y4;->u()Lb/d/a/b/g/b/h;

    move-result-object v12

    .line 921
    invoke-virtual {v12}, Lb/d/a/b/g/b/t5;->c()V

    .line 922
    iput-object v7, v12, Lb/d/a/b/g/b/h;->g:Ljava/lang/Boolean;

    .line 923
    iput-wide v8, v12, Lb/d/a/b/g/b/h;->h:J

    .line 924
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->r:I

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    if-eq v12, v15, :cond_5

    .line 925
    iget-object v13, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v13}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v13

    .line 926
    iget-object v13, v13, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 927
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 928
    invoke-static {v7}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 929
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 930
    invoke-virtual {v13, v14, v7, v12}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move v7, v12

    .line 931
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v12

    invoke-virtual {v12}, Lb/d/a/b/g/b/e;->y()V

    .line 932
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const-string v14, "_npa"

    .line 933
    invoke-virtual {v12, v13, v14}, Lb/d/a/b/g/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/q9;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v12, "auto"

    .line 934
    iget-object v13, v14, Lb/d/a/b/g/b/q9;->b:Ljava/lang/String;

    .line 935
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v20, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 936
    :cond_7
    :goto_2
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 937
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v17, "_npa"

    .line 938
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v18, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v18, v8

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 939
    iget-object v9, v9, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkq;->h:Ljava/lang/Long;

    .line 940
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 941
    :cond_9
    invoke-virtual {v1, v8, v2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    .line 942
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-virtual {v1, v8, v2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 944
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 945
    iget-object v9, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    .line 946
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    .line 947
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    .line 948
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->j()Ljava/lang/String;

    move-result-object v14

    .line 949
    invoke-static {v9, v12, v13, v14}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 950
    iget-object v9, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v9

    .line 951
    iget-object v9, v9, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 952
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 953
    invoke-virtual {v9, v12, v13}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v9

    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v8

    .line 955
    invoke-virtual {v9}, Lb/d/a/b/g/b/g9;->n()V

    .line 956
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->c()V

    .line 957
    invoke-static {v8}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    :try_start_1
    invoke-virtual {v9}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-string v15, "events"

    .line 959
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 960
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 961
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 962
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 963
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 964
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 965
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 966
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 967
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_c

    .line 968
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 969
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v12, "Deleted application data. app, records"

    .line 970
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 971
    :try_start_2
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v9

    .line 972
    iget-object v9, v9, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v12, "Error deleting application data. appId, error"

    .line 973
    invoke-static {v8}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    .line 974
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    .line 975
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    .line 976
    :goto_6
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_10

    .line 977
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 978
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    .line 979
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 980
    invoke-virtual {v8}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 982
    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_8

    :cond_11
    move-object v9, v4

    .line 983
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    if-nez v7, :cond_13

    .line 984
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const-string v4, "_f"

    .line 985
    invoke-virtual {v0, v3, v4}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/j;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    .line 986
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const-string v4, "_v"

    .line 987
    invoke-virtual {v0, v3, v4}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/j;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 988
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    .line 989
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v14, "_fot"

    .line 990
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-virtual {v1, v7, v2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 992
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 993
    iget-object v7, v7, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 994
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    sget-object v13, Lb/d/a/b/g/b/n;->S:Lb/d/a/b/g/b/n3;

    .line 995
    invoke-virtual {v7, v12, v13}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 996
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 997
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 998
    iget-object v7, v7, Lb/d/a/b/g/b/y4;->w:Lb/d/a/b/g/b/q4;

    .line 999
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 1000
    invoke-virtual {v7, v12}, Lb/d/a/b/g/b/q4;->a(Ljava/lang/String;)V

    .line 1001
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 1003
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 1004
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1005
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 1006
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1007
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1008
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    .line 1009
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1010
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1011
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 1012
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    sget-object v12, Lb/d/a/b/g/b/n;->U:Lb/d/a/b/g/b/n3;

    .line 1013
    invoke-virtual {v3, v4, v12}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x1

    .line 1014
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_16
    const-wide/16 v3, 0x1

    .line 1015
    :goto_a
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Z

    if-eqz v12, :cond_17

    .line 1016
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1017
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 1018
    invoke-static {v3}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 1020
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->n()V

    const-string v4, "first_open_count"

    .line 1021
    invoke-virtual {v0, v3, v4}, Lb/d/a/b/g/b/e;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 1022
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1023
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 1024
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 1025
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 1026
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1027
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 1028
    invoke-static {v9}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1029
    invoke-virtual {v0, v6, v9}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :goto_b
    const-wide/16 v12, 0x0

    goto/16 :goto_12

    .line 1030
    :cond_19
    :try_start_4
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1031
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 1032
    invoke-static {v0}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lb/d/a/b/c/t/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 1033
    :try_start_5
    iget-object v12, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v12}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v12

    .line 1034
    iget-object v12, v12, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 1035
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 1036
    invoke-static {v15}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 1037
    invoke-virtual {v12, v13, v15, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1e

    .line 1038
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1e

    .line 1039
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v20, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    .line 1040
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1041
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 1042
    sget-object v12, Lb/d/a/b/g/b/n;->t0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v12}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1b

    const-wide/16 v12, 0x1

    .line 1043
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1a
    const-wide/16 v12, 0x1

    .line 1044
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1c
    const/4 v14, 0x1

    .line 1045
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v13, "_fi"

    if-eqz v14, :cond_1d

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_1d
    const-wide/16 v14, 0x0

    .line 1046
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v20

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v1, v0, v2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :cond_1e
    move-object v6, v14

    .line 1048
    :goto_10
    :try_start_6
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1049
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 1050
    invoke-static {v0}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lb/d/a/b/c/t/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_2
    move-exception v0

    .line 1051
    :try_start_7
    iget-object v12, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v12}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v12

    .line 1052
    iget-object v12, v12, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 1053
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 1054
    invoke-static {v14}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 1055
    invoke-virtual {v12, v13, v14, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    .line 1056
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    const-wide/16 v12, 0x1

    .line 1057
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1058
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x1

    .line 1059
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    .line 1060
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1061
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 1062
    invoke-virtual {v1, v0, v2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_14

    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 1063
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v6, "_fvt"

    .line 1064
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v1, v5, v2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 1068
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 1069
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1070
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1071
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1072
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 1073
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    sget-object v6, Lb/d/a/b/g/b/n;->U:Lb/d/a/b/g/b/n3;

    .line 1074
    invoke-virtual {v3, v4, v6}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    .line 1075
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_22
    const-wide/16 v3, 0x1

    .line 1076
    :goto_13
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Z

    if-eqz v6, :cond_23

    .line 1077
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1078
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 1079
    invoke-virtual {v1, v0, v2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1080
    :cond_24
    :goto_14
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1081
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 1082
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    sget-object v4, Lb/d/a/b/g/b/n;->V:Lb/d/a/b/g/b/n3;

    .line 1083
    invoke-virtual {v0, v3, v4}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1084
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 1085
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1086
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 1087
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 1088
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    sget-object v5, Lb/d/a/b/g/b/n;->U:Lb/d/a/b/g/b/n3;

    .line 1089
    invoke-virtual {v3, v4, v5}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 1090
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1091
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 1092
    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_15

    .line 1093
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->m:Z

    if-eqz v0, :cond_27

    .line 1094
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1095
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 1096
    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1097
    :cond_27
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1098
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    .line 1100
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 1134
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 1140
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 1141
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1142
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-nez v0, :cond_1

    .line 1143
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    return-void

    .line 1144
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    const/4 p1, 0x0

    .line 1145
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    .line 1146
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->y()V

    .line 1147
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1148
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1149
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 1150
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1151
    iget-object v4, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v4

    .line 1152
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    .line 1153
    invoke-virtual {v2, v3, v4, v5, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1154
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    if-eqz v3, :cond_3

    .line 1155
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    .line 1156
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    .line 1157
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    .line 1158
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    .line 1159
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    .line 1160
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    .line 1161
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkq;->g:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1162
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkq;->j:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    goto :goto_0

    .line 1163
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1164
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkq;->j:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1166
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    const/4 p1, 0x1

    .line 1167
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    if-eqz v1, :cond_6

    .line 1168
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1169
    new-instance v9, Lb/d/a/b/g/b/q9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkq;->g:J

    .line 1170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1171
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/q9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1172
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 1173
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v2, "User property updated immediately"

    .line 1174
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 1175
    iget-object v4, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v4

    .line 1176
    iget-object v5, v9, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    .line 1177
    invoke-virtual {v1, v2, v3, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1178
    :cond_5
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 1179
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 1180
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 1181
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1182
    iget-object v4, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v4

    .line 1183
    iget-object v5, v9, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    .line 1184
    invoke-virtual {v1, v2, v3, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1185
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz p1, :cond_6

    .line 1186
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->h:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    .line 1187
    invoke-virtual {p0, p1, p2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1188
    :cond_6
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/e;->a(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1189
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 1190
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string p2, "Conditional property added"

    .line 1191
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 1192
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v2

    .line 1193
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1195
    invoke-virtual {p1, p2, v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1196
    :cond_7
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 1197
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 1198
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 1199
    invoke-static {v1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1200
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v2

    .line 1201
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1203
    invoke-virtual {p1, p2, v1, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    :goto_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 1206
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/a/b/g/b/e;->z()V

    .line 1207
    throw p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 739
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 740
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 741
    :cond_0
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 742
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "onConfigFetched. Response size"

    .line 743
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 745
    :try_start_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 746
    iget-object p2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 747
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 748
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 749
    :cond_4
    iget-object p4, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 750
    iget-object p4, p4, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 751
    check-cast p4, Lb/d/a/b/c/s/c;

    if-eqz p4, :cond_a

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 753
    invoke-virtual {v1, p4, p5}, Lb/d/a/b/g/b/a4;->i(J)V

    .line 754
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p4

    invoke-virtual {p4, v1}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/a4;)V

    .line 755
    iget-object p4, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p4}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p4

    .line 756
    iget-object p4, p4, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string p5, "Fetching config failed. code, error"

    .line 757
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object p3

    .line 759
    invoke-virtual {p3}, Lb/d/a/b/g/b/t5;->c()V

    .line 760
    iget-object p3, p3, Lb/d/a/b/g/b/t4;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object p1

    .line 762
    iget-object p1, p1, Lb/d/a/b/g/b/h4;->f:Lb/d/a/b/g/b/l4;

    .line 763
    iget-object p3, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 764
    iget-object p3, p3, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 765
    check-cast p3, Lb/d/a/b/c/s/c;

    if-eqz p3, :cond_9

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 767
    invoke-virtual {p1, p3, p4}, Lb/d/a/b/g/b/l4;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 768
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object p1

    .line 769
    iget-object p1, p1, Lb/d/a/b/g/b/h4;->g:Lb/d/a/b/g/b/l4;

    .line 770
    iget-object p2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 771
    iget-object p2, p2, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 772
    check-cast p2, Lb/d/a/b/c/s/c;

    if-eqz p2, :cond_7

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 774
    invoke-virtual {p1, p2, p3}, Lb/d/a/b/g/b/l4;->a(J)V

    goto :goto_2

    .line 775
    :cond_7
    throw v6

    .line 776
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->u()V

    goto/16 :goto_8

    .line 777
    :cond_9
    throw v6

    .line 778
    :cond_a
    throw v6

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    const-string p3, "Last-Modified"

    .line 779
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_d

    .line 780
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_d

    .line 781
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_f

    if-ne p2, v3, :cond_e

    goto :goto_6

    .line 782
    :cond_e
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_10

    .line 783
    :try_start_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 784
    iput-boolean v0, p0, Lb/d/a/b/g/b/i9;->p:Z

    .line 785
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 786
    :cond_f
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;)Lb/d/a/b/f/e/r0;

    move-result-object p3

    if-nez p3, :cond_10

    .line 787
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_10

    .line 788
    :try_start_4
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 789
    iput-boolean v0, p0, Lb/d/a/b/g/b/i9;->p:Z

    .line 790
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 791
    :cond_10
    :try_start_5
    iget-object p3, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 792
    iget-object p3, p3, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 793
    check-cast p3, Lb/d/a/b/c/s/c;

    if-eqz p3, :cond_13

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 795
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/a4;->h(J)V

    .line 796
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p3

    invoke-virtual {p3, v1}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/a4;)V

    if-ne p2, v5, :cond_11

    .line 797
    iget-object p2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 798
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 799
    invoke-virtual {p2, p3, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 800
    :cond_11
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 801
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 803
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 804
    invoke-virtual {p1, p3, p2, p4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    :goto_7
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->c()Lb/d/a/b/g/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/c4;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 806
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->n()V

    goto :goto_8

    .line 807
    :cond_12
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->u()V

    .line 808
    :goto_8
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 809
    :try_start_6
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 810
    iput-boolean v0, p0, Lb/d/a/b/g/b/i9;->p:Z

    .line 811
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 812
    :cond_13
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 813
    :try_start_8
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/a/b/g/b/e;->z()V

    .line 814
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 815
    iput-boolean v0, p0, Lb/d/a/b/g/b/i9;->p:Z

    .line 816
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->a()V

    .line 817
    throw p1
.end method

.method public final a(J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, ""

    .line 132
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lb/d/a/b/g/b/e;->y()V

    .line 133
    :try_start_0
    new-instance v7, Lb/d/a/b/g/b/i9$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lb/d/a/b/g/b/i9$a;-><init>(Lb/d/a/b/g/b/i9;Lb/d/a/b/g/b/h9;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v9

    iget-wide v10, v1, Lb/d/a/b/g/b/i9;->w:J

    .line 135
    invoke-static {v7}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->c()V

    .line 137
    invoke-virtual {v9}, Lb/d/a/b/g/b/g9;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    .line 138
    :try_start_1
    invoke-virtual {v9}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_3

    cmp-long v18, v10, v13

    if-eqz v18, :cond_0

    :try_start_2
    new-array v8, v15, [Ljava/lang/String;

    .line 140
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v8, v17

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v8, v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :try_start_3
    new-array v15, v8, [Ljava/lang/String;

    .line 141
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v15, v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v15

    :goto_0
    cmp-long v15, v10, v13

    if-eqz v15, :cond_1

    :try_start_4
    const-string v15, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1
    move-object v15, v6

    .line 142
    :goto_3
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 143
    invoke-virtual {v12, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v13, :cond_2

    .line 145
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_6

    :cond_2
    const/4 v13, 0x0

    .line 146
    :try_start_8
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v13, 0x1

    .line 147
    :try_start_9
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 148
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :cond_3
    cmp-long v8, v10, v13

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    :try_start_a
    new-array v13, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v14, 0x0

    aput-object v8, v13, v14

    .line 149
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    aput-object v8, v13, v14

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 150
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    :goto_4
    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_5

    const-string v8, " and rowid <= ?"

    goto :goto_5

    :cond_5
    move-object v8, v6

    .line 151
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v12, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 153
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v13, :cond_6

    .line 154
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_6
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    goto/16 :goto_10

    :cond_6
    const/4 v13, 0x0

    .line 155
    :try_start_d
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v14, 0x0

    :goto_7
    :try_start_e
    const-string v19, "raw_events_metadata"

    const-string v13, "metadata"

    .line 157
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v27, v6

    const/4 v13, 0x2

    :try_start_f
    new-array v6, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v14, v6, v13

    const/4 v13, 0x1

    aput-object v15, v6, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v12

    move-object/from16 v22, v6

    .line 158
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 159
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v8, :cond_7

    .line 160
    :try_start_11
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v8

    const-string v10, "Raw event metadata record is missing. appId"

    .line 162
    invoke-static {v14}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 163
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_c

    :cond_7
    const/4 v8, 0x0

    .line 164
    :try_start_13
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 165
    :try_start_14
    invoke-static {}, Lb/d/a/b/f/e/c1;->o()Lb/d/a/b/f/e/c1$a;

    move-result-object v8

    invoke-static {v8, v13}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object v8

    check-cast v8, Lb/d/a/b/f/e/c1$a;

    invoke-virtual {v8}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v8

    check-cast v8, Lb/d/a/b/f/e/g4;

    check-cast v8, Lb/d/a/b/f/e/c1;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 166
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 167
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v13
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v28, v5

    :try_start_16
    const-string v5, "Get multiple raw event metadata records, expected one. appId"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v29, v2

    .line 169
    :try_start_17
    invoke-static {v14}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-virtual {v13, v5, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v29, v2

    goto/16 :goto_b

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    .line 171
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 172
    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/i9$a;->a(Lb/d/a/b/f/e/c1;)V

    const-wide/16 v18, -0x1

    cmp-long v2, v10, v18

    if-eqz v2, :cond_9

    const-string v2, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v8, v5

    const/4 v5, 0x1

    aput-object v15, v8, v5

    .line 173
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v8, v10

    goto :goto_9

    :cond_9
    const-string v2, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v8, v5

    const/4 v5, 0x1

    aput-object v15, v8, v5

    :goto_9
    move-object/from16 v21, v2

    move-object/from16 v22, v8

    const-string v19, "raw_events"

    const-string v2, "rowid"

    const-string v5, "name"

    const-string v8, "timestamp"

    const-string v10, "data"

    .line 174
    filled-new-array {v2, v5, v8, v10}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v12

    .line 175
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 176
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    .line 177
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v5

    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 179
    invoke-static {v14}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 180
    invoke-virtual {v5, v6, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 181
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_10

    :cond_a
    const/4 v5, 0x0

    .line 182
    :try_start_1a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x3

    .line 183
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 184
    :try_start_1b
    invoke-static {}, Lb/d/a/b/f/e/y0;->n()Lb/d/a/b/f/e/y0$a;

    move-result-object v5

    invoke-static {v5, v6}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/y0$a;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const/4 v6, 0x1

    .line 185
    :try_start_1c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lb/d/a/b/f/e/y0$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/y0$a;

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lb/d/a/b/f/e/y0$a;->a(J)Lb/d/a/b/f/e/y0$a;

    .line 186
    invoke-virtual {v5}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/g4;

    check-cast v5, Lb/d/a/b/f/e/y0;

    invoke-virtual {v7, v10, v11, v5}, Lb/d/a/b/g/b/i9$a;->a(JLb/d/a/b/f/e/y0;)Z

    move-result v5
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-nez v5, :cond_b

    .line 187
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 188
    :try_start_1e
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 190
    invoke-static {v14}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8, v10, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v5, :cond_a

    .line 192
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v6, v2

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object v2, v0

    .line 193
    :try_start_20
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 195
    invoke-static {v14}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 196
    invoke-virtual {v5, v8, v10, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 197
    :try_start_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto/16 :goto_10

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v8, v6

    goto/16 :goto_4f

    :catch_7
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_a
    move-object v6, v8

    :goto_b
    move-object v8, v0

    :goto_c
    move-object v2, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_4f

    :catch_a
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object/from16 v44, v8

    move-object v8, v2

    move-object/from16 v2, v44

    goto :goto_e

    :goto_d
    move-object v3, v1

    const/4 v8, 0x0

    goto/16 :goto_4f

    :catch_b
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object v8, v2

    goto/16 :goto_2

    :goto_e
    const/4 v14, 0x0

    .line 198
    :goto_f
    :try_start_22
    invoke-virtual {v9}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 200
    invoke-static {v14}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-eqz v2, :cond_c

    .line 201
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_c
    :goto_10
    iget-object v2, v7, Lb/d/a/b/g/b/i9$a;->c:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lb/d/a/b/g/b/i9$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_11

    :cond_d
    const/4 v2, 0x0

    goto :goto_12

    :cond_e
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_79

    .line 203
    iget-object v2, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 204
    invoke-virtual {v2}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v2

    .line 205
    check-cast v2, Lb/d/a/b/f/e/c1$a;

    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->l()Lb/d/a/b/f/e/c1$a;

    .line 206
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v5

    .line 207
    iget-object v6, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v6}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lb/d/a/b/g/b/n;->V:Lb/d/a/b/g/b/n3;

    invoke-virtual {v5, v6, v8}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v5

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v18, 0x0

    .line 208
    :goto_13
    iget-object v9, v7, Lb/d/a/b/g/b/i9$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const-string v6, "_fr"

    move/from16 v21, v10

    const-string v10, "_et"

    move/from16 v22, v11

    const-string v11, "_e"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    if-ge v12, v9, :cond_41

    .line 209
    :try_start_24
    iget-object v9, v7, Lb/d/a/b/g/b/i9$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/b/f/e/y0;

    .line 210
    invoke-virtual {v9}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v9

    .line 211
    check-cast v9, Lb/d/a/b/f/e/y0$a;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v3

    iget-object v4, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 213
    invoke-virtual {v4}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v12

    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lb/d/a/b/g/b/t4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-string v4, "_err"

    if-eqz v3, :cond_12

    .line 214
    :try_start_25
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v3

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 216
    invoke-virtual {v10}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 217
    iget-object v11, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v11}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v11

    .line 218
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 219
    invoke-virtual {v3, v6, v10, v11}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v3

    iget-object v6, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v6}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/d/a/b/g/b/t4;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 221
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v3

    iget-object v6, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 222
    invoke-virtual {v6}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/d/a/b/g/b/t4;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_14

    :cond_f
    const/4 v3, 0x0

    goto :goto_15

    :cond_10
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_11

    .line 223
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 224
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v3

    .line 225
    iget-object v4, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 226
    invoke-virtual {v4}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    const/16 v4, 0xb

    const-string v6, "_ev"

    .line 227
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 228
    invoke-virtual {v3, v4, v6, v9, v10}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v31, v5

    move/from16 v36, v8

    move-object/from16 v16, v14

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v5, v30

    move-object v8, v2

    goto/16 :goto_31

    .line 229
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v3

    iget-object v12, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 230
    invoke-virtual {v12}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v12

    move/from16 v31, v5

    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lb/d/a/b/g/b/t4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const-string v5, "_c"

    if-nez v3, :cond_19

    .line 231
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v12

    .line 232
    invoke-static {v12}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v32, v15

    .line 233
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v33, v13

    const v13, 0x171c4

    if-eq v15, v13, :cond_15

    const v13, 0x17331

    if-eq v15, v13, :cond_14

    const v13, 0x17333

    if-eq v15, v13, :cond_13

    goto :goto_16

    :cond_13
    const-string v13, "_ui"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_17

    :cond_14
    const-string v13, "_ug"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    goto :goto_17

    :cond_15
    const-string v13, "_in"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v12, -0x1

    :goto_17
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    if-eq v12, v13, :cond_17

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17

    const/4 v12, 0x0

    goto :goto_18

    :cond_17
    const/4 v12, 0x1

    :goto_18
    if-eqz v12, :cond_18

    goto :goto_19

    :cond_18
    move-object/from16 v35, v2

    move/from16 v36, v8

    move-object/from16 v34, v10

    move-object v10, v14

    goto/16 :goto_20

    :cond_19
    move-object/from16 v33, v13

    move/from16 v32, v15

    :goto_19
    move-object/from16 v34, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 234
    :goto_1a
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->k()I

    move-result v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object/from16 v35, v2

    const-string v2, "_r"

    if-ge v12, v10, :cond_1c

    .line 235
    :try_start_27
    invoke-virtual {v9, v12}, Lb/d/a/b/f/e/y0$a;->a(I)Lb/d/a/b/f/e/a1;

    move-result-object v10

    invoke-virtual {v10}, Lb/d/a/b/f/e/a1;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 236
    invoke-virtual {v9, v12}, Lb/d/a/b/f/e/y0$a;->a(I)Lb/d/a/b/f/e/a1;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v2

    .line 238
    check-cast v2, Lb/d/a/b/f/e/a1$a;

    move-object v10, v14

    const-wide/16 v13, 0x1

    .line 239
    invoke-virtual {v2, v13, v14}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    .line 240
    invoke-virtual {v2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/a1;

    .line 241
    invoke-virtual {v9, v12, v2}, Lb/d/a/b/f/e/y0$a;->a(ILb/d/a/b/f/e/a1;)Lb/d/a/b/f/e/y0$a;

    const/4 v13, 0x1

    goto :goto_1b

    :cond_1a
    move-object v10, v14

    .line 242
    invoke-virtual {v9, v12}, Lb/d/a/b/f/e/y0$a;->a(I)Lb/d/a/b/f/e/a1;

    move-result-object v14

    invoke-virtual {v14}, Lb/d/a/b/f/e/a1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 243
    invoke-virtual {v9, v12}, Lb/d/a/b/f/e/y0$a;->a(I)Lb/d/a/b/f/e/a1;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v2

    .line 245
    check-cast v2, Lb/d/a/b/f/e/a1$a;

    const-wide/16 v14, 0x1

    .line 246
    invoke-virtual {v2, v14, v15}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    .line 247
    invoke-virtual {v2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/a1;

    .line 248
    invoke-virtual {v9, v12, v2}, Lb/d/a/b/f/e/y0$a;->a(ILb/d/a/b/f/e/a1;)Lb/d/a/b/f/e/y0$a;

    const/4 v15, 0x1

    :cond_1b
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    move-object v14, v10

    move-object/from16 v2, v35

    goto :goto_1a

    :cond_1c
    move-object v10, v14

    if-nez v13, :cond_1d

    if-eqz v3, :cond_1d

    .line 249
    iget-object v12, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v12}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v12

    .line 250
    invoke-virtual {v12}, Lb/d/a/b/g/b/u3;->y()Lb/d/a/b/g/b/w3;

    move-result-object v12

    const-string v13, "Marking event as conversion"

    .line 251
    iget-object v14, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v14}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v14

    move/from16 v36, v8

    .line 252
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-virtual {v12, v13, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    invoke-static {}, Lb/d/a/b/f/e/a1;->s()Lb/d/a/b/f/e/a1$a;

    move-result-object v8

    .line 255
    invoke-virtual {v8, v5}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    const-wide/16 v12, 0x1

    .line 256
    invoke-virtual {v8, v12, v13}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    .line 257
    invoke-virtual {v9, v8}, Lb/d/a/b/f/e/y0$a;->a(Lb/d/a/b/f/e/a1$a;)Lb/d/a/b/f/e/y0$a;

    goto :goto_1c

    :cond_1d
    move/from16 v36, v8

    :goto_1c
    if-nez v15, :cond_1e

    .line 258
    iget-object v8, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lb/d/a/b/g/b/u3;->y()Lb/d/a/b/g/b/w3;

    move-result-object v8

    const-string v12, "Marking event as real-time"

    .line 260
    iget-object v13, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v13}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v13

    .line 261
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 262
    invoke-virtual {v8, v12, v13}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lb/d/a/b/f/e/a1;->s()Lb/d/a/b/f/e/a1$a;

    move-result-object v8

    .line 264
    invoke-virtual {v8, v2}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    const-wide/16 v12, 0x1

    .line 265
    invoke-virtual {v8, v12, v13}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    .line 266
    invoke-virtual {v9, v8}, Lb/d/a/b/f/e/y0$a;->a(Lb/d/a/b/f/e/a1$a;)Lb/d/a/b/f/e/y0$a;

    .line 267
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v37

    .line 268
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->s()J

    move-result-wide v38

    iget-object v8, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 269
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x1

    .line 270
    invoke-virtual/range {v37 .. v42}, Lb/d/a/b/g/b/e;->a(JLjava/lang/String;ZZ)Lb/d/a/b/g/b/d;

    move-result-object v8

    .line 271
    iget-wide v12, v8, Lb/d/a/b/g/b/d;->e:J

    .line 272
    iget-object v8, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v8

    .line 273
    iget-object v14, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v14}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lb/d/a/b/g/b/ca;->c(Ljava/lang/String;)I

    move-result v8

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-lez v8, :cond_1f

    .line 274
    invoke-static {v9, v2}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1f
    const/16 v21, 0x1

    .line 275
    :goto_1d
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/b/g/b/p9;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    .line 276
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v37

    .line 277
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->s()J

    move-result-wide v38

    iget-object v2, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 278
    invoke-virtual {v2}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    const/16 v42, 0x0

    .line 279
    invoke-virtual/range {v37 .. v42}, Lb/d/a/b/g/b/e;->a(JLjava/lang/String;ZZ)Lb/d/a/b/g/b/d;

    move-result-object v2

    .line 280
    iget-wide v12, v2, Lb/d/a/b/g/b/d;->c:J

    .line 281
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v2

    .line 282
    iget-object v8, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v8}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v8

    .line 283
    sget-object v14, Lb/d/a/b/g/b/n;->n:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v8, v14}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_25

    .line 284
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 286
    invoke-virtual {v12}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 287
    invoke-virtual {v2, v8, v12}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 288
    :goto_1e
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->k()I

    move-result v14

    if-ge v2, v14, :cond_22

    .line 289
    invoke-virtual {v9, v2}, Lb/d/a/b/f/e/y0$a;->a(I)Lb/d/a/b/f/e/a1;

    move-result-object v14

    .line 290
    invoke-virtual {v14}, Lb/d/a/b/f/e/a1;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 291
    invoke-virtual {v14}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v12

    .line 292
    check-cast v12, Lb/d/a/b/f/e/a1$a;

    move-object v13, v12

    move v12, v2

    goto :goto_1f

    .line 293
    :cond_20
    invoke-virtual {v14}, Lb/d/a/b/f/e/a1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v13, :cond_23

    .line 294
    invoke-virtual {v9, v12}, Lb/d/a/b/f/e/y0$a;->b(I)Lb/d/a/b/f/e/y0$a;

    goto :goto_20

    :cond_23
    if-eqz v13, :cond_24

    .line 295
    invoke-virtual {v13}, Lb/d/a/b/f/e/g4$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4$a;

    check-cast v2, Lb/d/a/b/f/e/a1$a;

    .line 296
    invoke-virtual {v2, v4}, Lb/d/a/b/f/e/a1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;

    const-wide/16 v13, 0xa

    .line 297
    invoke-virtual {v2, v13, v14}, Lb/d/a/b/f/e/a1$a;->a(J)Lb/d/a/b/f/e/a1$a;

    .line 298
    invoke-virtual {v2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/a1;

    .line 299
    invoke-virtual {v9, v12, v2}, Lb/d/a/b/f/e/y0$a;->a(ILb/d/a/b/f/e/a1;)Lb/d/a/b/f/e/y0$a;

    goto :goto_20

    .line 300
    :cond_24
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 302
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 303
    invoke-virtual {v2, v4, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_20
    if-eqz v3, :cond_2e

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    .line 305
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_28

    .line 306
    :try_start_28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/b/f/e/a1;

    invoke-virtual {v12}, Lb/d/a/b/f/e/a1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v4, v3

    goto :goto_22

    .line 307
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/b/f/e/a1;

    invoke-virtual {v12}, Lb/d/a/b/f/e/a1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v8, v3

    :cond_27
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2f

    .line 308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/a1;

    invoke-virtual {v3}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/a1;

    invoke-virtual {v3}, Lb/d/a/b/f/e/a1;->p()Z

    move-result v3

    if-nez v3, :cond_29

    .line 309
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->w()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v9, v4}, Lb/d/a/b/f/e/y0$a;->b(I)Lb/d/a/b/f/e/y0$a;

    .line 312
    invoke-static {v9, v5}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 313
    invoke-static {v9, v2, v14}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/y0$a;ILjava/lang/String;)V

    goto :goto_26

    :cond_29
    const/4 v3, -0x1

    if-ne v8, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_25

    .line 314
    :cond_2a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/a1;

    invoke-virtual {v2}, Lb/d/a/b/f/e/a1;->m()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2b

    goto :goto_24

    :cond_2b
    const/4 v8, 0x0

    .line 316
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_2d

    .line 317
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 318
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    :goto_24
    const/4 v2, 0x1

    goto :goto_25

    .line 319
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v8, v14

    goto :goto_23

    :cond_2d
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_30

    .line 320
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->w()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 322
    invoke-virtual {v2, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v9, v4}, Lb/d/a/b/f/e/y0$a;->b(I)Lb/d/a/b/f/e/y0$a;

    .line 324
    invoke-static {v9, v5}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 325
    invoke-static {v9, v2, v13}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/y0$a;ILjava/lang/String;)V

    goto :goto_27

    :cond_2e
    :goto_26
    const/4 v3, -0x1

    :cond_2f
    const/4 v12, 0x3

    .line 326
    :cond_30
    :goto_27
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v2

    .line 327
    iget-object v4, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v4}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/d/a/b/g/b/n;->U:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v4, v5}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 328
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_33

    .line 329
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {v9}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/y0;

    invoke-static {v2, v6}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    .line 330
    invoke-virtual {v10}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v13

    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-gtz v2, :cond_31

    .line 331
    invoke-virtual {v10}, Lb/d/a/b/f/e/g4$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4$a;

    check-cast v2, Lb/d/a/b/f/e/y0$a;

    .line 332
    invoke-virtual {v1, v9, v2}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/y0$a;Lb/d/a/b/f/e/y0$a;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v8, v35

    move/from16 v6, v36

    .line 333
    invoke-virtual {v8, v6, v2}, Lb/d/a/b/f/e/c1$a;->a(ILb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_28

    :cond_31
    move-object/from16 v8, v35

    move/from16 v6, v36

    move/from16 v36, v6

    move-object/from16 v33, v9

    move-object/from16 v16, v10

    move/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move-object/from16 v13, v34

    goto/16 :goto_2f

    :cond_32
    move-object/from16 v8, v35

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_2e

    :cond_33
    move-object/from16 v8, v35

    move/from16 v6, v36

    const-string v2, "_vs"

    .line 334
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 335
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {v9}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/y0;

    move-object/from16 v13, v34

    invoke-static {v2, v13}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v33, :cond_34

    .line 336
    invoke-virtual/range {v33 .. v33}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v14

    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gtz v2, :cond_34

    .line 337
    invoke-virtual/range {v33 .. v33}, Lb/d/a/b/f/e/g4$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4$a;

    check-cast v2, Lb/d/a/b/f/e/y0$a;

    .line 338
    invoke-virtual {v1, v2, v9}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/y0$a;Lb/d/a/b/f/e/y0$a;)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v32

    .line 339
    invoke-virtual {v8, v4, v2}, Lb/d/a/b/f/e/c1$a;->a(ILb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;

    :goto_28
    move/from16 v36, v6

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    const/16 v16, 0x0

    goto/16 :goto_2c

    :cond_34
    move/from16 v4, v32

    move v15, v4

    move-object/from16 v16, v9

    move/from16 v36, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto/16 :goto_2f

    :cond_35
    move/from16 v4, v32

    goto/16 :goto_2d

    :cond_36
    move/from16 v4, v32

    move-object/from16 v13, v34

    .line 340
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v2

    .line 341
    iget-object v5, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 342
    invoke-virtual {v5}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lb/d/a/b/g/b/n;->s0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v5, v14}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "_ab"

    .line 343
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 344
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {v9}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/y0;

    invoke-static {v2, v13}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v2

    if-nez v2, :cond_3c

    if-eqz v33, :cond_3c

    .line 345
    invoke-virtual/range {v33 .. v33}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v14

    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v25, 0xfa0

    cmp-long v2, v14, v25

    if-gtz v2, :cond_3c

    .line 346
    invoke-virtual/range {v33 .. v33}, Lb/d/a/b/f/e/g4$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4$a;

    check-cast v2, Lb/d/a/b/f/e/y0$a;

    .line 347
    invoke-virtual {v1, v2, v9}, Lb/d/a/b/g/b/i9;->b(Lb/d/a/b/f/e/y0$a;Lb/d/a/b/f/e/y0$a;)V

    .line 348
    invoke-virtual {v2}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 349
    invoke-static {v5}, Lf/b/k/q;->a(Z)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {v2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/g4;

    check-cast v5, Lb/d/a/b/f/e/y0;

    move-object/from16 v14, v24

    invoke-static {v5, v14}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v5

    .line 351
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    .line 352
    invoke-virtual {v2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v15

    check-cast v15, Lb/d/a/b/f/e/g4;

    check-cast v15, Lb/d/a/b/f/e/y0;

    move-object/from16 v3, v23

    invoke-static {v15, v3}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v15

    .line 353
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {v2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v16

    check-cast v16, Lb/d/a/b/f/e/g4;

    move-object/from16 v12, v16

    check-cast v12, Lb/d/a/b/f/e/y0;

    move/from16 v36, v6

    move-object/from16 v6, v29

    invoke-static {v12, v6}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v12

    if-eqz v5, :cond_37

    .line 354
    invoke-virtual {v5}, Lb/d/a/b/f/e/a1;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_37
    move-object/from16 v5, v27

    .line 355
    :goto_29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_38

    move-object/from16 v16, v10

    .line 356
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v10

    invoke-virtual {v10, v9, v14, v5}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    move-object/from16 v16, v10

    :goto_2a
    if-eqz v15, :cond_39

    .line 357
    invoke-virtual {v15}, Lb/d/a/b/f/e/a1;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_39
    move-object/from16 v5, v27

    .line 358
    :goto_2b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 359
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v10

    invoke-virtual {v10, v9, v3, v5}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz v12, :cond_3b

    .line 360
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v5

    .line 361
    invoke-virtual {v12}, Lb/d/a/b/f/e/a1;->o()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v6, v10}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_3b
    invoke-virtual {v8, v4, v2}, Lb/d/a/b/f/e/c1$a;->a(ILb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;

    :goto_2c
    move v15, v4

    const/16 v33, 0x0

    goto :goto_2f

    :cond_3c
    :goto_2d
    move/from16 v36, v6

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto :goto_2e

    :cond_3d
    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    move-object/from16 v8, v35

    :goto_2e
    move v15, v4

    :goto_2f
    if-nez v31, :cond_40

    .line 363
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 364
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0$a;->k()I

    move-result v2

    if-nez v2, :cond_3e

    .line 365
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v5, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 367
    invoke-virtual {v5}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 368
    invoke-virtual {v2, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 369
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v2

    .line 370
    invoke-virtual {v9}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/g4;

    check-cast v4, Lb/d/a/b/f/e/y0;

    invoke-virtual {v2, v4, v13}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 371
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v5, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 373
    invoke-virtual {v5}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 374
    invoke-virtual {v2, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 375
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    .line 376
    :cond_40
    :goto_30
    iget-object v2, v7, Lb/d/a/b/g/b/i9$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/g4;

    check-cast v4, Lb/d/a/b/f/e/y0;

    move/from16 v5, v30

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    .line 377
    invoke-virtual {v8, v9}, Lb/d/a/b/f/e/c1$a;->a(Lb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;

    move/from16 v10, v21

    move-object/from16 v13, v33

    :goto_31
    add-int/lit8 v12, v5, 0x1

    move-object/from16 v29, v6

    move-object v2, v8

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v5, v31

    move/from16 v8, v36

    goto/16 :goto_13

    :cond_41
    move-object v8, v2

    move/from16 v31, v5

    move-object v13, v10

    if-eqz v31, :cond_45

    move/from16 v2, v22

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_45

    .line 378
    invoke-virtual {v8, v3}, Lb/d/a/b/f/e/c1$a;->a(I)Lb/d/a/b/f/e/y0;

    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lb/d/a/b/f/e/y0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 380
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-static {v4, v6}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 381
    invoke-virtual {v8, v3}, Lb/d/a/b/f/e/c1$a;->b(I)Lb/d/a/b/f/e/c1$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    .line 382
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-static {v4, v13}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 383
    invoke-virtual {v4}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Lb/d/a/b/f/e/a1;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_33

    :cond_43
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_44

    .line 384
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    if-lez v5, :cond_44

    .line 385
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_44
    :goto_34
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_32

    :cond_45
    move-wide/from16 v2, v18

    const/4 v4, 0x0

    .line 386
    invoke-virtual {v1, v8, v2, v3, v4}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/c1$a;JZ)V

    .line 387
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/y0;

    const-string v6, "_s"

    .line 388
    invoke-virtual {v5}, Lb/d/a/b/f/e/y0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    if-eqz v5, :cond_46

    const/4 v4, 0x1

    goto :goto_35

    :cond_47
    const/4 v4, 0x0

    :goto_35
    const-string v5, "_se"

    if-eqz v4, :cond_48

    .line 389
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v4

    .line 390
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-virtual {v4, v6, v5}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v4, "_sid"

    .line 392
    invoke-static {v8, v4}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/c1$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_49

    const/4 v4, 0x1

    goto :goto_36

    :cond_49
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    .line 393
    invoke-virtual {v1, v8, v2, v3, v4}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/c1$a;JZ)V

    goto :goto_37

    .line 394
    :cond_4a
    invoke-static {v8, v5}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/c1$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4b

    .line 395
    invoke-virtual {v8, v2}, Lb/d/a/b/f/e/c1$a;->d(I)Lb/d/a/b/f/e/c1$a;

    .line 396
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 398
    invoke-virtual {v4}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 399
    invoke-virtual {v2, v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    :cond_4b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/a/b/g/b/u3;->y()Lb/d/a/b/g/b/w3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2}, Lb/d/a/b/g/b/g9;->s()Lb/d/a/b/g/b/t4;

    move-result-object v3

    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/t4;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 403
    invoke-virtual {v2}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v3

    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 404
    invoke-virtual {v3}, Lb/d/a/b/g/b/a4;->c()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 405
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->d()Lb/d/a/b/g/b/h;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/a/b/g/b/h;->w()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 406
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/a/b/g/b/u3;->x()Lb/d/a/b/g/b/w3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lb/d/a/b/f/e/g1;->l()Lb/d/a/b/f/e/g1$a;

    move-result-object v3

    move-object/from16 v4, v28

    .line 408
    invoke-virtual {v3, v4}, Lb/d/a/b/f/e/g1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/g1$a;

    .line 409
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->d()Lb/d/a/b/g/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/h;->v()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lb/d/a/b/f/e/g1$a;->a(J)Lb/d/a/b/f/e/g1$a;

    const-wide/16 v5, 0x1

    .line 410
    invoke-virtual {v3, v5, v6}, Lb/d/a/b/f/e/g1$a;->b(J)Lb/d/a/b/f/e/g1$a;

    .line 411
    invoke-virtual {v3}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/g1;

    const/4 v3, 0x0

    .line 412
    :goto_38
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->n()I

    move-result v5

    if-ge v3, v5, :cond_4d

    .line 413
    invoke-virtual {v8, v3}, Lb/d/a/b/f/e/c1$a;->c(I)Lb/d/a/b/f/e/g1;

    move-result-object v5

    invoke-virtual {v5}, Lb/d/a/b/f/e/g1;->k()Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 415
    invoke-virtual {v8, v3, v2}, Lb/d/a/b/f/e/c1$a;->a(ILb/d/a/b/f/e/g1;)Lb/d/a/b/f/e/c1$a;

    const/4 v3, 0x1

    goto :goto_39

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4d
    const/4 v3, 0x0

    :goto_39
    if-nez v3, :cond_4e

    .line 416
    invoke-virtual {v8, v2}, Lb/d/a/b/f/e/c1$a;->a(Lb/d/a/b/f/e/g1;)Lb/d/a/b/f/e/c1$a;

    .line 417
    :cond_4e
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v2

    .line 418
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/d/a/b/g/b/n;->n0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v3, v4}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 419
    invoke-static {v8}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/c1$a;)V

    .line 420
    :cond_4f
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->v()Lb/d/a/b/f/e/c1$a;

    .line 421
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->e()Lb/d/a/b/g/b/t9;

    move-result-object v9

    .line 422
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v10

    .line 423
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->a()Ljava/util/List;

    move-result-object v11

    .line 424
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->m()Ljava/util/List;

    move-result-object v12

    .line 425
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 426
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 427
    invoke-virtual/range {v9 .. v14}, Lb/d/a/b/g/b/t9;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 428
    invoke-virtual {v8, v2}, Lb/d/a/b/f/e/c1$a;->b(Ljava/lang/Iterable;)Lb/d/a/b/f/e/c1$a;

    .line 429
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v2

    .line 430
    iget-object v3, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v3}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    if-eqz v2, :cond_69

    .line 431
    :try_start_2a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v4

    .line 434
    invoke-virtual {v4}, Lb/d/a/b/g/b/p9;->u()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 435
    :goto_3a
    invoke-virtual {v8}, Lb/d/a/b/f/e/c1$a;->k()I

    move-result v6

    if-ge v5, v6, :cond_67

    .line 436
    invoke-virtual {v8, v5}, Lb/d/a/b/f/e/c1$a;->a(I)Lb/d/a/b/f/e/y0;

    move-result-object v6

    .line 437
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v6

    .line 438
    check-cast v6, Lb/d/a/b/f/e/y0$a;

    .line 439
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_54

    .line 440
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v9

    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v12

    check-cast v12, Lb/d/a/b/f/e/g4;

    check-cast v12, Lb/d/a/b/f/e/y0;

    const-string v13, "_en"

    invoke-virtual {v9, v12, v13}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/b/g/b/j;

    if-nez v12, :cond_50

    .line 442
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v12

    iget-object v13, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v13}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/j;

    move-result-object v12

    .line 443
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_50
    iget-object v9, v12, Lb/d/a/b/g/b/j;->i:Ljava/lang/Long;

    if-nez v9, :cond_53

    .line 445
    iget-object v9, v12, Lb/d/a/b/g/b/j;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_51

    .line 446
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v9

    iget-object v13, v12, Lb/d/a/b/g/b/j;->j:Ljava/lang/Long;

    .line 447
    invoke-virtual {v9, v6, v10, v13}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    :cond_51
    iget-object v9, v12, Lb/d/a/b/g/b/j;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_52

    iget-object v9, v12, Lb/d/a/b/g/b/j;->k:Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 450
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 451
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v6, v11, v10}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    :cond_52
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v9

    check-cast v9, Lb/d/a/b/f/e/g4;

    check-cast v9, Lb/d/a/b/f/e/y0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_53
    invoke-virtual {v8, v5, v6}, Lb/d/a/b/f/e/c1$a;->a(ILb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto/16 :goto_40

    .line 454
    :cond_54
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v9

    iget-object v12, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 455
    invoke-virtual {v12}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lb/d/a/b/g/b/t4;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 456
    iget-object v9, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    .line 457
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lb/d/a/b/g/b/p9;->a(JJ)J

    move-result-wide v14

    .line 458
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v9

    check-cast v9, Lb/d/a/b/f/e/g4;

    check-cast v9, Lb/d/a/b/f/e/y0;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v22, v12

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 459
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    if-nez v13, :cond_59

    if-nez v12, :cond_55

    goto :goto_3c

    .line 460
    :cond_55
    :try_start_2d
    invoke-virtual {v9}, Lb/d/a/b/f/e/y0;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/d/a/b/f/e/a1;

    move-object/from16 v18, v9

    .line 461
    invoke-virtual {v13}, Lb/d/a/b/f/e/a1;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 462
    invoke-virtual {v13}, Lb/d/a/b/f/e/a1;->o()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_57

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_56

    .line 463
    invoke-virtual {v13}, Lb/d/a/b/f/e/a1;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_57

    :cond_56
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_59

    .line 464
    invoke-virtual {v13}, Lb/d/a/b/f/e/a1;->q()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    :cond_57
    const/4 v9, 0x1

    goto :goto_3d

    :cond_58
    move-object/from16 v9, v18

    goto :goto_3b

    :cond_59
    :goto_3c
    const/4 v9, 0x0

    :goto_3d
    if-nez v9, :cond_5a

    .line 465
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v9

    iget-object v11, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 466
    invoke-virtual {v11}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lb/d/a/b/g/b/t4;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_3e

    :cond_5a
    const/4 v9, 0x1

    :goto_3e
    if-gtz v9, :cond_5b

    .line 467
    iget-object v10, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v10}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v10

    .line 468
    invoke-virtual {v10}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 469
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v9

    check-cast v9, Lb/d/a/b/f/e/g4;

    check-cast v9, Lb/d/a/b/f/e/y0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v8, v5, v6}, Lb/d/a/b/f/e/c1$a;->a(ILb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto/16 :goto_40

    .line 472
    :cond_5b
    :try_start_2e
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/a/b/g/b/j;

    if-nez v11, :cond_5c

    .line 473
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v11

    iget-object v12, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v12}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/j;

    move-result-object v11

    if-nez v11, :cond_5c

    .line 474
    iget-object v11, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v11}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v11

    .line 475
    invoke-virtual {v11}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 476
    invoke-virtual {v13}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v13

    .line 477
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-virtual {v11, v12, v13, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    new-instance v11, Lb/d/a/b/g/b/j;

    iget-object v1, v7, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 480
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v28

    .line 481
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 482
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lb/d/a/b/g/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 483
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v1

    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v12

    check-cast v12, Lb/d/a/b/f/e/g4;

    check-cast v12, Lb/d/a/b/f/e/y0;

    const-string v13, "_eid"

    invoke-virtual {v1, v12, v13}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5d

    const/4 v12, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v12, 0x0

    .line 484
    :goto_3f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v9, v13, :cond_60

    .line 485
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/y0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v11, Lb/d/a/b/g/b/j;->i:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v1, v11, Lb/d/a/b/g/b/j;->j:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v1, v11, Lb/d/a/b/g/b/j;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_5f

    :cond_5e
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v11, v1, v1, v1}, Lb/d/a/b/g/b/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/d/a/b/g/b/j;

    move-result-object v9

    .line 488
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_5f
    invoke-virtual {v8, v5, v6}, Lb/d/a/b/f/e/c1$a;->a(ILb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;

    :goto_40
    move-object v13, v4

    move-object/from16 v19, v7

    move-object v1, v8

    move v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_44

    .line 490
    :cond_60
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_62

    .line 491
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v1

    move-object v13, v4

    move/from16 v18, v5

    int-to-long v4, v9

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v6, v10, v9}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/y0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lb/d/a/b/g/b/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/d/a/b/g/b/j;

    move-result-object v11

    .line 496
    :cond_61
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v14, v15}, Lb/d/a/b/g/b/j;->a(JJ)Lb/d/a/b/g/b/j;

    move-result-object v4

    .line 498
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object v1, v8

    move/from16 v7, v18

    const-wide/16 v4, 0x1

    goto/16 :goto_43

    :cond_62
    move-object v13, v4

    move/from16 v18, v5

    .line 499
    iget-object v4, v11, Lb/d/a/b/g/b/j;->h:Ljava/lang/Long;

    if-eqz v4, :cond_63

    .line 500
    iget-object v4, v11, Lb/d/a/b/g/b/j;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    goto :goto_41

    :cond_63
    move-object/from16 v4, p0

    .line 501
    iget-object v5, v4, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    .line 502
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->n()J

    move-result-wide v4

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    move-wide/from16 v7, v22

    invoke-static {v4, v5, v7, v8}, Lb/d/a/b/g/b/p9;->a(JJ)J

    move-result-wide v4

    :goto_41
    cmp-long v7, v4, v14

    if-eqz v7, :cond_65

    .line 503
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v1, v6, v8, v7}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v1

    int-to-long v7, v9

    .line 505
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v6, v10, v9}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/y0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v1, v8}, Lb/d/a/b/g/b/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/d/a/b/g/b/j;

    move-result-object v11

    .line 509
    :cond_64
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->m()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8, v14, v15}, Lb/d/a/b/g/b/j;->a(JJ)Lb/d/a/b/g/b/j;

    move-result-object v7

    .line 511
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_65
    const-wide/16 v4, 0x1

    .line 512
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 513
    invoke-virtual {v6}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v11, v1, v8, v8}, Lb/d/a/b/g/b/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/d/a/b/g/b/j;

    move-result-object v1

    .line 514
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_42
    move/from16 v7, v18

    move-object/from16 v1, v35

    .line 515
    :goto_43
    invoke-virtual {v1, v7, v6}, Lb/d/a/b/f/e/c1$a;->a(ILb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;

    :goto_44
    add-int/lit8 v6, v7, 0x1

    move-object v8, v1

    move v5, v6

    move-object v4, v13

    move-object/from16 v7, v19

    move-object/from16 v1, p0

    goto/16 :goto_3a

    :cond_67
    move-object/from16 v19, v7

    move-object v1, v8

    .line 516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->k()I

    move-result v5

    if-ge v4, v5, :cond_68

    .line 517
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->l()Lb/d/a/b/f/e/c1$a;

    invoke-virtual {v1, v3}, Lb/d/a/b/f/e/c1$a;->a(Ljava/lang/Iterable;)Lb/d/a/b/f/e/c1$a;

    .line 518
    :cond_68
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 519
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/g/b/j;

    invoke-virtual {v4, v3}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/j;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    goto :goto_45

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_51

    :cond_69
    move-object/from16 v19, v7

    move-object v1, v8

    :cond_6a
    move-object/from16 v3, p0

    .line 520
    :try_start_2f
    iget-object v2, v3, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v2

    .line 521
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/d/a/b/g/b/n;->n0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v4, v5}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 522
    invoke-static {v1}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/f/e/c1$a;)V

    :cond_6b
    move-object/from16 v2, v19

    .line 523
    iget-object v4, v2, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v4}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v5

    if-nez v5, :cond_6c

    .line 525
    iget-object v5, v3, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 526
    invoke-virtual {v5}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 527
    invoke-virtual {v7}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 528
    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4a

    .line 529
    :cond_6c
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->k()I

    move-result v6

    if-lez v6, :cond_71

    .line 530
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6d

    .line 531
    invoke-virtual {v1, v6, v7}, Lb/d/a/b/f/e/c1$a;->e(J)Lb/d/a/b/f/e/c1$a;

    goto :goto_46

    .line 532
    :cond_6d
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->r()Lb/d/a/b/f/e/c1$a;

    .line 533
    :goto_46
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->n()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6e

    goto :goto_47

    :cond_6e
    move-wide v6, v8

    :goto_47
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6f

    .line 534
    invoke-virtual {v1, v6, v7}, Lb/d/a/b/f/e/c1$a;->d(J)Lb/d/a/b/f/e/c1$a;

    goto :goto_48

    .line 535
    :cond_6f
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->q()Lb/d/a/b/f/e/c1$a;

    .line 536
    :goto_48
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->z()V

    .line 537
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->w()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lb/d/a/b/f/e/c1$a;->f(I)Lb/d/a/b/f/e/c1$a;

    .line 538
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->o()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->a(J)V

    .line 539
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/a4;->b(J)V

    .line 540
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 541
    invoke-virtual {v1, v6}, Lb/d/a/b/f/e/c1$a;->j(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    goto :goto_49

    .line 542
    :cond_70
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->t()Lb/d/a/b/f/e/c1$a;

    .line 543
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/a4;)V

    .line 544
    :cond_71
    :goto_4a
    invoke-virtual {v1}, Lb/d/a/b/f/e/c1$a;->k()I

    move-result v5

    if-lez v5, :cond_75

    .line 545
    iget-object v5, v3, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->h()Lb/d/a/b/g/b/ba;

    .line 546
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v5

    iget-object v6, v2, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v6}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;)Lb/d/a/b/f/e/r0;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 547
    invoke-virtual {v5}, Lb/d/a/b/f/e/r0;->a()Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_4b

    .line 548
    :cond_72
    invoke-virtual {v5}, Lb/d/a/b/f/e/r0;->k()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lb/d/a/b/f/e/c1$a;->i(J)Lb/d/a/b/f/e/c1$a;

    goto :goto_4c

    .line 549
    :cond_73
    :goto_4b
    iget-object v5, v2, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    invoke-virtual {v5}, Lb/d/a/b/f/e/c1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_74

    const-wide/16 v5, -0x1

    .line 550
    invoke-virtual {v1, v5, v6}, Lb/d/a/b/f/e/c1$a;->i(J)Lb/d/a/b/f/e/c1$a;

    goto :goto_4c

    .line 551
    :cond_74
    iget-object v5, v3, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lb/d/a/b/g/b/i9$a;->a:Lb/d/a/b/f/e/c1;

    .line 553
    invoke-virtual {v7}, Lb/d/a/b/f/e/c1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 554
    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/c1;

    move/from16 v10, v21

    invoke-virtual {v5, v1, v10}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/f/e/c1;Z)Z

    .line 556
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    iget-object v2, v2, Lb/d/a/b/g/b/i9$a;->b:Ljava/util/List;

    .line 557
    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->c()V

    .line 559
    invoke-virtual {v1}, Lb/d/a/b/g/b/g9;->n()V

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 561
    :goto_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_77

    if-eqz v6, :cond_76

    const-string v7, ","

    .line 562
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_77
    const-string v6, ")"

    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 567
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_78

    .line 568
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 571
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 572
    invoke-virtual {v1, v6, v5, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :try_start_30
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 575
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    goto :goto_4e

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 576
    :try_start_31
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 578
    invoke-static {v4}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->t()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    .line 580
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->z()V

    const/4 v1, 0x1

    return v1

    :cond_79
    move-object v3, v1

    .line 581
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->t()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 582
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/e;->z()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v8, v2

    move-object v2, v0

    :goto_4f
    if-eqz v8, :cond_7a

    .line 583
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 584
    :cond_7a
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_50

    :catchall_6
    move-exception v0

    move-object v3, v1

    :goto_50
    move-object v1, v0

    .line 585
    :goto_51
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    .line 586
    goto :goto_53

    :goto_52
    throw v1

    :goto_53
    goto :goto_52
.end method

.method public final a(Lb/d/a/b/f/e/y0$a;Lb/d/a/b/f/e/y0$a;)Z
    .locals 4

    .line 641
    invoke-virtual {p1}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 642
    invoke-static {v0}, Lf/b/k/q;->a(Z)V

    .line 643
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    .line 644
    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/y0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 645
    :cond_0
    iget-object v0, v0, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    .line 646
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {p2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/y0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 647
    :cond_1
    iget-object v1, v2, Lb/d/a/b/f/e/a1;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    invoke-virtual {p0, p1, p2}, Lb/d/a/b/g/b/i9;->b(Lb/d/a/b/f/e/y0$a;Lb/d/a/b/f/e/y0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;
    .locals 10

    .line 113
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 114
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 115
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v1

    .line 119
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/h4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object v2, Lb/d/a/b/f/e/l9;->f:Lb/d/a/b/f/e/l9;

    invoke-virtual {v2}, Lb/d/a/b/f/e/l9;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/k9;

    invoke-interface {v2}, Lb/d/a/b/f/e/k9;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    .line 121
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 122
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 123
    sget-object v5, Lb/d/a/b/g/b/n;->u0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v2, v5}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lb/d/a/b/g/b/a4;

    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lb/d/a/b/g/b/a4;-><init>(Lb/d/a/b/g/b/y4;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lb/d/a/b/g/b/p9;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/a4;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->e(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lb/d/a/b/g/b/p9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->a(Ljava/lang/String;)V

    .line 132
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->b(Ljava/lang/String;)V

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->c(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 136
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 137
    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 138
    invoke-virtual {v1, v2, v5}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->d(Ljava/lang/String;)V

    .line 140
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->f(Ljava/lang/String;)V

    .line 142
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 143
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/a4;->d(J)V

    .line 144
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->g(Ljava/lang/String;)V

    .line 146
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/a4;->c(J)V

    .line 147
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->h(Ljava/lang/String;)V

    .line 149
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/a4;->e(J)V

    .line 150
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->a(Z)V

    .line 151
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 152
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->i(Ljava/lang/String;)V

    .line 153
    :cond_7
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 154
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 155
    sget-object v2, Lb/d/a/b/g/b/n;->M0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 156
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/a4;->j(J)V

    .line 157
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->b(Z)V

    .line 158
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->c(Z)V

    .line 159
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->a(Ljava/lang/Boolean;)V

    .line 160
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/a4;->f(J)V

    .line 161
    iget-object p1, v0, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 162
    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/v4;->c()V

    .line 163
    iget-boolean p1, v0, Lb/d/a/b/g/b/a4;->E:Z

    if-eqz p1, :cond_9

    .line 164
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/a4;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Lb/d/a/b/g/b/a4;

    iget-object v5, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lb/d/a/b/g/b/a4;-><init>(Lb/d/a/b/g/b/y4;Ljava/lang/String;)V

    .line 166
    iget-object v5, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lb/d/a/b/g/b/p9;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/d/a/b/g/b/a4;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_b
    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 170
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->e(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lb/d/a/b/g/b/p9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 173
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 174
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 175
    :cond_d
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 176
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 177
    :cond_e
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 178
    iget-object v5, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 179
    iget-object v5, v5, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 180
    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 181
    invoke-virtual {v5, v6, v7}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 182
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 183
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 184
    :cond_f
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 186
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 187
    :cond_10
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->s()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    .line 188
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    invoke-virtual {v0, v5, v6}, Lb/d/a/b/g/b/a4;->d(J)V

    const/4 v1, 0x1

    .line 189
    :cond_11
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 191
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 192
    :cond_12
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_13

    .line 193
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v0, v5, v6}, Lb/d/a/b/g/b/a4;->c(J)V

    const/4 v1, 0x1

    .line 194
    :cond_13
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 195
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 196
    :cond_14
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->t()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    .line 197
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0, v5, v6}, Lb/d/a/b/g/b/a4;->e(J)V

    const/4 v1, 0x1

    .line 198
    :cond_15
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->v()Z

    move-result v6

    if-eq v5, v6, :cond_16

    .line 199
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->a(Z)V

    const/4 v1, 0x1

    .line 200
    :cond_16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    .line 201
    iget-object v6, v0, Lb/d/a/b/g/b/a4;->a:Lb/d/a/b/g/b/y4;

    .line 202
    invoke-virtual {v6}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v6

    invoke-virtual {v6}, Lb/d/a/b/g/b/v4;->c()V

    .line 203
    iget-object v6, v0, Lb/d/a/b/g/b/a4;->D:Ljava/lang/String;

    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 205
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 206
    :cond_17
    iget-object v5, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 207
    iget-object v5, v5, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 208
    sget-object v6, Lb/d/a/b/g/b/n;->M0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 209
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:J

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    .line 210
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:J

    invoke-virtual {v0, v5, v6}, Lb/d/a/b/g/b/a4;->j(J)V

    const/4 v1, 0x1

    .line 211
    :cond_18
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->c()Z

    move-result v6

    if-eq v5, v6, :cond_19

    .line 212
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->b(Z)V

    const/4 v1, 0x1

    .line 213
    :cond_19
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Z

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->d()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 214
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->c(Z)V

    const/4 v1, 0x1

    .line 215
    :cond_1a
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->e()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    .line 216
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/a4;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 217
    :cond_1b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 218
    invoke-virtual {v0}, Lb/d/a/b/g/b/a4;->u()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 219
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:J

    invoke-virtual {v0, v3, v4}, Lb/d/a/b/g/b/a4;->f(J)V

    goto :goto_3

    :cond_1c
    move v2, v1

    :goto_3
    if-eqz v2, :cond_1d

    .line 220
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/a4;)V

    :cond_1d
    return-object v0
.end method

.method public final b()Lb/d/a/b/g/b/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->a:Lb/d/a/b/g/b/t4;

    invoke-static {v0}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/g/b/g9;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->a:Lb/d/a/b/g/b/t4;

    return-object v0
.end method

.method public final b(Lb/d/a/b/g/b/a4;)Ljava/lang/Boolean;
    .locals 8

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 29
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 30
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lb/d/a/b/c/t/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->q()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 35
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lb/d/a/b/c/t/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/d/a/b/g/b/a4;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 39
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lb/d/a/b/f/e/y0$a;Lb/d/a/b/f/e/y0$a;)V
    .locals 8

    .line 19
    invoke-virtual {p1}, Lb/d/a/b/f/e/y0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-static {v0}, Lf/b/k/q;->a(Z)V

    .line 21
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/y0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lb/d/a/b/f/e/a1;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-wide v2, v0, Lb/d/a/b/f/e/a1;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {p2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/y0;

    invoke-static {v0, v1}, Lb/d/a/b/g/b/m9;->b(Lb/d/a/b/f/e/y0;Ljava/lang/String;)Lb/d/a/b/f/e/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-wide v6, v0, Lb/d/a/b/f/e/a1;->zzf:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 26
    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 4

    .line 3
    invoke-static {}, Lb/d/a/b/f/e/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 6
    sget-object v1, Lb/d/a/b/g/b/n;->O0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lb/d/a/b/g/b/y3;->a(Lcom/google/android/gms/measurement/internal/zzao;)Lb/d/a/b/g/b/y3;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lb/d/a/b/g/b/y3;->d:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 14
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 15
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/ca;->a(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/g/b/y3;I)V

    .line 17
    invoke-virtual {p1}, Lb/d/a/b/g/b/y3;->a()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 40
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 41
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 42
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    return-void

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 46
    iget-object p1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 48
    invoke-virtual {p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 50
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 51
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 52
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 54
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lb/d/a/b/g/b/i9;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_4
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    .line 59
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v1

    .line 60
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 61
    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->y()V

    .line 63
    :try_start_0
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    .line 64
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/a/b/g/b/e;->t()V

    .line 66
    iget-object p2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 67
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v0, "User property removed"

    .line 68
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v1

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2, v0, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/a/b/g/b/e;->z()V

    .line 73
    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8

    .line 74
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-static {v0}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 79
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 80
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->y()V

    .line 84
    :try_start_0
    invoke-virtual {p0, p2}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    .line 85
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 87
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v2, "Removing conditional user property"

    .line 88
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v4

    .line 90
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->i:Z

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 96
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v2, :cond_3

    .line 97
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 98
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v1

    .line 99
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->o:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzao;->h:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 100
    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/g/b/p9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lb/d/a/b/g/b/i9;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object p2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {p2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object p2

    .line 103
    iget-object p2, p2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 104
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v2

    .line 107
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p2, v0, v1, p1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/a/b/g/b/e;->z()V

    .line 112
    throw p1
.end method

.method public final c()Lb/d/a/b/g/b/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->b:Lb/d/a/b/g/b/c4;

    invoke-static {v0}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/g/b/g9;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->b:Lb/d/a/b/g/b/c4;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 3
    invoke-static/range {p2 .. p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v5}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 8
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-static/range {p1 .. p2}, Lb/d/a/b/g/b/m9;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    return-void

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lb/d/a/b/g/b/t4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 13
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v3

    .line 15
    invoke-static {v15}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v5

    .line 17
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 18
    invoke-virtual {v3, v6, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/d/a/b/g/b/t4;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/d/a/b/g/b/t4;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v3

    const/16 v4, 0xb

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4, v14, v2, v12}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v18, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, Lb/d/a/b/g/b/a4;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lb/d/a/b/g/b/a4;->x()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->j()Lb/d/a/b/c/s/b;

    move-result-object v5

    .line 28
    check-cast v5, Lb/d/a/b/c/s/c;

    invoke-virtual {v5}, Lb/d/a/b/c/s/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    sget-object v5, Lb/d/a/b/g/b/n;->z:Lb/d/a/b/g/b/n3;

    .line 31
    invoke-virtual {v5, v11}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 33
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lb/d/a/b/g/b/u3;->x()Lb/d/a/b/g/b/w3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/g/b/a4;)V

    :cond_5
    return-void

    .line 36
    :cond_6
    invoke-static {}, Lb/d/a/b/f/e/b8;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v7

    .line 38
    sget-object v8, Lb/d/a/b/g/b/n;->K0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 39
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/y3;->a(Lcom/google/android/gms/measurement/internal/zzao;)Lb/d/a/b/g/b/y3;

    move-result-object v2

    .line 40
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v7

    .line 41
    iget-object v8, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v8

    .line 42
    invoke-virtual {v8, v15}, Lb/d/a/b/g/b/ca;->a(Ljava/lang/String;)I

    move-result v8

    .line 43
    invoke-virtual {v7, v2, v8}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/g/b/y3;I)V

    .line 44
    invoke-virtual {v2}, Lb/d/a/b/g/b/y3;->a()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 45
    :cond_7
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/u3;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 47
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lb/d/a/b/g/b/u3;->y()Lb/d/a/b/g/b/w3;

    move-result-object v7

    .line 49
    iget-object v9, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v2}, Lb/d/a/b/g/b/s3;->a(Lcom/google/android/gms/measurement/internal/zzao;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lb/d/a/b/g/b/e;->y()V

    .line 52
    :try_start_0
    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/i9;->b(Lcom/google/android/gms/measurement/internal/zzn;)Lb/d/a/b/g/b/a4;

    .line 53
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 54
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v7

    .line 55
    sget-object v9, Lb/d/a/b/g/b/n;->J0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v7, v9}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :goto_1
    const-string v9, "ecommerce_purchase"

    .line 56
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_b

    if-eqz v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v9, "_iap"

    .line 60
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_17

    .line 62
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    const-string v11, "currency"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzan;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_10

    .line 63
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v7, v19, v23

    if-nez v7, :cond_e

    .line 64
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v11, v21

    goto :goto_6

    :cond_e
    move-object/from16 v17, v13

    :goto_6
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v19, v11

    if-gtz v7, :cond_f

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v19, v11

    if-ltz v7, :cond_f

    .line 65
    :try_start_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 66
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 67
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v7

    .line 68
    sget-object v13, Lb/d/a/b/g/b/n;->J0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v7, v13}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    neg-long v11, v11

    goto :goto_7

    .line 70
    :cond_f
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 72
    invoke-static {v15}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 73
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 74
    invoke-virtual {v7, v8, v9, v10}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_10
    move-object/from16 v17, v13

    .line 75
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 76
    :cond_11
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 77
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "_ltv_"

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_12
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lb/d/a/b/g/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/q9;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 81
    iget-object v9, v7, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_13

    goto :goto_9

    .line 82
    :cond_13
    iget-object v7, v7, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 83
    new-instance v19, Lb/d/a/b/g/b/q9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->g:Ljava/lang/String;

    .line 84
    iget-object v13, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v13}, Lb/d/a/b/g/b/y4;->j()Lb/d/a/b/c/s/b;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    check-cast v13, Lb/d/a/b/c/s/c;

    :try_start_4
    invoke-virtual {v13}, Lb/d/a/b/c/s/c;->a()J

    move-result-wide v20

    add-long/2addr v7, v11

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v19

    move-object v8, v15

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v11, v20

    move-object/from16 v26, v17

    invoke-direct/range {v7 .. v13}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v19

    goto :goto_b

    :cond_14
    :goto_9
    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    .line 88
    iget-object v9, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v9

    .line 89
    sget-object v13, Lb/d/a/b/g/b/n;->E:Lb/d/a/b/g/b/n3;

    invoke-virtual {v9, v15, v13}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 90
    invoke-static {v15}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->c()V

    .line 92
    invoke-virtual {v7}, Lb/d/a/b/g/b/g9;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-virtual {v7}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v15, v8, v5

    aput-object v15, v8, v18

    .line 94
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    .line 95
    invoke-virtual {v13, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 96
    :try_start_6
    invoke-virtual {v7}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    invoke-virtual {v7}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_a
    new-instance v6, Lb/d/a/b/g/b/q9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->g:Ljava/lang/String;

    .line 98
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->j()Lb/d/a/b/c/s/b;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    check-cast v7, Lb/d/a/b/c/s/c;

    :try_start_7
    invoke-virtual {v7}, Lb/d/a/b/c/s/c;->a()J

    move-result-wide v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v6

    move-object v8, v15

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lb/d/a/b/g/b/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 100
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/q9;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 101
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 103
    invoke-static {v15}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 104
    iget-object v10, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v10}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v10

    .line 105
    iget-object v11, v6, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lb/d/a/b/g/b/s3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {v7, v8, v9, v10, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v6, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v6}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 108
    invoke-virtual {v6, v7, v8, v8, v5}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_15
    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    :cond_16
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-nez v12, :cond_18

    .line 109
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :cond_17
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    .line 111
    :cond_18
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-static {v6}, Lb/d/a/b/g/b/p9;->h(Ljava/lang/String;)Z

    move-result v6

    .line 112
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 113
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v7

    const-wide/16 v21, 0x1

    if-eqz v7, :cond_19

    .line 114
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v7

    .line 115
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    sget-object v9, Lb/d/a/b/g/b/n;->F0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v7, v8, v9}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 116
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    .line 117
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v7}, Lb/d/a/b/g/b/p9;->a(Lcom/google/android/gms/measurement/internal/zzan;)J

    move-result-wide v7

    add-long v7, v7, v21

    move-wide v11, v7

    goto :goto_e

    :cond_19
    move-wide/from16 v11, v21

    .line 118
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    .line 119
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->s()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move-object v5, v14

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 120
    invoke-virtual/range {v7 .. v17}, Lb/d/a/b/g/b/e;->a(JLjava/lang/String;JZZZZZ)Lb/d/a/b/g/b/d;

    move-result-object v7

    .line 121
    iget-wide v8, v7, Lb/d/a/b/g/b/d;->b:J

    .line 122
    sget-object v10, Lb/d/a/b/g/b/n;->k:Lb/d/a/b/g/b/n3;

    const/4 v11, 0x0

    .line 123
    invoke-virtual {v10, v11}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_1b

    .line 125
    rem-long/2addr v8, v10

    cmp-long v2, v8, v21

    if-nez v2, :cond_1a

    .line 126
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 128
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lb/d/a/b/g/b/d;->b:J

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 130
    invoke-virtual {v2, v3, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :cond_1b
    if-eqz v6, :cond_1d

    .line 133
    :try_start_9
    iget-wide v8, v7, Lb/d/a/b/g/b/d;->a:J

    .line 134
    sget-object v12, Lb/d/a/b/g/b/n;->m:Lb/d/a/b/g/b/n3;

    const/4 v13, 0x0

    .line 135
    invoke-virtual {v12, v13}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1d

    .line 137
    rem-long/2addr v8, v10

    cmp-long v3, v8, v21

    if-nez v3, :cond_1c

    .line 138
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 140
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, v7, Lb/d/a/b/g/b/d;->a:J

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 142
    invoke-virtual {v3, v4, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_1c
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v3

    const/16 v4, 0x10

    .line 144
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v3, v4, v5, v2, v6}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :cond_1d
    if-eqz v20, :cond_1f

    .line 148
    :try_start_a
    iget-wide v8, v7, Lb/d/a/b/g/b/d;->d:J

    .line 149
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v5

    .line 150
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 151
    sget-object v11, Lb/d/a/b/g/b/n;->l:Lb/d/a/b/g/b/n3;

    invoke-virtual {v5, v10, v11}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v5

    const v10, 0xf4240

    .line 152
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x0

    .line 153
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    cmp-long v5, v8, v14

    if-lez v5, :cond_1f

    cmp-long v2, v8, v21

    if-nez v2, :cond_1e

    .line 154
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 156
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lb/d/a/b/g/b/d;->d:J

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    return-void

    .line 161
    :cond_1f
    :try_start_b
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzan;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 162
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v7

    const-string v8, "_o"

    .line 163
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->g:Ljava/lang/String;

    invoke-virtual {v7, v5, v8, v9}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v7

    move-object/from16 v12, p1

    .line 165
    invoke-virtual {v7, v12}, Lb/d/a/b/g/b/p9;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v13, "_r"

    if-eqz v7, :cond_20

    .line 166
    :try_start_c
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 167
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v7

    .line 169
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v13, v8}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v7, "_s"

    .line 170
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 171
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v8, v4}, Lb/d/a/b/g/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/q9;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 173
    iget-object v8, v7, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_21

    .line 174
    iget-object v8, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v8}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v8

    .line 175
    iget-object v7, v7, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v4, v7}, Lb/d/a/b/g/b/p9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v4

    invoke-virtual {v4, v12}, Lb/d/a/b/g/b/e;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_22

    .line 177
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 179
    invoke-static {v12}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 181
    invoke-virtual {v4, v9, v10, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :cond_22
    new-instance v4, Lb/d/a/b/g/b/k;

    iget-object v8, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->g:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzao;->h:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v10, v12

    move-object v2, v12

    move-object/from16 v27, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lb/d/a/b/g/b/k;-><init>(Lb/d/a/b/g/b/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    iget-object v7, v4, Lb/d/a/b/g/b/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/b/g/b/j;

    move-result-object v5

    if-nez v5, :cond_24

    .line 184
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lb/d/a/b/g/b/e;->d(Ljava/lang/String;)J

    move-result-wide v7

    .line 185
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v5

    .line 186
    invoke-virtual {v5, v2}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-ltz v5, :cond_23

    if-eqz v6, :cond_23

    .line 187
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 189
    invoke-static {v2}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 190
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v7

    .line 191
    iget-object v4, v4, Lb/d/a/b/g/b/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v7

    .line 193
    invoke-virtual {v7, v2}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 194
    invoke-virtual {v3, v5, v6, v4, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v2, v3, v4, v4, v6}, Lb/d/a/b/g/b/p9;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 197
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    return-void

    :cond_23
    const/4 v6, 0x0

    .line 198
    :try_start_d
    new-instance v5, Lb/d/a/b/g/b/j;

    iget-object v7, v4, Lb/d/a/b/g/b/k;->b:Ljava/lang/String;

    iget-wide v8, v4, Lb/d/a/b/g/b/k;->d:J

    invoke-direct {v5, v2, v7, v8, v9}, Lb/d/a/b/g/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    .line 199
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    iget-wide v7, v5, Lb/d/a/b/g/b/j;->f:J

    invoke-virtual {v4, v2, v7, v8}, Lb/d/a/b/g/b/k;->a(Lb/d/a/b/g/b/y4;J)Lb/d/a/b/g/b/k;

    move-result-object v4

    .line 200
    iget-wide v7, v4, Lb/d/a/b/g/b/k;->d:J

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/j;->a(J)Lb/d/a/b/g/b/j;

    move-result-object v5

    .line 201
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/j;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 204
    invoke-static {v4}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static/range {p2 .. p2}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v2, v4, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v2, v4, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lf/b/k/q;->a(Z)V

    .line 208
    invoke-static {}, Lb/d/a/b/f/e/c1;->o()Lb/d/a/b/f/e/c1$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->a()Lb/d/a/b/f/e/c1$a;

    const-string v5, "android"

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 209
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 210
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->f(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 211
    :cond_25
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 212
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->e(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 213
    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 214
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->g(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 215
    :cond_27
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    const-wide/32 v9, -0x80000000

    cmp-long v5, v7, v9

    if-eqz v5, :cond_28

    .line 216
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    long-to-int v5, v7

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->g(I)Lb/d/a/b/f/e/c1$a;

    .line 217
    :cond_28
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    invoke-virtual {v2, v7, v8}, Lb/d/a/b/f/e/c1$a;->f(J)Lb/d/a/b/f/e/c1$a;

    .line 218
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 219
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->k(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 220
    :cond_29
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 221
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v5

    .line 222
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    sget-object v8, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 223
    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 224
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->o(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 225
    :cond_2a
    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 226
    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    .line 227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 228
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->n(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    goto :goto_10

    .line 229
    :cond_2b
    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 230
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->n(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 231
    :cond_2c
    :goto_10
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2d

    .line 232
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v2, v7, v8}, Lb/d/a/b/f/e/c1$a;->h(J)Lb/d/a/b/f/e/c1$a;

    .line 233
    :cond_2d
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->x:J

    invoke-virtual {v2, v7, v8}, Lb/d/a/b/f/e/c1$a;->k(J)Lb/d/a/b/f/e/c1$a;

    .line 234
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v5

    .line 235
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    sget-object v8, Lb/d/a/b/g/b/n;->X:Lb/d/a/b/g/b/n3;

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/ca;->e(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 236
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v5

    invoke-virtual {v5}, Lb/d/a/b/g/b/m9;->t()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 237
    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->c(Ljava/lang/Iterable;)Lb/d/a/b/f/e/c1$a;

    .line 238
    :cond_2e
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v5

    .line 239
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/h4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 240
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 241
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    if-eqz v7, :cond_32

    .line 242
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lb/d/a/b/f/e/c1$a;->h(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 243
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_32

    .line 244
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->a(Z)Lb/d/a/b/f/e/c1$a;

    goto :goto_12

    .line 245
    :cond_2f
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->u()Lb/d/a/b/g/b/h;

    move-result-object v5

    .line 246
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->f()Landroid/content/Context;

    move-result-object v7

    .line 247
    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/h;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_32

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:Z

    if-eqz v5, :cond_32

    .line 248
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->f()Landroid/content/Context;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "android_id"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    .line 250
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v5

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_11

    .line 252
    :cond_30
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 253
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lb/d/a/b/g/b/u3;->v()Lb/d/a/b/g/b/w3;

    move-result-object v7

    const-string v8, "empty secure ID. appId"

    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    :cond_31
    :goto_11
    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->m(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 256
    :cond_32
    :goto_12
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->u()Lb/d/a/b/g/b/h;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lb/d/a/b/g/b/w5;->o()V

    .line 258
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->c(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 260
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->u()Lb/d/a/b/g/b/h;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lb/d/a/b/g/b/w5;->o()V

    .line 262
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->b(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 264
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->u()Lb/d/a/b/g/b/h;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lb/d/a/b/g/b/h;->t()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->e(I)Lb/d/a/b/f/e/c1$a;

    .line 266
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->u()Lb/d/a/b/g/b/h;

    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lb/d/a/b/g/b/h;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->d(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 268
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v5

    .line 269
    sget-object v7, Lb/d/a/b/g/b/n;->M0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 270
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->p:J

    invoke-virtual {v2, v7, v8}, Lb/d/a/b/f/e/c1$a;->j(J)Lb/d/a/b/f/e/c1$a;

    .line 271
    :cond_33
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->b()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 272
    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    const/4 v5, 0x0

    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_13

    .line 274
    :cond_34
    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->w()Lb/d/a/b/f/e/c1$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v5

    .line 275
    :cond_35
    :goto_13
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v5

    if-nez v5, :cond_37

    .line 276
    new-instance v5, Lb/d/a/b/g/b/a4;

    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lb/d/a/b/g/b/a4;-><init>(Lb/d/a/b/g/b/y4;Ljava/lang/String;)V

    .line 277
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->p()Lb/d/a/b/g/b/p9;

    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lb/d/a/b/g/b/p9;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/a4;->a(Ljava/lang/String;)V

    .line 279
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/a4;->f(Ljava/lang/String;)V

    .line 280
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/a4;->b(Ljava/lang/String;)V

    .line 281
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v7

    .line 282
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/h4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/a4;->e(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5, v9, v10}, Lb/d/a/b/g/b/a4;->g(J)V

    .line 285
    invoke-virtual {v5, v9, v10}, Lb/d/a/b/g/b/a4;->a(J)V

    .line 286
    invoke-virtual {v5, v9, v10}, Lb/d/a/b/g/b/a4;->b(J)V

    .line 287
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/a4;->g(Ljava/lang/String;)V

    .line 288
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/a4;->c(J)V

    .line 289
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/a4;->h(Ljava/lang/String;)V

    .line 290
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/a4;->d(J)V

    .line 291
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/a4;->e(J)V

    .line 292
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    invoke-virtual {v5, v7}, Lb/d/a/b/g/b/a4;->a(Z)V

    .line 293
    iget-object v7, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v7

    .line 294
    sget-object v8, Lb/d/a/b/g/b/n;->M0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v7, v8}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 295
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->p:J

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/a4;->j(J)V

    .line 296
    :cond_36
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->x:J

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/g/b/a4;->f(J)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/a4;)V

    .line 298
    :cond_37
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 299
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb/d/a/b/f/e/c1$a;->i(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 300
    :cond_38
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    .line 301
    invoke-virtual {v5}, Lb/d/a/b/g/b/a4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->l(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;

    .line 302
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    .line 303
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_3a

    .line 304
    invoke-static {}, Lb/d/a/b/f/e/g1;->l()Lb/d/a/b/f/e/g1$a;

    move-result-object v5

    .line 305
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/b/g/b/q9;

    iget-object v7, v7, Lb/d/a/b/g/b/q9;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/d/a/b/f/e/g1$a;->a(Ljava/lang/String;)Lb/d/a/b/f/e/g1$a;

    .line 306
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/b/g/b/q9;

    iget-wide v7, v7, Lb/d/a/b/g/b/q9;->d:J

    invoke-virtual {v5, v7, v8}, Lb/d/a/b/f/e/g1$a;->a(J)Lb/d/a/b/f/e/g1$a;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v7

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/b/g/b/q9;

    iget-object v8, v8, Lb/d/a/b/g/b/q9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/g1$a;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v2, v5}, Lb/d/a/b/f/e/c1$a;->a(Lb/d/a/b/f/e/g1$a;)Lb/d/a/b/f/e/c1$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 309
    :cond_3a
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v3

    invoke-virtual {v2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/g4;

    check-cast v5, Lb/d/a/b/f/e/c1;

    invoke-virtual {v3, v5}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/f/e/c1;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 310
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    .line 311
    iget-object v7, v4, Lb/d/a/b/g/b/k;->f:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v7, :cond_3d

    .line 312
    iget-object v7, v4, Lb/d/a/b/g/b/k;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzan;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_15
    move-object v8, v7

    check-cast v8, Lb/d/a/b/g/b/l;

    :try_start_11
    invoke-virtual {v8}, Lb/d/a/b/g/b/l;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v8}, Lb/d/a/b/g/b/l;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v11, v27

    .line 313
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    goto :goto_16

    :cond_3b
    move-object/from16 v27, v11

    goto :goto_15

    .line 314
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v7

    iget-object v8, v4, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    iget-object v11, v4, Lb/d/a/b/g/b/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, Lb/d/a/b/g/b/t4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 315
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v11

    .line 316
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->s()J

    move-result-wide v12

    iget-object v14, v4, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lb/d/a/b/g/b/e;->a(JLjava/lang/String;ZZ)Lb/d/a/b/g/b/d;

    move-result-object v8

    if-eqz v7, :cond_3d

    .line 317
    iget-wide v7, v8, Lb/d/a/b/g/b/d;->e:J

    .line 318
    iget-object v11, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v11}, Lb/d/a/b/g/b/y4;->k()Lb/d/a/b/g/b/ca;

    move-result-object v11

    .line 319
    iget-object v12, v4, Lb/d/a/b/g/b/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lb/d/a/b/g/b/ca;->c(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-gez v13, :cond_3d

    :goto_16
    const/4 v6, 0x1

    .line 320
    :cond_3d
    invoke-virtual {v5, v4, v2, v3, v6}, Lb/d/a/b/g/b/e;->a(Lb/d/a/b/g/b/k;JZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 321
    iput-wide v9, v1, Lb/d/a/b/g/b/i9;->l:J

    goto :goto_17

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 322
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lb/d/a/b/g/b/u3;->u()Lb/d/a/b/g/b/w3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 324
    invoke-virtual {v2}, Lb/d/a/b/f/e/c1$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    invoke-virtual {v4, v5, v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    :cond_3e
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->t()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 327
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/e;->z()V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->u()V

    .line 329
    iget-object v2, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lb/d/a/b/g/b/u3;->y()Lb/d/a/b/g/b/w3;

    move-result-object v2

    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 332
    invoke-virtual {v2, v4, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 333
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/a/b/g/b/e;->z()V

    .line 334
    goto :goto_19

    :goto_18
    throw v2

    :goto_19
    goto :goto_18
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    .line 335
    invoke-static {}, Lb/d/a/b/f/e/z9;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 337
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 338
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    sget-object v4, Lb/d/a/b/g/b/n;->o0:Lb/d/a/b/g/b/n3;

    .line 339
    invoke-virtual {v0, v3, v4}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 343
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final d()Lb/d/a/b/g/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->c:Lb/d/a/b/g/b/e;

    invoke-static {v0}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/g/b/g9;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->c:Lb/d/a/b/g/b/e;

    return-object v0
.end method

.method public final e()Lb/d/a/b/g/b/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->f:Lb/d/a/b/g/b/t9;

    invoke-static {v0}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/g/b/g9;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->f:Lb/d/a/b/g/b/t9;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lb/d/a/b/g/b/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->g:Lb/d/a/b/g/b/m9;

    invoke-static {v0}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/g/b/g9;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->g:Lb/d/a/b/g/b/m9;

    return-object v0
.end method

.method public final h()Lb/d/a/b/g/b/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    return-object v0
.end method

.method public final i()Lb/d/a/b/g/b/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lb/d/a/b/c/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    return-object v0
.end method

.method public final k()Lb/d/a/b/g/b/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->q()Lb/d/a/b/g/b/s3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lb/d/a/b/g/b/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/g/b/i9;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lb/d/a/b/g/b/i9;->r:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 6
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->t()Lb/d/a/b/g/b/q7;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lb/d/a/b/g/b/q7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, Lb/d/a/b/g/b/i9;->r:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, Lb/d/a/b/g/b/i9;->r:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lb/d/a/b/g/b/i9;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, Lb/d/a/b/g/b/i9;->r:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 24
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, Lb/d/a/b/g/b/i9;->r:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->c()Lb/d/a/b/g/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/a/b/g/b/c4;->t()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, Lb/d/a/b/g/b/i9;->r:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 38
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 39
    check-cast v3, Lb/d/a/b/c/s/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 42
    iget-object v3, v3, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 43
    sget-object v9, Lb/d/a/b/g/b/n;->Q:Lb/d/a/b/g/b/n3;

    invoke-virtual {v3, v4, v9}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v3

    .line 44
    sget-object v9, Lb/d/a/b/g/b/n;->d:Lb/d/a/b/g/b/n3;

    .line 45
    invoke-virtual {v9, v4}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_6

    .line 47
    invoke-virtual {v1, v9, v10}, Lb/d/a/b/g/b/i9;->a(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 48
    :cond_6
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lb/d/a/b/g/b/h4;->e:Lb/d/a/b/g/b/l4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_7

    .line 50
    iget-object v3, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v7, v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 53
    invoke-virtual {v3, v5, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/a/b/g/b/e;->v()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-nez v5, :cond_16

    .line 56
    iget-wide v5, v1, Lb/d/a/b/g/b/i9;->w:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lb/d/a/b/g/b/e;->w()J

    move-result-wide v5

    iput-wide v5, v1, Lb/d/a/b/g/b/i9;->w:J

    .line 58
    :cond_8
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 59
    iget-object v5, v5, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 60
    sget-object v6, Lb/d/a/b/g/b/n;->g:Lb/d/a/b/g/b/n3;

    invoke-virtual {v5, v3, v6}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v5

    .line 61
    iget-object v6, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 62
    iget-object v6, v6, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 63
    sget-object v9, Lb/d/a/b/g/b/n;->h:Lb/d/a/b/g/b/n3;

    invoke-virtual {v6, v3, v9}, Lb/d/a/b/g/b/ca;->b(Ljava/lang/String;Lb/d/a/b/g/b/n3;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v9

    invoke-virtual {v9, v3, v5, v6}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 67
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lb/d/a/b/f/e/c1;

    .line 68
    iget-object v10, v9, Lb/d/a/b/f/e/c1;->zzw:Ljava/lang/String;

    .line 69
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 70
    iget-object v6, v9, Lb/d/a/b/f/e/c1;->zzw:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    const/4 v9, 0x0

    .line 71
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 72
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lb/d/a/b/f/e/c1;

    .line 73
    iget-object v11, v10, Lb/d/a/b/f/e/c1;->zzw:Ljava/lang/String;

    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 75
    iget-object v10, v10, Lb/d/a/b/f/e/c1;->zzw:Ljava/lang/String;

    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 77
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 78
    :cond_c
    :goto_4
    sget-object v6, Lb/d/a/b/f/e/b1;->zzd:Lb/d/a/b/f/e/b1;

    invoke-virtual {v6}, Lb/d/a/b/f/e/g4;->i()Lb/d/a/b/f/e/g4$a;

    move-result-object v6

    check-cast v6, Lb/d/a/b/f/e/b1$a;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v11, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 82
    iget-object v11, v11, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 83
    iget-object v11, v11, Lb/d/a/b/g/b/ca;->c:Lb/d/a/b/g/b/b;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v3, v12}, Lb/d/a/b/g/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_11

    .line 84
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lb/d/a/b/f/e/c1;

    .line 85
    invoke-virtual {v13}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v13

    .line 86
    check-cast v13, Lb/d/a/b/f/e/c1$a;

    .line 87
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v14, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 89
    iget-object v14, v14, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 90
    invoke-virtual {v14}, Lb/d/a/b/g/b/ca;->o()J

    const-wide/16 v14, 0x7148

    invoke-virtual {v13, v14, v15}, Lb/d/a/b/f/e/c1$a;->g(J)Lb/d/a/b/f/e/c1$a;

    .line 91
    invoke-virtual {v13, v7, v8}, Lb/d/a/b/f/e/c1$a;->a(J)Lb/d/a/b/f/e/c1$a;

    .line 92
    iget-object v14, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 93
    iget-object v14, v14, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 94
    invoke-virtual {v13, v2}, Lb/d/a/b/f/e/c1$a;->b(Z)Lb/d/a/b/f/e/c1$a;

    if-nez v11, :cond_e

    .line 95
    iget-boolean v14, v13, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v14, :cond_d

    .line 96
    invoke-virtual {v13}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 97
    iput-boolean v2, v13, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 98
    :cond_d
    iget-object v14, v13, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v14, Lb/d/a/b/f/e/c1;

    .line 99
    iget v15, v14, Lb/d/a/b/f/e/c1;->zzc:I

    const v16, 0x7fffffff

    and-int v15, v15, v16

    iput v15, v14, Lb/d/a/b/f/e/c1;->zzc:I

    .line 100
    sget-object v15, Lb/d/a/b/f/e/c1;->zzav:Lb/d/a/b/f/e/c1;

    .line 101
    iget-object v15, v15, Lb/d/a/b/f/e/c1;->zzam:Ljava/lang/String;

    .line 102
    iput-object v15, v14, Lb/d/a/b/f/e/c1;->zzam:Ljava/lang/String;

    .line 103
    :cond_e
    iget-object v14, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 104
    iget-object v14, v14, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 105
    sget-object v15, Lb/d/a/b/g/b/n;->Z:Lb/d/a/b/g/b/n3;

    .line 106
    invoke-virtual {v14, v3, v15}, Lb/d/a/b/g/b/ca;->d(Ljava/lang/String;Lb/d/a/b/g/b/n3;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 107
    invoke-virtual {v13}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v14

    check-cast v14, Lb/d/a/b/f/e/g4;

    check-cast v14, Lb/d/a/b/f/e/c1;

    invoke-virtual {v14}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lb/d/a/b/g/b/m9;->a([B)J

    move-result-wide v14

    .line 109
    iget-boolean v0, v13, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_f

    .line 110
    invoke-virtual {v13}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 111
    iput-boolean v2, v13, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 112
    :cond_f
    iget-object v0, v13, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 113
    iget v2, v0, Lb/d/a/b/f/e/c1;->zzd:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lb/d/a/b/f/e/c1;->zzd:I

    .line 114
    iput-wide v14, v0, Lb/d/a/b/f/e/c1;->zzat:J

    .line 115
    :cond_10
    invoke-virtual {v6, v13}, Lb/d/a/b/f/e/b1$a;->a(Lb/d/a/b/f/e/c1$a;)Lb/d/a/b/f/e/b1$a;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 116
    :cond_11
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/u3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 118
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v0

    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/b1;

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/b1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v4

    .line 119
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v2

    check-cast v2, Lb/d/a/b/f/e/g4;

    check-cast v2, Lb/d/a/b/f/e/b1;

    .line 120
    invoke-virtual {v2}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v13

    .line 121
    sget-object v2, Lb/d/a/b/g/b/n;->q:Lb/d/a/b/g/b/n3;

    .line 122
    invoke-virtual {v2, v4}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lf/b/k/q;->a(Z)V

    .line 126
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->u:Ljava/util/List;

    if-eqz v4, :cond_14

    .line 127
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 128
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 129
    invoke-virtual {v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 130
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lb/d/a/b/g/b/i9;->u:Ljava/util/List;

    .line 131
    :goto_8
    iget-object v4, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v4}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v4

    .line 132
    iget-object v4, v4, Lb/d/a/b/g/b/h4;->f:Lb/d/a/b/g/b/l4;

    invoke-virtual {v4, v7, v8}, Lb/d/a/b/g/b/l4;->a(J)V

    const-string v4, "?"

    if-lez v9, :cond_15

    .line 133
    iget-object v4, v6, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v4, Lb/d/a/b/f/e/b1;

    .line 134
    iget-object v4, v4, Lb/d/a/b/f/e/b1;->zzc:Lb/d/a/b/f/e/o4;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/c1;

    .line 135
    iget-object v4, v4, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    .line 136
    :cond_15
    iget-object v5, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v5}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 137
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 138
    array-length v7, v13

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, Lb/d/a/b/g/b/i9;->q:Z

    .line 141
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->c()Lb/d/a/b/g/b/c4;

    move-result-object v10

    new-instance v15, Lb/d/a/b/g/b/k9;

    invoke-direct {v15, v1, v3}, Lb/d/a/b/g/b/k9;-><init>(Lb/d/a/b/g/b/i9;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Lb/d/a/b/g/b/t5;->c()V

    .line 143
    invoke-virtual {v10}, Lb/d/a/b/g/b/g9;->n()V

    .line 144
    invoke-static {v12}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v13}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v15}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v10}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v4, Lb/d/a/b/g/b/g4;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lb/d/a/b/g/b/g4;-><init>(Lb/d/a/b/g/b/c4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb/d/a/b/g/b/e4;)V

    .line 148
    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/v4;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 149
    :catch_0
    :try_start_7
    iget-object v0, v1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 151
    invoke-static {v3}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v4, v3, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 153
    :cond_16
    iput-wide v9, v1, Lb/d/a/b/g/b/i9;->w:J

    .line 154
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    .line 155
    sget-object v2, Lb/d/a/b/g/b/n;->d:Lb/d/a/b/g/b/n3;

    .line 156
    invoke-virtual {v2, v4}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v7, v2

    .line 158
    invoke-virtual {v0, v7, v8}, Lb/d/a/b/g/b/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 160
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;)Lb/d/a/b/g/b/a4;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 161
    invoke-virtual {v1, v0}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/g/b/a4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    :goto_9
    const/4 v2, 0x0

    .line 162
    :cond_18
    iput-boolean v2, v1, Lb/d/a/b/g/b/i9;->r:Z

    .line 163
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->a()V

    return-void

    .line 164
    :cond_19
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 165
    iput-boolean v2, v1, Lb/d/a/b/g/b/i9;->r:Z

    .line 166
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->a()V

    .line 167
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final o()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 3
    iget-boolean v0, p0, Lb/d/a/b/g/b/i9;->k:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/d/a/b/g/b/i9;->k:Z

    .line 5
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 6
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 7
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 8
    sget-object v2, Lb/d/a/b/g/b/n;->m0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 12
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 14
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/b/g/b/i9;->t:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/b/g/b/i9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 21
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v2, "Storage concurrent data access panic"

    .line 24
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v4, "Storage lock already acquired"

    .line 27
    invoke-virtual {v2, v4, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Failed to access storage lock file"

    .line 30
    invoke-virtual {v2, v4, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Failed to acquire storage lock"

    .line 33
    invoke-virtual {v2, v4, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 34
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->t:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 40
    iget-object v7, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 45
    iget-object v7, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v8, "Failed to read from channel"

    .line 47
    invoke-virtual {v7, v8, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    iget-object v1, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 50
    invoke-virtual {v1, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 51
    :goto_5
    iget-object v7, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v7}, Lb/d/a/b/g/b/y4;->v()Lb/d/a/b/g/b/r3;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lb/d/a/b/g/b/a5;->w()V

    .line 53
    iget v7, v7, Lb/d/a/b/g/b/r3;->e:I

    .line 54
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    if-le v1, v7, :cond_6

    .line 55
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v7, :cond_c

    .line 60
    iget-object v8, p0, Lb/d/a/b/g/b/i9;->t:Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    if-eqz v8, :cond_9

    .line 62
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 67
    iget-object v6, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 68
    iget-object v6, v6, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 69
    sget-object v9, Lb/d/a/b/g/b/n;->z0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v6, v9}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-gt v6, v9, :cond_8

    .line 70
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 71
    :cond_8
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 73
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    .line 74
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Error writing to channel. Bytes written"

    .line 76
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 77
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Failed to write to channel"

    .line 79
    invoke-virtual {v2, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 80
    :cond_9
    :goto_6
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 82
    invoke-virtual {v0, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 86
    :cond_b
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 90
    invoke-virtual {v0, v3, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final p()Lb/d/a/b/g/b/f4;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->d:Lb/d/a/b/g/b/f4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lb/d/a/b/g/b/f9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->e:Lb/d/a/b/g/b/f9;

    invoke-static {v0}, Lb/d/a/b/g/b/i9;->a(Lb/d/a/b/g/b/g9;)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->e:Lb/d/a/b/g/b/f9;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/v4;->c()V

    return-void
.end method

.method public final s()J
    .locals 8

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 3
    check-cast v0, Lb/d/a/b/c/s/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lb/d/a/b/g/b/w5;->o()V

    .line 7
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->c()V

    .line 8
    iget-object v3, v2, Lb/d/a/b/g/b/h4;->i:Lb/d/a/b/g/b/l4;

    invoke-virtual {v3}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v5

    invoke-virtual {v5}, Lb/d/a/b/g/b/p9;->u()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 10
    iget-object v2, v2, Lb/d/a/b/g/b/h4;->i:Lb/d/a/b/g/b/l4;

    invoke-virtual {v2, v3, v4}, Lb/d/a/b/g/b/l4;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 3
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->r()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->m()V

    .line 3
    iget-wide v1, v0, Lb/d/a/b/g/b/i9;->l:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 4
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 5
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 6
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v6, 0x36ee80

    .line 8
    iget-wide v8, v0, Lb/d/a/b/g/b/i9;->l:J

    sub-long/2addr v1, v8

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 10
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 13
    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->p()Lb/d/a/b/g/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/f4;->a()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->q()Lb/d/a/b/g/b/f9;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/f9;->t()V

    return-void

    .line 16
    :cond_0
    iput-wide v4, v0, Lb/d/a/b/g/b/i9;->l:J

    goto :goto_0

    .line 17
    :cond_1
    throw v3

    .line 18
    :cond_2
    :goto_0
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->t()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 19
    :cond_3
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 20
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 21
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_1d

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sget-object v6, Lb/d/a/b/g/b/n;->A:Lb/d/a/b/g/b/n3;

    .line 24
    invoke-virtual {v6, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v8

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 27
    invoke-virtual {v8, v9, v3}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v8

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 29
    invoke-virtual {v8, v9, v3}, Lb/d/a/b/g/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_9

    .line 30
    iget-object v9, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 31
    iget-object v9, v9, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 32
    invoke-virtual {v9, v12, v13}, Lb/d/a/b/g/b/ca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 34
    sget-object v9, Lb/d/a/b/g/b/n;->v:Lb/d/a/b/g/b/n3;

    .line 35
    invoke-virtual {v9, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 37
    :cond_8
    sget-object v9, Lb/d/a/b/g/b/n;->u:Lb/d/a/b/g/b/n3;

    .line 38
    invoke-virtual {v9, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 40
    :cond_9
    sget-object v9, Lb/d/a/b/g/b/n;->t:Lb/d/a/b/g/b/n3;

    .line 41
    invoke-virtual {v9, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 43
    :goto_5
    iget-object v9, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v9

    .line 44
    iget-object v9, v9, Lb/d/a/b/g/b/h4;->e:Lb/d/a/b/g/b/l4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v14

    .line 45
    iget-object v9, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lb/d/a/b/g/b/h4;->f:Lb/d/a/b/g/b/l4;

    invoke-virtual {v9}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v16

    .line 47
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v9

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 48
    invoke-virtual {v9, v11, v3, v4, v5}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v9

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v18, v12

    .line 50
    invoke-virtual {v9, v0, v3, v4, v5}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 51
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_a

    move-wide v6, v4

    goto/16 :goto_7

    :cond_a
    sub-long/2addr v9, v1

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    .line 54
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    .line 55
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v6, v9

    if-eqz v8, :cond_b

    cmp-long v0, v11, v4

    if-lez v0, :cond_b

    .line 56
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v18

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v0

    move-wide/from16 v13, v18

    invoke-virtual {v0, v11, v12, v13, v14}, Lb/d/a/b/g/b/m9;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v6, v11, v13

    :cond_c
    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    cmp-long v0, v1, v9

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const/16 v8, 0x14

    .line 58
    sget-object v9, Lb/d/a/b/g/b/n;->C:Lb/d/a/b/g/b/n3;

    .line 59
    invoke-virtual {v9, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_e

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    .line 61
    sget-object v11, Lb/d/a/b/g/b/n;->B:Lb/d/a/b/g/b/n3;

    .line 62
    invoke-virtual {v11, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, v1

    if-lez v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move-wide v6, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x0

    :goto_8
    cmp-long v0, v6, v4

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "Next upload time is 0"

    .line 66
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->p()Lb/d/a/b/g/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/f4;->a()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->q()Lb/d/a/b/g/b/f9;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/f9;->t()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->c()Lb/d/a/b/g/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/c4;->t()Z

    move-result v1

    if-nez v1, :cond_12

    .line 70
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "No network"

    .line 72
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->p()Lb/d/a/b/g/b/f4;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lb/d/a/b/g/b/f4;->a:Lb/d/a/b/g/b/i9;

    invoke-virtual {v2}, Lb/d/a/b/g/b/i9;->m()V

    .line 75
    iget-object v2, v1, Lb/d/a/b/g/b/f4;->a:Lb/d/a/b/g/b/i9;

    .line 76
    invoke-virtual {v2}, Lb/d/a/b/g/b/i9;->i()Lb/d/a/b/g/b/v4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/v4;->c()V

    .line 77
    iget-boolean v2, v1, Lb/d/a/b/g/b/f4;->b:Z

    if-eqz v2, :cond_11

    goto :goto_9

    .line 78
    :cond_11
    iget-object v2, v1, Lb/d/a/b/g/b/f4;->a:Lb/d/a/b/g/b/i9;

    .line 79
    iget-object v2, v2, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 80
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 81
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    iget-object v2, v1, Lb/d/a/b/g/b/f4;->a:Lb/d/a/b/g/b/i9;

    invoke-virtual {v2}, Lb/d/a/b/g/b/i9;->c()Lb/d/a/b/g/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/g/b/c4;->t()Z

    move-result v2

    iput-boolean v2, v1, Lb/d/a/b/g/b/f4;->c:Z

    .line 84
    iget-object v2, v1, Lb/d/a/b/g/b/f4;->a:Lb/d/a/b/g/b/i9;

    invoke-virtual {v2}, Lb/d/a/b/g/b/i9;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 86
    iget-boolean v3, v1, Lb/d/a/b/g/b/f4;->c:Z

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lb/d/a/b/g/b/f4;->b:Z

    .line 89
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->q()Lb/d/a/b/g/b/f9;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/f9;->t()V

    return-void

    .line 90
    :cond_12
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lb/d/a/b/g/b/h4;->g:Lb/d/a/b/g/b/l4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/l4;->a()J

    move-result-wide v1

    .line 92
    sget-object v8, Lb/d/a/b/g/b/n;->r:Lb/d/a/b/g/b/n3;

    .line 93
    invoke-virtual {v8, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v8, v9}, Lb/d/a/b/g/b/m9;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_13

    add-long/2addr v1, v8

    .line 96
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 97
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->p()Lb/d/a/b/g/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/f4;->a()V

    .line 98
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 99
    iget-object v1, v1, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 100
    check-cast v1, Lb/d/a/b/c/s/c;

    if-eqz v1, :cond_1c

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_15

    .line 102
    sget-object v1, Lb/d/a/b/g/b/n;->w:Lb/d/a/b/g/b/n3;

    .line 103
    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 105
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->m()Lb/d/a/b/g/b/h4;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lb/d/a/b/g/b/h4;->e:Lb/d/a/b/g/b/l4;

    .line 107
    iget-object v2, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 108
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 109
    check-cast v2, Lb/d/a/b/c/s/c;

    if-eqz v2, :cond_14

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    invoke-virtual {v1, v8, v9}, Lb/d/a/b/g/b/l4;->a(J)V

    goto :goto_a

    .line 112
    :cond_14
    throw v3

    .line 113
    :cond_15
    :goto_a
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v8, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->q()Lb/d/a/b/g/b/f9;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lb/d/a/b/g/b/g9;->n()V

    .line 118
    iget-object v2, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 119
    iget-object v8, v2, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 120
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 121
    invoke-static {v2}, Lb/d/a/b/g/b/r4;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 122
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v8

    .line 123
    iget-object v8, v8, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v9, "Receiver not registered/enabled"

    .line 124
    invoke-virtual {v8, v9}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 125
    :cond_16
    invoke-static {v2}, Lb/d/a/b/g/b/p9;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 126
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    const-string v8, "Service not registered/enabled"

    .line 128
    invoke-virtual {v2, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 129
    :cond_17
    invoke-virtual {v1}, Lb/d/a/b/g/b/f9;->t()V

    .line 130
    invoke-virtual {v1}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 131
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v8}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v2, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 134
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->n:Lb/d/a/b/c/s/b;

    .line 135
    check-cast v2, Lb/d/a/b/c/s/c;

    if-eqz v2, :cond_1b

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v13, v8, v6

    .line 137
    sget-object v2, Lb/d/a/b/g/b/n;->x:Lb/d/a/b/g/b/n3;

    .line 138
    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_19

    .line 140
    iget-object v2, v1, Lb/d/a/b/g/b/f9;->e:Lb/d/a/b/g/b/g;

    .line 141
    iget-wide v8, v2, Lb/d/a/b/g/b/g;->c:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-nez v10, :cond_19

    .line 142
    iget-object v2, v1, Lb/d/a/b/g/b/f9;->e:Lb/d/a/b/g/b/g;

    invoke-virtual {v2, v6, v7}, Lb/d/a/b/g/b/g;->a(J)V

    .line 143
    :cond_19
    iget-object v2, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 144
    iget-object v4, v2, Lb/d/a/b/g/b/y4;->f:Lb/d/a/b/g/b/ba;

    .line 145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1a

    .line 146
    iget-object v2, v2, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    .line 147
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lb/d/a/b/g/b/f9;->u()I

    move-result v1

    .line 149
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 150
    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 152
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v3, 0x1

    shl-long v5, v6, v3

    .line 153
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 156
    invoke-static {v2, v1, v3, v4}, Lb/d/a/b/f/e/s5;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 157
    :cond_1a
    iget-object v11, v1, Lb/d/a/b/g/b/f9;->d:Landroid/app/AlarmManager;

    const/4 v12, 0x2

    .line 158
    sget-object v2, Lb/d/a/b/g/b/n;->s:Lb/d/a/b/g/b/n3;

    .line 159
    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 161
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 162
    invoke-virtual {v1}, Lb/d/a/b/g/b/f9;->v()Landroid/app/PendingIntent;

    move-result-object v17

    .line 163
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_b
    return-void

    .line 164
    :cond_1b
    throw v3

    .line 165
    :cond_1c
    throw v3

    .line 166
    :cond_1d
    throw v3

    .line 167
    :cond_1e
    :goto_c
    iget-object v1, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 169
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->p()Lb/d/a/b/g/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/f4;->a()V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/i9;->q()Lb/d/a/b/g/b/f9;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/g/b/f9;->t()V

    return-void
.end method
