.class public final Lb/c/a/u/e;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/u/e$a;

    invoke-direct {v0}, Lb/c/a/u/e$a;-><init>()V

    sput-object v0, Lb/c/a/u/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lb/c/a/u/e$b;

    invoke-direct {v0}, Lb/c/a/u/e$b;-><init>()V

    sput-object v0, Lb/c/a/u/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
