.class public final Lb/d/a/b/f/e/x1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# static fields
.field public static final a:Lf/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    sput-object v0, Lb/d/a/b/f/e/x1;->a:Lf/e/a;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-class v0, Lb/d/a/b/f/e/x1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/d/a/b/f/e/x1;->a:Lf/e/a;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lf/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_1

    const-string v1, "content://com.google.android.gms.phenotype/"

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    sget-object v2, Lb/d/a/b/f/e/x1;->a:Lf/e/a;

    invoke-virtual {v2, p0, v1}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
