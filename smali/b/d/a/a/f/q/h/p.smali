.class public final synthetic Lb/d/a/a/f/q/h/p;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lb/d/a/a/f/r/b$a;


# instance fields
.field public final a:Lb/d/a/a/f/q/h/q;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/h/p;->a:Lb/d/a/a/f/q/h/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb/d/a/a/f/q/h/p;->a:Lb/d/a/a/f/q/h/q;

    .line 1
    iget-object v1, v0, Lb/d/a/a/f/q/h/q;->b:Lb/d/a/a/f/q/i/c;

    invoke-interface {v1}, Lb/d/a/a/f/q/i/c;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a/f/i;

    .line 2
    iget-object v3, v0, Lb/d/a/a/f/q/h/q;->c:Lb/d/a/a/f/q/h/s;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lb/d/a/a/f/q/h/s;->a(Lb/d/a/a/f/i;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
