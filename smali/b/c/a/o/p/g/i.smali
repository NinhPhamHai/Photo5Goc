.class public final Lb/c/a/o/p/g/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lb/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/g<",
            "Lb/c/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/c/a/o/b;->g:Lb/c/a/o/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lb/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/a/o/g;

    move-result-object v0

    sput-object v0, Lb/c/a/o/p/g/i;->a:Lb/c/a/o/g;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lb/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/a/o/g;

    move-result-object v0

    sput-object v0, Lb/c/a/o/p/g/i;->b:Lb/c/a/o/g;

    return-void
.end method
