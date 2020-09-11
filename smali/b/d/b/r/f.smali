.class public final synthetic Lb/d/b/r/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lb/d/b/r/g;

.field public final b:Lb/d/b/r/l;


# direct methods
.method public constructor <init>(Lb/d/b/r/g;Lb/d/b/r/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/f;->a:Lb/d/b/r/g;

    iput-object p2, p0, Lb/d/b/r/f;->b:Lb/d/b/r/l;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/r/f;->a:Lb/d/b/r/g;

    iget-object v1, p0, Lb/d/b/r/f;->b:Lb/d/b/r/l;

    .line 1
    iget-object v0, v0, Lb/d/b/r/g;->i:Lb/d/b/r/q/m;

    invoke-virtual {v0, v1}, Lb/d/b/r/q/m;->a(Lb/d/b/r/l;)V

    const/4 v0, 0x0

    return-object v0
.end method
