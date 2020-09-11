.class public final Lb/d/a/b/j/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/j/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/b/j/j$a;

    invoke-direct {v0}, Lb/d/a/b/j/j$a;-><init>()V

    sput-object v0, Lb/d/a/b/j/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lb/d/a/b/j/d0;

    invoke-direct {v0}, Lb/d/a/b/j/d0;-><init>()V

    sput-object v0, Lb/d/a/b/j/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
