.class public final Lb/d/a/b/g/b/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lb/d/a/b/g/b/a;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/a3;->f:Lb/d/a/b/g/b/a;

    iput-wide p2, p0, Lb/d/a/b/g/b/a3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/a3;->f:Lb/d/a/b/g/b/a;

    iget-wide v1, p0, Lb/d/a/b/g/b/a3;->e:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/a;->b(J)V

    return-void
.end method
