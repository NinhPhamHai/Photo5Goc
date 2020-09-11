.class public final synthetic Lb/d/b/m/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lb/d/b/h/h;


# static fields
.field public static final a:Lb/d/b/h/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/m/t;

    invoke-direct {v0}, Lb/d/b/m/t;-><init>()V

    sput-object v0, Lb/d/b/m/t;->a:Lb/d/b/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/h/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p1, v1}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
