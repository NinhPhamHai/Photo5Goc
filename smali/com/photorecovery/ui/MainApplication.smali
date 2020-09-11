.class public final Lcom/photorecovery/ui/MainApplication;
.super Lf/p/b;
.source "MainApplication.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sget-object v0, Lb/a/e/c;->b:Lb/a/e/c;

    sget-object v1, Lcom/photorecovery/ui/MainApplication$a;->f:Lcom/photorecovery/ui/MainApplication$a;

    invoke-virtual {v0, v1}, Lb/a/e/c;->a(Lj/p/b/l;)V

    return-void
.end method
