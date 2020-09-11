.class public final Lb/a/h/t$a;
.super Ljava/lang/Object;
.source "DeepRecoveryScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/h/t$a;->a:Ljava/io/File;

    iput-boolean p2, p0, Lb/a/h/t$a;->b:Z

    return-void

    :cond_0
    const-string p1, "file"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
