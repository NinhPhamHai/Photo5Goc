.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field public final a:Lcom/photorecovery/common/glide/PRClideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lcom/photorecovery/common/glide/PRClideModule;

    invoke-direct {p1}, Lcom/photorecovery/common/glide/PRClideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/photorecovery/common/glide/PRClideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovered AppGlideModule from annotation: com.photorecovery.common.glide.PRClideModule"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/a/c;Lb/c/a/i;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/photorecovery/common/glide/PRClideModule;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public a(Landroid/content/Context;Lb/c/a/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/photorecovery/common/glide/PRClideModule;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
