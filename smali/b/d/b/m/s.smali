.class public final synthetic Lb/d/b/m/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lb/d/b/h/h;


# static fields
.field public static final a:Lb/d/b/h/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/m/s;

    invoke-direct {v0}, Lb/d/b/m/s;-><init>()V

    sput-object v0, Lb/d/b/m/s;->a:Lb/d/b/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/h/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lb/d/b/c;

    .line 2
    invoke-interface {p1, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/d/b/c;

    const-class v0, Lb/d/b/k/d;

    .line 3
    invoke-interface {p1, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/d/b/k/d;

    const-class v0, Lb/d/b/q/f;

    .line 4
    invoke-interface {p1, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/d/b/q/f;

    const-class v0, Lb/d/b/l/c;

    .line 5
    invoke-interface {p1, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/d/b/l/c;

    const-class v0, Lb/d/b/o/h;

    .line 6
    invoke-interface {p1, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lb/d/b/o/h;

    .line 7
    new-instance v2, Lb/d/b/m/q;

    .line 8
    invoke-virtual {v1}, Lb/d/b/c;->a()V

    .line 9
    iget-object p1, v1, Lb/d/b/c;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v2, p1}, Lb/d/b/m/q;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lb/d/b/m/p0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 12
    invoke-static {}, Lb/d/b/m/p0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lb/d/b/c;Lb/d/b/m/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/d/b/k/d;Lb/d/b/q/f;Lb/d/b/l/c;Lb/d/b/o/h;)V

    return-object v9
.end method
