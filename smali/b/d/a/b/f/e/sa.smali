.class public final Lb/d/a/b/f/e/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/pa;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/b/f/e/d2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lb/d/a/b/f/e/x1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/b/f/e/d2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.sdk.screen.manual_screen_view_logging"

    .line 3
    invoke-static {v0, v2, v1}, Lb/d/a/b/f/e/w1;->a(Lb/d/a/b/f/e/d2;Ljava/lang/String;Z)Lb/d/a/b/f/e/w1;

    move-result-object v2

    .line 4
    sput-object v2, Lb/d/a/b/f/e/sa;->a:Lb/d/a/b/f/e/w1;

    const-string v2, "measurement.sdk.screen.disabling_automatic_reporting"

    .line 5
    invoke-static {v0, v2, v1}, Lb/d/a/b/f/e/w1;->a(Lb/d/a/b/f/e/d2;Ljava/lang/String;Z)Lb/d/a/b/f/e/w1;

    move-result-object v0

    .line 6
    sput-object v0, Lb/d/a/b/f/e/sa;->b:Lb/d/a/b/f/e/w1;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/sa;->a:Lb/d/a/b/f/e/w1;

    invoke-virtual {v0}, Lb/d/a/b/f/e/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/sa;->b:Lb/d/a/b/f/e/w1;

    invoke-virtual {v0}, Lb/d/a/b/f/e/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
