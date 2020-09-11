.class public final Lb/d/a/b/g/b/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/i9;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/i9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/s8;->e:Lb/d/a/b/g/b/i9;

    iput-object p2, p0, Lb/d/a/b/g/b/s8;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/s8;->e:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->o()V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/s8;->e:Lb/d/a/b/g/b/i9;

    iget-object v1, p0, Lb/d/a/b/g/b/s8;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->r()V

    .line 4
    iget-object v2, v0, Lb/d/a/b/g/b/i9;->m:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/d/a/b/g/b/i9;->m:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, v0, Lb/d/a/b/g/b/i9;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lb/d/a/b/g/b/s8;->e:Lb/d/a/b/g/b/i9;

    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->n()V

    return-void
.end method
