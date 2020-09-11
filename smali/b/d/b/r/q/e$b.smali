.class public Lb/d/b/r/q/e$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/a/b/j/e;
.implements Lb/d/a/b/j/d;
.implements Lb/d/a/b/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/r/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/e<",
        "TTResult;>;",
        "Lb/d/a/b/j/d;",
        "Lb/d/a/b/j/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lb/d/b/r/q/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lb/d/b/r/q/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/b/r/q/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lb/d/b/r/q/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/d/b/r/q/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
