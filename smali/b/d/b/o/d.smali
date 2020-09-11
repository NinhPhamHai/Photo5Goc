.class public final synthetic Lb/d/b/o/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/b/o/g;


# direct methods
.method public constructor <init>(Lb/d/b/o/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/o/d;->e:Lb/d/b/o/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/d/b/o/d;->e:Lb/d/b/o/g;

    invoke-static {v0}, Lb/d/b/o/g;->b(Lb/d/b/o/g;)V

    return-void
.end method
