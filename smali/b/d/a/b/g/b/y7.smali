.class public final Lb/d/a/b/g/b/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/a/b/f/e/jc;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzao;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/b/f/e/jc;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/y7;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/d/a/b/g/b/y7;->e:Lb/d/a/b/f/e/jc;

    iput-object p3, p0, Lb/d/a/b/g/b/y7;->f:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p4, p0, Lb/d/a/b/g/b/y7;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/y7;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->t()Lb/d/a/b/g/b/q7;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/g/b/y7;->e:Lb/d/a/b/f/e/jc;

    iget-object v2, p0, Lb/d/a/b/g/b/y7;->f:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v3, p0, Lb/d/a/b/g/b/y7;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Lb/d/a/b/c/d;->b:Lb/d/a/b/c/d;

    .line 6
    iget-object v4, v4, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 7
    iget-object v4, v4, Lb/d/a/b/g/b/y4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 8
    invoke-virtual {v5, v4, v6}, Lb/d/a/b/c/d;->a(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 11
    invoke-virtual {v2, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->g()Lb/d/a/b/g/b/p9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/g/b/p9;->a(Lb/d/a/b/f/e/jc;[B)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Lb/d/a/b/g/b/a8;

    invoke-direct {v4, v0, v2, v3, v1}, Lb/d/a/b/g/b/a8;-><init>(Lb/d/a/b/g/b/q7;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Lb/d/a/b/f/e/jc;)V

    invoke-virtual {v0, v4}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
