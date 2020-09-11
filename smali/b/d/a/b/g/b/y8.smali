.class public final Lb/d/a/b/g/b/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:J

.field public final synthetic g:Lb/d/a/b/g/b/v8;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/v8;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/y8;->g:Lb/d/a/b/g/b/v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lb/d/a/b/g/b/y8;->e:J

    .line 3
    iput-wide p4, p0, Lb/d/a/b/g/b/y8;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y8;->g:Lb/d/a/b/g/b/v8;

    iget-object v0, v0, Lb/d/a/b/g/b/v8;->b:Lb/d/a/b/g/b/u8;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->i()Lb/d/a/b/g/b/v4;

    move-result-object v0

    new-instance v1, Lb/d/a/b/g/b/x8;

    invoke-direct {v1, p0}, Lb/d/a/b/g/b/x8;-><init>(Lb/d/a/b/g/b/y8;)V

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/w5;->o()V

    .line 3
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lb/d/a/b/g/b/w4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v2, v0, v1, v3}, Lb/d/a/b/g/b/w4;-><init>(Lb/d/a/b/g/b/v4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/v4;->a(Lb/d/a/b/g/b/w4;)V

    return-void
.end method
