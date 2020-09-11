.class public final Lb/d/a/a/f/q/i/e;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/a/a/f/q/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a/f/q/i/e;

    invoke-direct {v0}, Lb/d/a/a/f/q/i/e;-><init>()V

    sput-object v0, Lb/d/a/a/f/q/i/e;->a:Lb/d/a/a/f/q/i/e;

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

    const-string v0, "com.google.android.datatransport.events"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
