.class public final synthetic Lb/d/b/r/q/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/a/b/j/g;


# instance fields
.field public final a:Lb/d/b/r/q/e;

.field public final b:Z

.field public final c:Lb/d/b/r/q/f;


# direct methods
.method public constructor <init>(Lb/d/b/r/q/e;ZLb/d/b/r/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/q/b;->a:Lb/d/b/r/q/e;

    iput-boolean p2, p0, Lb/d/b/r/q/b;->b:Z

    iput-object p3, p0, Lb/d/b/r/q/b;->c:Lb/d/b/r/q/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 3

    iget-object v0, p0, Lb/d/b/r/q/b;->a:Lb/d/b/r/q/e;

    iget-boolean v1, p0, Lb/d/b/r/q/b;->b:Z

    iget-object v2, p0, Lb/d/b/r/q/b;->c:Lb/d/b/r/q/f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Lb/d/b/r/q/e;->a(Lb/d/b/r/q/e;ZLb/d/b/r/q/f;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method
