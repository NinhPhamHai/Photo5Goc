.class public final synthetic Lb/d/b/o/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lb/d/b/h/h;


# static fields
.field public static final a:Lb/d/b/o/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/o/j;

    invoke-direct {v0}, Lb/d/b/o/j;-><init>()V

    sput-object v0, Lb/d/b/o/j;->a:Lb/d/b/o/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/h/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lb/d/b/h/e;)Lb/d/b/o/h;

    move-result-object p1

    return-object p1
.end method
