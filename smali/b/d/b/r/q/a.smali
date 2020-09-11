.class public final synthetic Lb/d/b/r/q/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lb/d/b/r/q/e;

.field public final b:Lb/d/b/r/q/f;


# direct methods
.method public constructor <init>(Lb/d/b/r/q/e;Lb/d/b/r/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/q/a;->a:Lb/d/b/r/q/e;

    iput-object p2, p0, Lb/d/b/r/q/a;->b:Lb/d/b/r/q/f;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/r/q/a;->a:Lb/d/b/r/q/e;

    iget-object v1, p0, Lb/d/b/r/q/a;->b:Lb/d/b/r/q/f;

    .line 1
    iget-object v0, v0, Lb/d/b/r/q/e;->b:Lb/d/b/r/q/n;

    invoke-virtual {v0, v1}, Lb/d/b/r/q/n;->a(Lb/d/b/r/q/f;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
