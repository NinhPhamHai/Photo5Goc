.class public final Lb/d/a/b/f/e/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/k4;


# static fields
.field public static final a:Lb/d/a/b/f/e/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/b/f/e/t0;

    invoke-direct {v0}, Lb/d/a/b/f/e/t0;-><init>()V

    sput-object v0, Lb/d/a/b/f/e/t0;->a:Lb/d/a/b/f/e/k4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb/d/a/b/f/e/n0$b;->a(I)Lb/d/a/b/f/e/n0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
