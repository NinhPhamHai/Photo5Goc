.class public final Lb/d/a/b/g/b/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lb/d/a/b/g/b/d6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/d6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/z6;->f:Lb/d/a/b/g/b/d6;

    iput-wide p2, p0, Lb/d/a/b/g/b/z6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/z6;->f:Lb/d/a/b/g/b/d6;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/g/b/h4;->p:Lb/d/a/b/g/b/l4;

    iget-wide v1, p0, Lb/d/a/b/g/b/z6;->e:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/l4;->a(J)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/g/b/z6;->f:Lb/d/a/b/g/b/d6;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    .line 4
    iget-wide v1, p0, Lb/d/a/b/g/b/z6;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
