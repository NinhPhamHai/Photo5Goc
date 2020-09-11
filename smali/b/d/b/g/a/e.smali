.class public final synthetic Lb/d/b/g/a/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lb/d/b/k/b;


# static fields
.field public static final a:Lb/d/b/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/g/a/e;

    invoke-direct {v0}, Lb/d/b/g/a/e;-><init>()V

    sput-object v0, Lb/d/b/g/a/e;->a:Lb/d/b/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/k/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    throw v0

    .line 2
    :cond_0
    throw v0
.end method
