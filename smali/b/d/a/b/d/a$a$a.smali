.class public final Lb/d/a/b/d/a$a$a;
.super Lb/d/a/b/f/c/a;

# interfaces
.implements Lb/d/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/a/b/f/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
