.class public final Lb/d/a/b/g/b/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/c6;

.field public final synthetic f:Lb/d/a/b/g/b/d6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/d6;Lb/d/a/b/g/b/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/n6;->f:Lb/d/a/b/g/b/d6;

    iput-object p2, p0, Lb/d/a/b/g/b/n6;->e:Lb/d/a/b/g/b/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/n6;->f:Lb/d/a/b/g/b/d6;

    iget-object v1, p0, Lb/d/a/b/g/b/n6;->e:Lb/d/a/b/g/b/c6;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lb/d/a/b/g/b/d6;->d:Lb/d/a/b/g/b/c6;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 6
    invoke-static {v2, v3}, Lf/b/k/q;->a(ZLjava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v1, v0, Lb/d/a/b/g/b/d6;->d:Lb/d/a/b/g/b/c6;

    return-void
.end method
