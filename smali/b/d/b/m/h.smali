.class public final synthetic Lb/d/b/m/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/b/m/f;


# direct methods
.method public constructor <init>(Lb/d/b/m/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/h;->e:Lb/d/b/m/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/d/b/m/h;->e:Lb/d/b/m/f;

    invoke-virtual {v0}, Lb/d/b/m/f;->b()V

    return-void
.end method
