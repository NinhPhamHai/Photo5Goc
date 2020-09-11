.class public Lb/d/a/b/c/l/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/c/l/g/b$b;,
        Lb/d/a/b/c/l/g/b$c;,
        Lb/d/a/b/c/l/g/b$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/common/api/Status;

.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Ljava/lang/Object;

.field public static p:Lb/d/a/b/c/l/g/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Lb/d/a/b/c/c;

.field public final f:Lb/d/a/b/c/o/i;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/d/a/b/c/l/g/z<",
            "*>;",
            "Lb/d/a/b/c/l/g/b$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Lb/d/a/b/c/l/g/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/a/b/c/l/g/z<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/a/b/c/l/g/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/c/l/g/b;->m:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/c/l/g/b;->n:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/a/b/c/l/g/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lb/d/a/b/c/l/g/b;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lb/d/a/b/c/l/g/b;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lb/d/a/b/c/l/g/b;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/d/a/b/c/l/g/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/d/a/b/c/l/g/b;->i:Lb/d/a/b/c/l/g/h;

    .line 9
    new-instance v0, Lf/e/c;

    invoke-direct {v0}, Lf/e/c;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c/l/g/b;->j:Ljava/util/Set;

    .line 10
    new-instance v0, Lf/e/c;

    invoke-direct {v0}, Lf/e/c;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c/l/g/b;->k:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lb/d/a/b/c/l/g/b;->d:Landroid/content/Context;

    .line 12
    new-instance p1, Lb/d/a/b/f/b/b;

    invoke-direct {p1, p2, p0}, Lb/d/a/b/f/b/b;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lb/d/a/b/c/l/g/b;->e:Lb/d/a/b/c/c;

    .line 14
    new-instance p1, Lb/d/a/b/c/o/i;

    invoke-direct {p1, p3}, Lb/d/a/b/c/o/i;-><init>(Lb/d/a/b/c/d;)V

    iput-object p1, p0, Lb/d/a/b/c/l/g/b;->f:Lb/d/a/b/c/o/i;

    .line 15
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/d/a/b/c/l/g/b;
    .locals 4

    .line 1
    sget-object v0, Lb/d/a/b/c/l/g/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/d/a/b/c/l/g/b;->p:Lb/d/a/b/c/l/g/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lb/d/a/b/c/l/g/b;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, Lb/d/a/b/c/c;->d:Lb/d/a/b/c/c;

    .line 9
    invoke-direct {v2, p0, v1, v3}, Lb/d/a/b/c/l/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/c;)V

    sput-object v2, Lb/d/a/b/c/l/g/b;->p:Lb/d/a/b/c/l/g/b;

    .line 10
    :cond_0
    sget-object p0, Lb/d/a/b/c/l/g/b;->p:Lb/d/a/b/c/l/g/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lb/d/a/b/c/l/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/c/l/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object v1, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/c/l/g/b$a;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lb/d/a/b/c/l/g/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v1}, Lb/d/a/b/c/l/g/b$a;->a()V

    return-void

    .line 16
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Lb/d/a/b/h/a;->m:Lb/d/a/b/h/a;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 24
    new-instance v1, Lf/e/c;

    invoke-direct {v1}, Lf/e/c;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Lf/e/c;->addAll(Ljava/util/Collection;)Z

    .line 26
    throw v0

    .line 27
    :cond_2
    throw v0

    .line 28
    :cond_3
    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    .line 29
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->e:Lb/d/a/b/c/c;

    iget-object v1, p0, Lb/d/a/b/c/l/g/b;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 30
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    goto :goto_1

    .line 32
    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lb/d/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x8000000

    .line 34
    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 35
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    .line 36
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lb/d/a/b/c/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 38
    :cond_4
    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c/l/g/b$b;

    .line 4
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lb/d/a/b/c/l/g/b$b;->a:Lb/d/a/b/c/l/g/z;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lb/d/a/b/c/l/g/b$b;->a:Lb/d/a/b/c/l/g/z;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    .line 10
    iget-object v2, v0, Lb/d/a/b/c/l/g/b$a;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 11
    iget-object v2, v0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 12
    iget-object v2, v2, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 15
    iget-object v2, v2, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lb/d/a/b/c/l/g/b$b;->b:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v3, v0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/c/l/g/j;

    .line 20
    instance-of v7, v4, Lb/d/a/b/c/l/g/s;

    if-eqz v7, :cond_0

    .line 21
    check-cast v4, Lb/d/a/b/c/l/g/s;

    check-cast v4, Lb/d/a/b/c/l/g/y;

    if-eqz v4, :cond_2

    .line 22
    iget-object v7, v0, Lb/d/a/b/c/l/g/b$a;->f:Ljava/util/Map;

    .line 23
    iget-object v4, v4, Lb/d/a/b/c/l/g/y;->b:Lb/d/a/b/c/l/g/f;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/c/l/g/r;

    if-nez v4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    throw v6

    .line 25
    :cond_2
    throw v6

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lb/d/a/b/c/l/g/j;

    .line 27
    iget-object v6, v0, Lb/d/a/b/c/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 28
    new-instance v6, Lb/d/a/b/c/l/f;

    invoke-direct {v6, p1}, Lb/d/a/b/c/l/f;-><init>(Lcom/google/android/gms/common/Feature;)V

    check-cast v4, Lb/d/a/b/c/l/g/x;

    .line 29
    iget-object v4, v4, Lb/d/a/b/c/l/g/x;->a:Lb/d/a/b/j/i;

    .line 30
    iget-object v4, v4, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v4, v6}, Lb/d/a/b/j/e0;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    .line 31
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c/l/g/b$b;

    .line 32
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    .line 33
    iget-object v2, p1, Lb/d/a/b/c/l/g/b$b;->a:Lb/d/a/b/c/l/g/z;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    .line 36
    iget-object v2, p1, Lb/d/a/b/c/l/g/b$b;->a:Lb/d/a/b/c/l/g/z;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    .line 38
    iget-object v2, v0, Lb/d/a/b/c/l/g/b$a;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_8

    .line 39
    :cond_4
    iget-boolean p1, v0, Lb/d/a/b/c/l/g/b$a;->i:Z

    if-nez p1, :cond_15

    .line 40
    iget-object p1, v0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {p1}, Lb/d/a/b/c/l/a$e;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 41
    invoke-virtual {v0}, Lb/d/a/b/c/l/g/b$a;->a()V

    goto/16 :goto_8

    .line 42
    :cond_5
    invoke-virtual {v0}, Lb/d/a/b/c/l/g/b$a;->e()V

    goto/16 :goto_8

    .line 43
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c/l/g/i;

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 45
    throw v6

    .line 46
    :cond_6
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    .line 47
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c/l/g/b$a;

    .line 48
    invoke-virtual {p1, v5}, Lb/d/a/b/c/l/g/b$a;->a(Z)Z

    .line 49
    throw v6

    .line 50
    :cond_7
    throw v6

    .line 51
    :pswitch_3
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c/l/g/b$a;

    .line 53
    invoke-virtual {p1, v1}, Lb/d/a/b/c/l/g/b$a;->a(Z)Z

    goto/16 :goto_8

    .line 54
    :pswitch_4
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c/l/g/b$a;

    .line 56
    iget-object v0, p1, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 57
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 58
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 59
    iget-boolean v0, p1, Lb/d/a/b/c/l/g/b$a;->i:Z

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual {p1}, Lb/d/a/b/c/l/g/b$a;->h()V

    .line 61
    iget-object v0, p1, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 62
    iget-object v2, v0, Lb/d/a/b/c/l/g/b;->e:Lb/d/a/b/c/c;

    .line 63
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->d:Landroid/content/Context;

    .line 64
    invoke-virtual {v2, v0}, Lb/d/a/b/c/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_8

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p1, v0}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    iget-object p1, p1, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {p1}, Lb/d/a/b/c/l/a$e;->e()V

    goto/16 :goto_8

    .line 69
    :pswitch_5
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/z;

    .line 70
    iget-object v2, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    invoke-virtual {v0}, Lb/d/a/b/c/l/g/b$a;->f()V

    goto :goto_3

    .line 71
    :cond_9
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    .line 72
    :pswitch_6
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c/l/g/b$a;

    .line 74
    iget-object v0, p1, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 75
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 76
    invoke-static {v0}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 77
    iget-boolean v0, p1, Lb/d/a/b/c/l/g/b$a;->i:Z

    if-eqz v0, :cond_15

    .line 78
    invoke-virtual {p1}, Lb/d/a/b/c/l/g/b$a;->a()V

    goto/16 :goto_8

    .line 79
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c/l/c;

    invoke-virtual {p0, p1}, Lb/d/a/b/c/l/g/b;->a(Lb/d/a/b/c/l/c;)V

    goto/16 :goto_8

    .line 80
    :pswitch_8
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_15

    .line 81
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 82
    invoke-static {p1}, Lb/d/a/b/c/l/g/a;->a(Landroid/app/Application;)V

    .line 83
    sget-object p1, Lb/d/a/b/c/l/g/a;->i:Lb/d/a/b/c/l/g/a;

    .line 84
    new-instance v0, Lb/d/a/b/c/l/g/k;

    invoke-direct {v0, p0}, Lb/d/a/b/c/l/g/k;-><init>(Lb/d/a/b/c/l/g/b;)V

    .line 85
    invoke-virtual {p1, v0}, Lb/d/a/b/c/l/g/a;->a(Lb/d/a/b/c/l/g/a$a;)V

    .line 86
    sget-object p1, Lb/d/a/b/c/l/g/a;->i:Lb/d/a/b/c/l/g/a;

    .line 87
    iget-object v0, p1, Lb/d/a/b/c/l/g/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 88
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 89
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 90
    iget-object v4, p1, Lb/d/a/b/c/l/g/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_a

    .line 91
    iget-object v0, p1, Lb/d/a/b/c/l/g/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    :cond_a
    iget-object p1, p1, Lb/d/a/b/c/l/g/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_15

    .line 93
    iput-wide v2, p0, Lb/d/a/b/c/l/g/b;->c:J

    goto/16 :goto_8

    .line 94
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    iget-object v2, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/c/l/g/b$a;

    .line 96
    iget v5, v3, Lb/d/a/b/c/l/g/b$a;->g:I

    if-ne v5, v0, :cond_b

    goto :goto_4

    :cond_c
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_e

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lb/d/a/b/c/l/g/b;->e:Lb/d/a/b/c/c;

    .line 98
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    if-eqz v4, :cond_d

    .line 99
    invoke-static {v5}, Lb/d/a/b/c/h;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Ljava/lang/String;

    const/16 v5, 0x45

    .line 101
    invoke-static {v4, v5}, Lb/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v5}, Lb/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-virtual {v3, v0}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    .line 103
    :cond_d
    throw v6

    :cond_e
    const/16 p1, 0x4c

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 105
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c/l/g/q;

    .line 106
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Lb/d/a/b/c/l/g/q;->c:Lb/d/a/b/c/l/c;

    if-eqz v2, :cond_12

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    if-nez v0, :cond_10

    .line 107
    iget-object v0, p1, Lb/d/a/b/c/l/g/q;->c:Lb/d/a/b/c/l/c;

    invoke-virtual {p0, v0}, Lb/d/a/b/c/l/g/b;->a(Lb/d/a/b/c/l/c;)V

    .line 108
    iget-object v0, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Lb/d/a/b/c/l/g/q;->c:Lb/d/a/b/c/l/c;

    if-eqz v2, :cond_f

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    goto :goto_5

    .line 109
    :cond_f
    throw v6

    .line 110
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lb/d/a/b/c/l/g/b$a;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lb/d/a/b/c/l/g/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lb/d/a/b/c/l/g/q;->b:I

    if-eq v2, v3, :cond_11

    .line 111
    iget-object p1, p1, Lb/d/a/b/c/l/g/q;->a:Lb/d/a/b/c/l/g/j;

    sget-object v2, Lb/d/a/b/c/l/g/b;->m:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lb/d/a/b/c/l/g/j;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    invoke-virtual {v0}, Lb/d/a/b/c/l/g/b$a;->f()V

    goto :goto_8

    .line 113
    :cond_11
    iget-object p1, p1, Lb/d/a/b/c/l/g/q;->a:Lb/d/a/b/c/l/g/j;

    invoke-virtual {v0, p1}, Lb/d/a/b/c/l/g/b$a;->a(Lb/d/a/b/c/l/g/j;)V

    goto :goto_8

    .line 114
    :cond_12
    throw v6

    .line 115
    :pswitch_b
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    .line 116
    invoke-virtual {v0}, Lb/d/a/b/c/l/g/b$a;->g()V

    .line 117
    invoke-virtual {v0}, Lb/d/a/b/c/l/g/b$a;->a()V

    goto :goto_6

    .line 118
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c/l/g/a0;

    if-eqz p1, :cond_13

    .line 119
    throw v6

    .line 120
    :cond_13
    throw v6

    .line 121
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-wide/16 v2, 0x2710

    .line 122
    :cond_14
    iput-wide v2, p0, Lb/d/a/b/c/l/g/b;->c:J

    .line 123
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object p1, p0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/c/l/g/z;

    .line 125
    iget-object v3, p0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 126
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lb/d/a/b/c/l/g/b;->c:J

    .line 127
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_15
    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
