.class public final Lb/d/a/b/g/b/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/i7;

.field public final synthetic f:Lb/d/a/b/g/b/i7;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lb/d/a/b/g/b/h7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/h7;Lb/d/a/b/g/b/i7;Lb/d/a/b/g/b/i7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/j7;->i:Lb/d/a/b/g/b/h7;

    iput-object p2, p0, Lb/d/a/b/g/b/j7;->e:Lb/d/a/b/g/b/i7;

    iput-object p3, p0, Lb/d/a/b/g/b/j7;->f:Lb/d/a/b/g/b/i7;

    iput-wide p4, p0, Lb/d/a/b/g/b/j7;->g:J

    iput-boolean p6, p0, Lb/d/a/b/g/b/j7;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/j7;->i:Lb/d/a/b/g/b/h7;

    iget-object v1, p0, Lb/d/a/b/g/b/j7;->e:Lb/d/a/b/g/b/i7;

    iget-object v2, p0, Lb/d/a/b/g/b/j7;->f:Lb/d/a/b/g/b/i7;

    iget-wide v3, p0, Lb/d/a/b/g/b/j7;->g:J

    iget-boolean v5, p0, Lb/d/a/b/g/b/j7;->h:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/g/b/h7;->a(Lb/d/a/b/g/b/i7;Lb/d/a/b/g/b/i7;JZLandroid/os/Bundle;)V

    return-void
.end method
