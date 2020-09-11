.class public Lb/d/b/f/d/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-abt@@19.0.1"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/b/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lb/d/b/g/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/b/g/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/f/d/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lb/d/b/f/d/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/d/b/f/d/a;->c:Lb/d/b/g/a/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lb/d/b/f/c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/b/f/d/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/f/d/a;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lb/d/b/f/c;

    iget-object v2, p0, Lb/d/b/f/d/a;->c:Lb/d/b/g/a/a;

    invoke-direct {v1, v2, p1}, Lb/d/b/f/c;-><init>(Lb/d/b/g/a/a;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/d/b/f/d/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
