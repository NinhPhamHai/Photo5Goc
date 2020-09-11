.class public final synthetic Lb/d/a/b/g/b/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/a/b/g/b/n8;

.field public final f:Lb/d/a/b/g/b/u3;

.field public final g:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/n8;Lb/d/a/b/g/b/u3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/p8;->e:Lb/d/a/b/g/b/n8;

    iput-object p2, p0, Lb/d/a/b/g/b/p8;->f:Lb/d/a/b/g/b/u3;

    iput-object p3, p0, Lb/d/a/b/g/b/p8;->g:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/g/b/p8;->e:Lb/d/a/b/g/b/n8;

    iget-object v1, p0, Lb/d/a/b/g/b/p8;->f:Lb/d/a/b/g/b/u3;

    iget-object v2, p0, Lb/d/a/b/g/b/p8;->g:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb/d/a/b/g/b/n8;->a:Landroid/content/Context;

    check-cast v0, Lb/d/a/b/g/b/r8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lb/d/a/b/g/b/r8;->a(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
