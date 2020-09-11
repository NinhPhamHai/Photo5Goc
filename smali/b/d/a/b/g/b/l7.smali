.class public final Lb/d/a/b/g/b/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lb/d/a/b/g/b/h7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/h7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/l7;->f:Lb/d/a/b/g/b/h7;

    iput-wide p2, p0, Lb/d/a/b/g/b/l7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/l7;->f:Lb/d/a/b/g/b/h7;

    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->o()Lb/d/a/b/g/b/a;

    move-result-object v0

    iget-wide v1, p0, Lb/d/a/b/g/b/l7;->e:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/a;->a(J)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/l7;->f:Lb/d/a/b/g/b/h7;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/d/a/b/g/b/h7;->e:Lb/d/a/b/g/b/i7;

    return-void
.end method
