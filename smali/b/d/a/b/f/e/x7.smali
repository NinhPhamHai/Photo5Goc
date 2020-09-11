.class public final Lb/d/a/b/f/e/x7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/y7;


# static fields
.field public static final a:Lb/d/a/b/f/e/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/d/a/b/f/e/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/w1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/a/b/f/e/d2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lb/d/a/b/f/e/x1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/b/f/e/d2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.attribution.cache"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lb/d/a/b/f/e/w1;->a(Lb/d/a/b/f/e/d2;Ljava/lang/String;Z)Lb/d/a/b/f/e/w1;

    move-result-object v1

    .line 4
    sput-object v1, Lb/d/a/b/f/e/x7;->a:Lb/d/a/b/f/e/w1;

    const-wide/32 v1, 0x240c8400

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lb/d/a/b/f/e/w1;->a(Lb/d/a/b/f/e/d2;Ljava/lang/String;J)Lb/d/a/b/f/e/w1;

    move-result-object v0

    .line 6
    sput-object v0, Lb/d/a/b/f/e/x7;->b:Lb/d/a/b/f/e/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/x7;->a:Lb/d/a/b/f/e/w1;

    invoke-virtual {v0}, Lb/d/a/b/f/e/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lb/d/a/b/f/e/x7;->b:Lb/d/a/b/f/e/w1;

    invoke-virtual {v0}, Lb/d/a/b/f/e/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
