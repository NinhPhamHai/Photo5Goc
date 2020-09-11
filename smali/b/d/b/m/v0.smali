.class public final synthetic Lb/d/b/m/v0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lb/d/a/b/j/g;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/v0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lb/d/b/m/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/m/v0;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/m/v0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 8

    iget-object v0, p0, Lb/d/b/m/v0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lb/d/b/m/v0;->b:Ljava/lang/String;

    iget-object v4, p0, Lb/d/b/m/v0;->c:Ljava/lang/String;

    iget-object v7, p0, Lb/d/b/m/v0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/d/b/m/a0;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lb/d/b/m/q;

    .line 3
    invoke-virtual {v0}, Lb/d/b/m/q;->b()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lb/d/b/m/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lb/d/b/m/d;

    invoke-direct {v0, v7, p1}, Lb/d/b/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method
