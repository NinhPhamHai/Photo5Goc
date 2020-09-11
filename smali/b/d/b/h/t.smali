.class public final synthetic Lb/d/b/h/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/util/Map$Entry;

.field public final f:Lb/d/b/k/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lb/d/b/k/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/h/t;->e:Ljava/util/Map$Entry;

    iput-object p2, p0, Lb/d/b/h/t;->f:Lb/d/b/k/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/d/b/h/t;->e:Ljava/util/Map$Entry;

    iget-object v1, p0, Lb/d/b/h/t;->f:Lb/d/b/k/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/k/b;

    invoke-interface {v0, v1}, Lb/d/b/k/b;->a(Lb/d/b/k/a;)V

    return-void
.end method
