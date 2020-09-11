.class public final synthetic Lb/d/b/r/q/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/a/b/j/a;


# instance fields
.field public final a:Lb/d/b/r/q/k;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lb/d/b/r/q/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/q/i;->a:Lb/d/b/r/q/k;

    iput-object p2, p0, Lb/d/b/r/q/i;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/r/q/i;->a:Lb/d/b/r/q/k;

    iget-object v1, p0, Lb/d/b/r/q/i;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lb/d/b/r/q/k;->b(Lb/d/b/r/q/k;Ljava/util/Date;Lb/d/a/b/j/h;)Lb/d/a/b/j/h;

    return-object p1
.end method
