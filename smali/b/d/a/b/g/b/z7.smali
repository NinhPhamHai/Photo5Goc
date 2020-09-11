.class public final Lb/d/a/b/g/b/z7;
.super Lb/d/a/b/g/b/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final synthetic e:Lb/d/a/b/g/b/q7;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/q7;Lb/d/a/b/g/b/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/z7;->e:Lb/d/a/b/g/b/q7;

    invoke-direct {p0, p2}, Lb/d/a/b/g/b/g;-><init>(Lb/d/a/b/g/b/v5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/z7;->e:Lb/d/a/b/g/b/q7;

    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method
