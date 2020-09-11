.class public final synthetic Lb/d/b/r/q/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lb/d/b/r/q/n;


# direct methods
.method public constructor <init>(Lb/d/b/r/q/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/q/c;->a:Lb/d/b/r/q/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/b/r/q/c;->a:Lb/d/b/r/q/n;

    invoke-virtual {v0}, Lb/d/b/r/q/n;->b()Lb/d/b/r/q/f;

    move-result-object v0

    return-object v0
.end method
