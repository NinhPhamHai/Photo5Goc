.class public final synthetic Lb/d/a/a/f/q/h/o;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/a/a/f/q/h/q;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/h/o;->e:Lb/d/a/a/f/q/h/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/f/q/h/o;->e:Lb/d/a/a/f/q/h/q;

    .line 1
    iget-object v1, v0, Lb/d/a/a/f/q/h/q;->d:Lb/d/a/a/f/r/b;

    .line 2
    new-instance v2, Lb/d/a/a/f/q/h/p;

    invoke-direct {v2, v0}, Lb/d/a/a/f/q/h/p;-><init>(Lb/d/a/a/f/q/h/q;)V

    .line 3
    invoke-interface {v1, v2}, Lb/d/a/a/f/r/b;->a(Lb/d/a/a/f/r/b$a;)Ljava/lang/Object;

    return-void
.end method
