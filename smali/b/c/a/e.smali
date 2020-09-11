.class public Lb/c/a/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lb/c/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/l<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/c/a/o/n/b0/b;

.field public final b:Lb/c/a/i;

.field public final c:Lb/c/a/s/h/g;

.field public final d:Lb/c/a/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/s/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/c/a/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lb/c/a/o/n/l;

.field public final h:Z

.field public final i:I

.field public j:Lb/c/a/s/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/b;

    invoke-direct {v0}, Lb/c/a/b;-><init>()V

    sput-object v0, Lb/c/a/e;->k:Lb/c/a/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/c/a/o/n/b0/b;Lb/c/a/i;Lb/c/a/s/h/g;Lb/c/a/c$a;Ljava/util/Map;Ljava/util/List;Lb/c/a/o/n/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/c/a/o/n/b0/b;",
            "Lb/c/a/i;",
            "Lb/c/a/s/h/g;",
            "Lb/c/a/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/c/a/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lb/c/a/s/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lb/c/a/o/n/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lb/c/a/e;->a:Lb/c/a/o/n/b0/b;

    .line 3
    iput-object p3, p0, Lb/c/a/e;->b:Lb/c/a/i;

    .line 4
    iput-object p4, p0, Lb/c/a/e;->c:Lb/c/a/s/h/g;

    .line 5
    iput-object p5, p0, Lb/c/a/e;->d:Lb/c/a/c$a;

    .line 6
    iput-object p7, p0, Lb/c/a/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lb/c/a/e;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lb/c/a/e;->g:Lb/c/a/o/n/l;

    .line 9
    iput-boolean p9, p0, Lb/c/a/e;->h:Z

    .line 10
    iput p10, p0, Lb/c/a/e;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lb/c/a/s/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/e;->j:Lb/c/a/s/e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/c/a/e;->d:Lb/c/a/c$a;

    check-cast v0, Lb/c/a/d$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lb/c/a/s/e;

    invoke-direct {v0}, Lb/c/a/s/e;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb/c/a/s/a;->x:Z

    .line 5
    iput-object v0, p0, Lb/c/a/e;->j:Lb/c/a/s/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/a/e;->j:Lb/c/a/s/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
