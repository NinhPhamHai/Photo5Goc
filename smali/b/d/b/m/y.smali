.class public final Lb/d/b/m/y;
.super Lb/d/a/b/f/d/d;
.source "com.google.firebase:firebase-iid@@20.1.5"


# instance fields
.field public final synthetic a:Lb/d/b/m/w;


# direct methods
.method public constructor <init>(Lb/d/b/m/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/m/y;->a:Lb/d/b/m/w;

    invoke-direct {p0, p2}, Lb/d/a/b/f/d/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/m/y;->a:Lb/d/b/m/w;

    .line 2
    invoke-virtual {v0, p1}, Lb/d/b/m/w;->a(Landroid/os/Message;)V

    return-void
.end method
