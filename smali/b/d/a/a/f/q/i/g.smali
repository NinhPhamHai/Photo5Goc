.class public final Lb/d/a/a/f/q/i/g;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lb/d/a/a/f/q/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/a/a/f/q/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a/f/q/i/g;

    invoke-direct {v0}, Lb/d/a/a/f/q/i/g;-><init>()V

    sput-object v0, Lb/d/a/a/f/q/i/g;->a:Lb/d/a/a/f/q/i/g;

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
    sget-object v0, Lb/d/a/a/f/q/i/d;->a:Lb/d/a/a/f/q/i/d;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lb/d/a/b/c/o/q/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
