.class public final synthetic Lb/d/b/o/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/b/o/g;

.field public final f:Z


# direct methods
.method public constructor <init>(Lb/d/b/o/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/o/f;->e:Lb/d/b/o/g;

    iput-boolean p2, p0, Lb/d/b/o/f;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/d/b/o/f;->e:Lb/d/b/o/g;

    iget-boolean v1, p0, Lb/d/b/o/f;->f:Z

    invoke-static {v0, v1}, Lb/d/b/o/g;->a(Lb/d/b/o/g;Z)V

    return-void
.end method
