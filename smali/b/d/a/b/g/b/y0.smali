.class public final Lb/d/a/b/g/b/y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lb/d/a/b/g/b/a;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/y0;->g:Lb/d/a/b/g/b/a;

    iput-object p2, p0, Lb/d/a/b/g/b/y0;->e:Ljava/lang/String;

    iput-wide p3, p0, Lb/d/a/b/g/b/y0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y0;->g:Lb/d/a/b/g/b/a;

    iget-object v1, p0, Lb/d/a/b/g/b/y0;->e:Ljava/lang/String;

    iget-wide v2, p0, Lb/d/a/b/g/b/y0;->f:J

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 4
    invoke-static {v1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lb/d/a/b/g/b/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iput-wide v2, v0, Lb/d/a/b/g/b/a;->d:J

    .line 7
    :cond_0
    iget-object v4, v0, Lb/d/a/b/g/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, v0, Lb/d/a/b/g/b/a;->c:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v0, Lb/d/a/b/g/b/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    .line 10
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v1, "Too many ads visible"

    .line 12
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, v0, Lb/d/a/b/g/b/a;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lb/d/a/b/g/b/a;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
