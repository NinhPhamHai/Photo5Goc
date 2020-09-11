.class public final Lb/d/a/a/f/s/c;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/s/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/a/a/f/s/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a/f/s/c;

    invoke-direct {v0}, Lb/d/a/a/f/s/c;-><init>()V

    sput-object v0, Lb/d/a/a/f/s/c;->a:Lb/d/a/a/f/s/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/d/a/a/f/s/d;

    invoke-direct {v0}, Lb/d/a/a/f/s/d;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
