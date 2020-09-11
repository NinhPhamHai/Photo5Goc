.class public final Lb/d/a/a/f/q/i/f;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/a/a/f/q/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a/f/q/i/f;

    invoke-direct {v0}, Lb/d/a/a/f/q/i/f;-><init>()V

    sput-object v0, Lb/d/a/a/f/q/i/f;->a:Lb/d/a/a/f/q/i/f;

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
    .locals 1

    .line 1
    sget v0, Lb/d/a/a/f/q/i/q;->g:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
