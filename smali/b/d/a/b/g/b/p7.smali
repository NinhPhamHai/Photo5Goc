.class public final Lb/d/a/b/g/b/p7;
.super Lb/d/a/b/g/b/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/q7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/q7;Lb/d/a/b/g/b/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/p7;->e:Lb/d/a/b/g/b/q7;

    invoke-direct {p0, p2}, Lb/d/a/b/g/b/g;-><init>(Lb/d/a/b/g/b/v5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/p7;->e:Lb/d/a/b/g/b/q7;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/q7;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lb/d/a/b/g/b/q7;->B()V

    :goto_0
    return-void
.end method
