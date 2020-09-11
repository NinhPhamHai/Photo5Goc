.class public final Lb/d/a/b/f/e/x;
.super Lb/d/a/b/f/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lb/d/a/b/f/e/gc;

.field public final synthetic m:Lb/d/a/b/f/e/g;


# direct methods
.method public constructor <init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Ljava/lang/String;ZLb/d/a/b/f/e/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/f/e/x;->m:Lb/d/a/b/f/e/g;

    iput-object p2, p0, Lb/d/a/b/f/e/x;->i:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/b/f/e/x;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lb/d/a/b/f/e/x;->k:Z

    iput-object p5, p0, Lb/d/a/b/f/e/x;->l:Lb/d/a/b/f/e/gc;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/d/a/b/f/e/g$a;-><init>(Lb/d/a/b/f/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/x;->m:Lb/d/a/b/f/e/g;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/g;->h:Lb/d/a/b/f/e/ic;

    .line 3
    iget-object v1, p0, Lb/d/a/b/f/e/x;->i:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/b/f/e/x;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lb/d/a/b/f/e/x;->k:Z

    iget-object v4, p0, Lb/d/a/b/f/e/x;->l:Lb/d/a/b/f/e/gc;

    invoke-interface {v0, v1, v2, v3, v4}, Lb/d/a/b/f/e/ic;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/d/a/b/f/e/jc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/x;->l:Lb/d/a/b/f/e/gc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/f/e/gc;->a(Landroid/os/Bundle;)V

    return-void
.end method
