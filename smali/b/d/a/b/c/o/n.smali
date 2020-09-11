.class public Lb/d/a/b/c/o/n;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lb/d/a/b/c/o/h;

.field public static c:Lb/d/a/b/c/o/n;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/b/c/o/h;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lb/d/a/b/c/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/d/a/b/c/o/n;->b:Lb/d/a/b/c/o/h;

    .line 2
    new-instance v0, Lb/d/a/b/c/o/n;

    invoke-direct {v0}, Lb/d/a/b/c/o/n;-><init>()V

    sput-object v0, Lb/d/a/b/c/o/n;->c:Lb/d/a/b/c/o/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c/o/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
