.class public final synthetic Lb/d/b/m/w0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/w0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lb/d/b/m/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/m/w0;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/m/w0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/b/j/h;
    .locals 15

    iget-object v0, p0, Lb/d/b/m/w0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v8, p0, Lb/d/b/m/w0;->b:Ljava/lang/String;

    iget-object v9, p0, Lb/d/b/m/w0;->c:Ljava/lang/String;

    iget-object v10, p0, Lb/d/b/m/w0;->d:Ljava/lang/String;

    .line 1
    iget-object v11, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lb/d/b/m/a1;

    if-eqz v11, :cond_0

    .line 2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v12, Lb/d/a/b/j/i;

    invoke-direct {v12}, Lb/d/a/b/j/i;-><init>()V

    .line 4
    iget-object v13, v11, Lb/d/b/m/a1;->d:Ljava/util/concurrent/Executor;

    new-instance v14, Lb/d/b/m/z0;

    move-object v1, v14

    move-object v2, v11

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lb/d/b/m/z0;-><init>(Lb/d/b/m/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/d/a/b/j/i;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v12, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    .line 6
    iget-object v2, v11, Lb/d/b/m/a1;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/d/b/m/b1;

    invoke-direct {v3, v11}, Lb/d/b/m/b1;-><init>(Lb/d/b/m/a1;)V

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/d/b/m/v0;

    invoke-direct {v3, v0, v9, v10, v8}, Lb/d/b/m/v0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/g;)Lb/d/a/b/j/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
