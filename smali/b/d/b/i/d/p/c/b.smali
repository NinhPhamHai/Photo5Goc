.class public Lb/d/b/i/d/p/c/b;
.super Ljava/lang/Object;
.source "NativeSessionReport.java"

# interfaces
.implements Lb/d/b/i/d/p/c/c;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/p/c/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/p/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/p/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/d/b/i/d/p/c/c$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/i/d/p/c/c$a;->f:Lb/d/b/i/d/p/c/c$a;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/d/b/i/d/p/c/b;->b()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v5, "Removing native report file at "

    .line 3
    invoke-static {v5}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Removing native report directory at "

    .line 6
    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/i/d/p/c/b;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lb/d/b/i/d/p/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
