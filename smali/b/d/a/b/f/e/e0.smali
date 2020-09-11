.class public final Lb/d/a/b/f/e/e0;
.super Lb/d/a/b/f/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lb/d/a/b/f/e/g$b;


# direct methods
.method public constructor <init>(Lb/d/a/b/f/e/g$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/f/e/e0;->j:Lb/d/a/b/f/e/g$b;

    iput-object p2, p0, Lb/d/a/b/f/e/e0;->i:Landroid/app/Activity;

    iget-object p1, p1, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

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
    iget-object v0, p0, Lb/d/a/b/f/e/e0;->j:Lb/d/a/b/f/e/g$b;

    iget-object v0, v0, Lb/d/a/b/f/e/g$b;->e:Lb/d/a/b/f/e/g;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/g;->h:Lb/d/a/b/f/e/ic;

    .line 3
    iget-object v1, p0, Lb/d/a/b/f/e/e0;->i:Landroid/app/Activity;

    .line 4
    new-instance v2, Lb/d/a/b/d/b;

    invoke-direct {v2, v1}, Lb/d/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, Lb/d/a/b/f/e/g$a;->f:J

    invoke-interface {v0, v2, v3, v4}, Lb/d/a/b/f/e/ic;->onActivityResumed(Lb/d/a/b/d/a;J)V

    return-void
.end method
