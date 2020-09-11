.class public final synthetic Lb/d/b/m/m;
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

    iput-object p1, p0, Lb/d/b/m/m;->e:Lb/d/b/m/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/m/m;->e:Lb/d/b/m/f;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/d/b/m/f;->a(ILjava/lang/String;)V

    return-void
.end method
