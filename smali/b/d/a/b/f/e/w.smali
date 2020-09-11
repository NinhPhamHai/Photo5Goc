.class public final Lb/d/a/b/f/e/w;
.super Lb/d/a/b/f/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb/d/a/b/f/e/g;


# direct methods
.method public constructor <init>(Lb/d/a/b/f/e/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/d/a/b/f/e/w;->n:Lb/d/a/b/f/e/g;

    const/4 v0, 0x5

    iput v0, p0, Lb/d/a/b/f/e/w;->i:I

    iput-object p2, p0, Lb/d/a/b/f/e/w;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/b/f/e/w;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lb/d/a/b/f/e/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb/d/a/b/f/e/w;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/f/e/g$a;-><init>(Lb/d/a/b/f/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/w;->n:Lb/d/a/b/f/e/g;

    .line 2
    iget-object v1, v0, Lb/d/a/b/f/e/g;->h:Lb/d/a/b/f/e/ic;

    .line 3
    iget v2, p0, Lb/d/a/b/f/e/w;->i:I

    iget-object v3, p0, Lb/d/a/b/f/e/w;->j:Ljava/lang/String;

    iget-object v0, p0, Lb/d/a/b/f/e/w;->k:Ljava/lang/Object;

    .line 4
    new-instance v4, Lb/d/a/b/d/b;

    invoke-direct {v4, v0}, Lb/d/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/d/a/b/f/e/w;->l:Ljava/lang/Object;

    .line 6
    new-instance v5, Lb/d/a/b/d/b;

    invoke-direct {v5, v0}, Lb/d/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lb/d/a/b/f/e/w;->m:Ljava/lang/Object;

    .line 8
    new-instance v6, Lb/d/a/b/d/b;

    invoke-direct {v6, v0}, Lb/d/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {v1 .. v6}, Lb/d/a/b/f/e/ic;->logHealthData(ILjava/lang/String;Lb/d/a/b/d/a;Lb/d/a/b/d/a;Lb/d/a/b/d/a;)V

    return-void
.end method
