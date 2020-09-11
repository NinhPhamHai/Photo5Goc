.class public final synthetic Lb/d/a/a/f/q/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lb/d/a/a/f/r/b$a;


# instance fields
.field public final a:Lb/d/a/a/f/q/c;

.field public final b:Lb/d/a/a/f/i;

.field public final c:Lb/d/a/a/f/f;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/c;Lb/d/a/a/f/i;Lb/d/a/a/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/b;->a:Lb/d/a/a/f/q/c;

    iput-object p2, p0, Lb/d/a/a/f/q/b;->b:Lb/d/a/a/f/i;

    iput-object p3, p0, Lb/d/a/a/f/q/b;->c:Lb/d/a/a/f/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/d/a/a/f/q/b;->a:Lb/d/a/a/f/q/c;

    iget-object v1, p0, Lb/d/a/a/f/q/b;->b:Lb/d/a/a/f/i;

    iget-object v2, p0, Lb/d/a/a/f/q/b;->c:Lb/d/a/a/f/f;

    .line 1
    iget-object v3, v0, Lb/d/a/a/f/q/c;->d:Lb/d/a/a/f/q/i/c;

    invoke-interface {v3, v1, v2}, Lb/d/a/a/f/q/i/c;->a(Lb/d/a/a/f/i;Lb/d/a/a/f/f;)Lb/d/a/a/f/q/i/h;

    .line 2
    iget-object v0, v0, Lb/d/a/a/f/q/c;->a:Lb/d/a/a/f/q/h/s;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lb/d/a/a/f/q/h/s;->a(Lb/d/a/a/f/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
