.class public Lb/d/b/r/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/r/l$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lb/d/b/r/l$b;Lb/d/b/r/l$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lb/d/b/r/l$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lb/d/b/r/l;->a:Z

    .line 4
    iget-wide v0, p1, Lb/d/b/r/l$b;->b:J

    .line 5
    iput-wide v0, p0, Lb/d/b/r/l;->b:J

    .line 6
    iget-wide p1, p1, Lb/d/b/r/l$b;->c:J

    .line 7
    iput-wide p1, p0, Lb/d/b/r/l;->c:J

    return-void
.end method
