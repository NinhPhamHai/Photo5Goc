.class public final synthetic Lb/d/a/a/f/q/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/a/a/f/q/c;

.field public final f:Lb/d/a/a/f/i;

.field public final g:Lb/d/b/i/d/q/a;

.field public final h:Lb/d/a/a/f/f;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/c;Lb/d/a/a/f/i;Lb/d/b/i/d/q/a;Lb/d/a/a/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/a;->e:Lb/d/a/a/f/q/c;

    iput-object p2, p0, Lb/d/a/a/f/q/a;->f:Lb/d/a/a/f/i;

    iput-object p3, p0, Lb/d/a/a/f/q/a;->g:Lb/d/b/i/d/q/a;

    iput-object p4, p0, Lb/d/a/a/f/q/a;->h:Lb/d/a/a/f/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/d/a/a/f/q/a;->e:Lb/d/a/a/f/q/c;

    iget-object v1, p0, Lb/d/a/a/f/q/a;->f:Lb/d/a/a/f/i;

    iget-object v2, p0, Lb/d/a/a/f/q/a;->g:Lb/d/b/i/d/q/a;

    iget-object v3, p0, Lb/d/a/a/f/q/a;->h:Lb/d/a/a/f/f;

    invoke-static {v0, v1, v2, v3}, Lb/d/a/a/f/q/c;->a(Lb/d/a/a/f/q/c;Lb/d/a/a/f/i;Lb/d/b/i/d/q/a;Lb/d/a/a/f/f;)V

    return-void
.end method
