.class public final synthetic Lb/d/b/m/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/b/m/f;

.field public final f:Lb/d/b/m/p;


# direct methods
.method public constructor <init>(Lb/d/b/m/f;Lb/d/b/m/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/l;->e:Lb/d/b/m/f;

    iput-object p2, p0, Lb/d/b/m/l;->f:Lb/d/b/m/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/m/l;->e:Lb/d/b/m/f;

    iget-object v1, p0, Lb/d/b/m/l;->f:Lb/d/b/m/p;

    .line 2
    iget v1, v1, Lb/d/b/m/p;->a:I

    invoke-virtual {v0, v1}, Lb/d/b/m/f;->a(I)V

    return-void
.end method
