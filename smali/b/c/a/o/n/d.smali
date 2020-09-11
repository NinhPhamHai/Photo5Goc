.class public Lb/c/a/o/n/d;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lb/c/a/o/n/g;
.implements Lb/c/a/o/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/n/g;",
        "Lb/c/a/o/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/o/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/c/a/o/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lb/c/a/o/n/g$a;

.field public h:I

.field public i:Lb/c/a/o/f;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/o/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Lb/c/a/o/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;


# direct methods
.method public constructor <init>(Lb/c/a/o/n/h;Lb/c/a/o/n/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/n/h<",
            "*>;",
            "Lb/c/a/o/n/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/c/a/o/n/h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lb/c/a/o/n/d;->h:I

    .line 4
    iput-object v0, p0, Lb/c/a/o/n/d;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lb/c/a/o/n/d;->f:Lb/c/a/o/n/h;

    .line 6
    iput-object p2, p0, Lb/c/a/o/n/d;->g:Lb/c/a/o/n/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb/c/a/o/n/h;Lb/c/a/o/n/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/o/f;",
            ">;",
            "Lb/c/a/o/n/h<",
            "*>;",
            "Lb/c/a/o/n/g$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb/c/a/o/n/d;->h:I

    .line 9
    iput-object p1, p0, Lb/c/a/o/n/d;->e:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lb/c/a/o/n/d;->f:Lb/c/a/o/n/h;

    .line 11
    iput-object p3, p0, Lb/c/a/o/n/d;->g:Lb/c/a/o/n/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lb/c/a/o/n/d;->g:Lb/c/a/o/n/g$a;

    iget-object v1, p0, Lb/c/a/o/n/d;->i:Lb/c/a/o/f;

    iget-object v2, p0, Lb/c/a/o/n/d;->l:Lb/c/a/o/o/n$a;

    iget-object v2, v2, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    sget-object v3, Lb/c/a/o/a;->g:Lb/c/a/o/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lb/c/a/o/n/g$a;->a(Lb/c/a/o/f;Ljava/lang/Exception;Lb/c/a/o/m/d;Lb/c/a/o/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lb/c/a/o/n/d;->g:Lb/c/a/o/n/g$a;

    iget-object v1, p0, Lb/c/a/o/n/d;->i:Lb/c/a/o/f;

    iget-object v2, p0, Lb/c/a/o/n/d;->l:Lb/c/a/o/o/n$a;

    iget-object v3, v2, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    sget-object v4, Lb/c/a/o/a;->g:Lb/c/a/o/a;

    iget-object v5, p0, Lb/c/a/o/n/d;->i:Lb/c/a/o/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lb/c/a/o/n/g$a;->a(Lb/c/a/o/f;Ljava/lang/Object;Lb/c/a/o/m/d;Lb/c/a/o/a;Lb/c/a/o/f;)V

    return-void
.end method

.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/c/a/o/n/d;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lb/c/a/o/n/d;->k:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/c/a/o/n/d;->l:Lb/c/a/o/o/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lb/c/a/o/n/d;->k:I

    iget-object v4, p0, Lb/c/a/o/n/d;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lb/c/a/o/n/d;->j:Ljava/util/List;

    iget v4, p0, Lb/c/a/o/n/d;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/c/a/o/n/d;->k:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/o/o/n;

    .line 6
    iget-object v4, p0, Lb/c/a/o/n/d;->m:Ljava/io/File;

    iget-object v5, p0, Lb/c/a/o/n/d;->f:Lb/c/a/o/n/h;

    .line 7
    iget v6, v5, Lb/c/a/o/n/h;->e:I

    .line 8
    iget v7, v5, Lb/c/a/o/n/h;->f:I

    .line 9
    iget-object v5, v5, Lb/c/a/o/n/h;->i:Lb/c/a/o/h;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lb/c/a/o/o/n;->a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/o/n$a;

    move-result-object v3

    iput-object v3, p0, Lb/c/a/o/n/d;->l:Lb/c/a/o/o/n$a;

    .line 11
    iget-object v3, p0, Lb/c/a/o/n/d;->l:Lb/c/a/o/o/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb/c/a/o/n/d;->f:Lb/c/a/o/n/h;

    iget-object v4, p0, Lb/c/a/o/n/d;->l:Lb/c/a/o/o/n$a;

    iget-object v4, v4, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v4}, Lb/c/a/o/m/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/c/a/o/n/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lb/c/a/o/n/d;->l:Lb/c/a/o/o/n$a;

    iget-object v0, v0, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    iget-object v3, p0, Lb/c/a/o/n/d;->f:Lb/c/a/o/n/h;

    .line 13
    iget-object v3, v3, Lb/c/a/o/n/h;->o:Lb/c/a/g;

    .line 14
    invoke-interface {v0, v3, p0}, Lb/c/a/o/m/d;->a(Lb/c/a/g;Lb/c/a/o/m/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lb/c/a/o/n/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/c/a/o/n/d;->h:I

    .line 16
    iget-object v2, p0, Lb/c/a/o/n/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lb/c/a/o/n/d;->e:Ljava/util/List;

    iget v2, p0, Lb/c/a/o/n/d;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/o/f;

    .line 18
    new-instance v2, Lb/c/a/o/n/e;

    iget-object v3, p0, Lb/c/a/o/n/d;->f:Lb/c/a/o/n/h;

    .line 19
    iget-object v3, v3, Lb/c/a/o/n/h;->n:Lb/c/a/o/f;

    .line 20
    invoke-direct {v2, v0, v3}, Lb/c/a/o/n/e;-><init>(Lb/c/a/o/f;Lb/c/a/o/f;)V

    .line 21
    iget-object v3, p0, Lb/c/a/o/n/d;->f:Lb/c/a/o/n/h;

    invoke-virtual {v3}, Lb/c/a/o/n/h;->b()Lb/c/a/o/n/c0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lb/c/a/o/n/c0/a;->a(Lb/c/a/o/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lb/c/a/o/n/d;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lb/c/a/o/n/d;->i:Lb/c/a/o/f;

    .line 23
    iget-object v0, p0, Lb/c/a/o/n/d;->f:Lb/c/a/o/n/h;

    .line 24
    iget-object v0, v0, Lb/c/a/o/n/h;->c:Lb/c/a/e;

    .line 25
    iget-object v0, v0, Lb/c/a/e;->b:Lb/c/a/i;

    .line 26
    invoke-virtual {v0, v2}, Lb/c/a/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lb/c/a/o/n/d;->j:Ljava/util/List;

    .line 28
    iput v1, p0, Lb/c/a/o/n/d;->k:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/d;->l:Lb/c/a/o/o/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/c/a/o/o/n$a;->c:Lb/c/a/o/m/d;

    invoke-interface {v0}, Lb/c/a/o/m/d;->cancel()V

    :cond_0
    return-void
.end method
