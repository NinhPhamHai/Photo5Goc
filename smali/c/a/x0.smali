.class public interface abstract Lc/a/x0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lj/n/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/x0$a;
    }
.end annotation


# static fields
.field public static final d:Lc/a/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/x0$a;->a:Lc/a/x0$a;

    sput-object v0, Lc/a/x0;->d:Lc/a/x0$a;

    return-void
.end method


# virtual methods
.method public abstract a(ZZLj/p/b/l;)Lc/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/l;",
            ">;)",
            "Lc/a/i0;"
        }
    .end annotation
.end method

.method public abstract a(Lc/a/l;)Lc/a/j;
.end method

.method public abstract a()Z
.end method

.method public abstract d()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
