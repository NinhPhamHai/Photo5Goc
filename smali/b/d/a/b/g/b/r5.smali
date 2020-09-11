.class public final Lb/d/a/b/g/b/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lb/d/a/b/g/b/e5;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/r5;->i:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/r5;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/b/g/b/r5;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/b/g/b/r5;->g:Ljava/lang/String;

    iput-wide p5, p0, Lb/d/a/b/g/b/r5;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/r5;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/r5;->i:Lb/d/a/b/g/b/e5;

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 4
    iget-object v0, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->s()Lb/d/a/b/g/b/h7;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/g/b/r5;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/h7;->a(Ljava/lang/String;Lb/d/a/b/g/b/i7;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lb/d/a/b/g/b/i7;

    iget-object v2, p0, Lb/d/a/b/g/b/r5;->g:Ljava/lang/String;

    iget-wide v3, p0, Lb/d/a/b/g/b/r5;->h:J

    invoke-direct {v1, v2, v0, v3, v4}, Lb/d/a/b/g/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lb/d/a/b/g/b/r5;->i:Lb/d/a/b/g/b/e5;

    .line 9
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 10
    iget-object v0, v0, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 11
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->s()Lb/d/a/b/g/b/h7;

    move-result-object v0

    iget-object v2, p0, Lb/d/a/b/g/b/r5;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/h7;->a(Ljava/lang/String;Lb/d/a/b/g/b/i7;)V

    return-void
.end method
