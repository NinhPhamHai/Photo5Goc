.class public final Lb/a/g/a;
.super Ljava/lang/Object;
.source "DeepRecoverFileGroupInfo.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/a/g/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/a/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;",
            "Lb/a/g/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/g/a;->a:Ljava/util/List;

    iput-object p2, p0, Lb/a/g/a;->b:Lb/a/g/d;

    return-void

    :cond_0
    const-string p1, "foundFilesCount"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "groups"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/g/a;

    iget-object v0, p0, Lb/a/g/a;->a:Ljava/util/List;

    iget-object v1, p1, Lb/a/g/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/g/a;->b:Lb/a/g/d;

    iget-object p1, p1, Lb/a/g/a;->b:Lb/a/g/d;

    invoke-static {v0, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/g/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/g/a;->b:Lb/a/g/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/a/g/d;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeepRecoverFileGroupInfo(groups="

    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/g/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foundFilesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/g/a;->b:Lb/a/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
