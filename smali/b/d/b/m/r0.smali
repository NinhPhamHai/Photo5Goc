.class public final synthetic Lb/d/b/m/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lb/d/a/b/j/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/r0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lb/d/b/m/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/m/r0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lb/d/b/m/r0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lb/d/b/m/r0;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/d/b/m/r0;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/d/b/m/a0;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lb/d/b/m/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/m/z;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lb/d/b/m/z;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance p1, Lb/d/b/m/d;

    iget-object v0, v3, Lb/d/b/m/z;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lb/d/b/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lb/d/b/m/v;

    new-instance v4, Lb/d/b/m/w0;

    invoke-direct {v4, p1, v2, v0, v1}, Lb/d/b/m/w0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Lb/d/b/m/v;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/b/m/w0;)Lb/d/a/b/j/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
