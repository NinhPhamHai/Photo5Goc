.class public final synthetic Lb/d/b/r/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lb/d/b/r/o;


# direct methods
.method public constructor <init>(Lb/d/b/r/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/m;->a:Lb/d/b/r/o;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/r/m;->a:Lb/d/b/r/o;

    const-string v1, "firebase"

    .line 1
    invoke-virtual {v0, v1}, Lb/d/b/r/o;->a(Ljava/lang/String;)Lb/d/b/r/g;

    move-result-object v0

    return-object v0
.end method
