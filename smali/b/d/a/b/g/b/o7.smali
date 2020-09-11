.class public final Lb/d/a/b/g/b/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/i7;

.field public final synthetic f:J

.field public final synthetic g:Lb/d/a/b/g/b/h7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/h7;Lb/d/a/b/g/b/i7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/o7;->g:Lb/d/a/b/g/b/h7;

    iput-object p2, p0, Lb/d/a/b/g/b/o7;->e:Lb/d/a/b/g/b/i7;

    iput-wide p3, p0, Lb/d/a/b/g/b/o7;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/o7;->g:Lb/d/a/b/g/b/h7;

    iget-object v1, p0, Lb/d/a/b/g/b/o7;->e:Lb/d/a/b/g/b/i7;

    iget-wide v2, p0, Lb/d/a/b/g/b/o7;->f:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;ZJ)V

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/o7;->g:Lb/d/a/b/g/b/h7;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/d/a/b/g/b/h7;->e:Lb/d/a/b/g/b/i7;

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->r()Lb/d/a/b/g/b/q7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 6
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 7
    new-instance v2, Lb/d/a/b/g/b/x7;

    invoke-direct {v2, v0, v1}, Lb/d/a/b/g/b/x7;-><init>(Lb/d/a/b/g/b/q7;Lb/d/a/b/g/b/i7;)V

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
