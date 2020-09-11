.class public final Lb/d/a/b/g/b/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lb/d/a/b/g/b/f4;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/f4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/i4;->f:Lb/d/a/b/g/b/f4;

    iput-boolean p2, p0, Lb/d/a/b/g/b/i4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/i4;->f:Lb/d/a/b/g/b/f4;

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/f4;->a:Lb/d/a/b/g/b/i9;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->u()V

    return-void
.end method
