.class public final Lb/d/a/b/f/e/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# static fields
.field public static final a:Lb/d/a/b/f/e/v5;

.field public static final b:Lb/d/a/b/f/e/v5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/v5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lb/d/a/b/f/e/x5;->a:Lb/d/a/b/f/e/v5;

    .line 4
    new-instance v0, Lb/d/a/b/f/e/y5;

    invoke-direct {v0}, Lb/d/a/b/f/e/y5;-><init>()V

    sput-object v0, Lb/d/a/b/f/e/x5;->b:Lb/d/a/b/f/e/v5;

    return-void
.end method
