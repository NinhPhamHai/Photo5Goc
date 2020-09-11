.class public final Lb/d/a/b/g/b/e9;
.super Lb/d/a/b/g/b/g;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/i9;

.field public final synthetic f:Lb/d/a/b/g/b/f9;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/f9;Lb/d/a/b/g/b/v5;Lb/d/a/b/g/b/i9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/e9;->f:Lb/d/a/b/g/b/f9;

    iput-object p3, p0, Lb/d/a/b/g/b/e9;->e:Lb/d/a/b/g/b/i9;

    invoke-direct {p0, p2}, Lb/d/a/b/g/b/g;-><init>(Lb/d/a/b/g/b/v5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/e9;->f:Lb/d/a/b/g/b/f9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/f9;->t()V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/e9;->f:Lb/d/a/b/g/b/f9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/e9;->e:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->n()V

    return-void
.end method
