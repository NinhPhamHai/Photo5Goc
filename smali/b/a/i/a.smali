.class public final Lb/a/i/a;
.super Ljava/lang/Object;
.source "AsyncTaskHighPriority.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/i/a$b;
    }
.end annotation


# static fields
.field public static final a:I

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x1

.field public static final c:I

.field public static final d:I

# The value of this static final field might be set in the static constructor
.field public static final e:J = 0x1L

.field public static final f:Ljava/util/concurrent/ThreadFactory;

.field public static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Lb/a/i/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/a/i/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/i/a$b;-><init>(Lj/p/c/e;)V

    sput-object v0, Lb/a/i/a;->i:Lb/a/i/a$b;

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lb/a/i/a;->a:I

    const/4 v1, 0x1

    .line 2
    sput v1, Lb/a/i/a;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 3
    sput v2, Lb/a/i/a;->c:I

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 4
    sput v0, Lb/a/i/a;->d:I

    const-wide/16 v0, 0x1

    .line 5
    sput-wide v0, Lb/a/i/a;->e:J

    .line 6
    new-instance v0, Lb/a/i/a$a;

    invoke-direct {v0}, Lb/a/i/a$a;-><init>()V

    sput-object v0, Lb/a/i/a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lb/a/i/a;->g:Ljava/util/concurrent/BlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    sget v3, Lb/a/i/a;->c:I

    sget v4, Lb/a/i/a;->d:I

    sget-wide v5, Lb/a/i/a;->e:J

    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lb/a/i/a;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lb/a/i/a;->f:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/a/i/a;->h:Ljava/util/concurrent/Executor;

    return-void
.end method
