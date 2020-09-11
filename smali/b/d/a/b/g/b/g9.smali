.class public abstract Lb/d/a/b/g/b/g9;
.super Lb/d/a/b/g/b/t5;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/g/b/v5;


# instance fields
.field public final b:Lb/d/a/b/g/b/i9;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/i9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lb/d/a/b/g/b/i9;->i:Lb/d/a/b/g/b/y4;

    .line 2
    invoke-direct {p0, v0}, Lb/d/a/b/g/b/t5;-><init>(Lb/d/a/b/g/b/y4;)V

    .line 3
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/d/a/b/g/b/g9;->b:Lb/d/a/b/g/b/i9;

    .line 5
    iget v0, p1, Lb/d/a/b/g/b/i9;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/d/a/b/g/b/i9;->n:I

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/g/b/g9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/g/b/g9;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->p()Z

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/g9;->b:Lb/d/a/b/g/b/i9;

    .line 4
    iget v1, v0, Lb/d/a/b/g/b/i9;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/g/b/i9;->o:I

    .line 5
    iput-boolean v2, p0, Lb/d/a/b/g/b/g9;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method

.method public q()Lb/d/a/b/g/b/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/g9;->b:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->g()Lb/d/a/b/g/b/m9;

    move-result-object v0

    return-object v0
.end method

.method public r()Lb/d/a/b/g/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/g9;->b:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    return-object v0
.end method

.method public s()Lb/d/a/b/g/b/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/g9;->b:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->b()Lb/d/a/b/g/b/t4;

    move-result-object v0

    return-object v0
.end method
