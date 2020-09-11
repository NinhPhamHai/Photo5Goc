.class public final Lb/c/a/o/o/f$c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lb/c/a/o/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/io/File;

.field public final f:Lb/c/a/o/o/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lb/c/a/o/o/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lb/c/a/o/o/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/f$c;->e:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lb/c/a/o/o/f$c;->f:Lb/c/a/o/o/f$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lb/c/a/o/o/f$c;->f:Lb/c/a/o/o/f$d;

    invoke-interface {v0}, Lb/c/a/o/o/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/c/a/g;Lb/c/a/o/m/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/g;",
            "Lb/c/a/o/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lb/c/a/o/o/f$c;->f:Lb/c/a/o/o/f$d;

    iget-object v0, p0, Lb/c/a/o/o/f$c;->e:Ljava/io/File;

    invoke-interface {p1, v0}, Lb/c/a/o/o/f$d;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/o/o/f$c;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lb/c/a/o/m/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lb/c/a/o/m/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/o/o/f$c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/c/a/o/o/f$c;->f:Lb/c/a/o/o/f$d;

    invoke-interface {v1, v0}, Lb/c/a/o/o/f$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lb/c/a/o/a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/a;->e:Lb/c/a/o/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
