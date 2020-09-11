.class public final synthetic Lb/d/b/r/q/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/a/b/j/a;


# instance fields
.field public final a:Lb/d/b/r/q/k;

.field public final b:J


# direct methods
.method public constructor <init>(Lb/d/b/r/q/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/q/g;->a:Lb/d/b/r/q/k;

    iput-wide p2, p0, Lb/d/b/r/q/g;->b:J

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/d/b/r/q/g;->a:Lb/d/b/r/q/k;

    iget-wide v1, p0, Lb/d/b/r/q/g;->b:J

    invoke-static {v0, v1, v2, p1}, Lb/d/b/r/q/k;->a(Lb/d/b/r/q/k;JLb/d/a/b/j/h;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method
