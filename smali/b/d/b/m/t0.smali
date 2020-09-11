.class public final synthetic Lb/d/b/m/t0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lb/d/a/b/j/c;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/t0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/j/h;)V
    .locals 0

    iget-object p1, p0, Lb/d/b/m/t0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
