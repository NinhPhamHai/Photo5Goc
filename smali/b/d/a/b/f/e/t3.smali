.class public Lb/d/a/b/f/e/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/f/e/t3$a;
    }
.end annotation


# static fields
.field public static volatile b:Lb/d/a/b/f/e/t3;

.field public static volatile c:Lb/d/a/b/f/e/t3;

.field public static final d:Lb/d/a/b/f/e/t3;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/d/a/b/f/e/t3$a;",
            "Lb/d/a/b/f/e/g4$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/a/b/f/e/t3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/d/a/b/f/e/t3;-><init>(Z)V

    sput-object v0, Lb/d/a/b/f/e/t3;->d:Lb/d/a/b/f/e/t3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/a/b/f/e/t3;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/f/e/t3;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lb/d/a/b/f/e/t3;
    .locals 2

    .line 1
    sget-object v0, Lb/d/a/b/f/e/t3;->b:Lb/d/a/b/f/e/t3;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lb/d/a/b/f/e/t3;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lb/d/a/b/f/e/t3;->b:Lb/d/a/b/f/e/t3;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lb/d/a/b/f/e/t3;->d:Lb/d/a/b/f/e/t3;

    sput-object v0, Lb/d/a/b/f/e/t3;->b:Lb/d/a/b/f/e/t3;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lb/d/a/b/f/e/t3;
    .locals 2

    .line 1
    const-class v0, Lb/d/a/b/f/e/t3;

    sget-object v1, Lb/d/a/b/f/e/t3;->c:Lb/d/a/b/f/e/t3;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/d/a/b/f/e/t3;->c:Lb/d/a/b/f/e/t3;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Lb/d/a/b/f/e/f4;->a(Ljava/lang/Class;)Lb/d/a/b/f/e/t3;

    move-result-object v1

    .line 6
    sput-object v1, Lb/d/a/b/f/e/t3;->c:Lb/d/a/b/f/e/t3;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
