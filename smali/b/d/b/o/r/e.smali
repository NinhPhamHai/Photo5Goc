.class public abstract Lb/d/b/o/r/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/o/r/e$a;,
        Lb/d/b/o/r/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/d/b/o/r/e$a;
    .locals 3

    .line 1
    new-instance v0, Lb/d/b/o/r/b$b;

    invoke-direct {v0}, Lb/d/b/o/r/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/d/b/o/r/b$b;->a(J)Lb/d/b/o/r/e$a;

    return-object v0
.end method
