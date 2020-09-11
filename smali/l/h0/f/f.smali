.class public final Ll/h0/f/f;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Ll/s$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll/h0/e/g;

.field public final c:Ll/h0/f/c;

.field public final d:Ll/h0/e/c;

.field public final e:I

.field public final f:Ll/y;

.field public final g:Ll/e;

.field public final h:Ll/n;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ll/h0/e/g;Ll/h0/f/c;Ll/h0/e/c;ILl/y;Ll/e;Ll/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/s;",
            ">;",
            "Ll/h0/e/g;",
            "Ll/h0/f/c;",
            "Ll/h0/e/c;",
            "I",
            "Ll/y;",
            "Ll/e;",
            "Ll/n;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/h0/f/f;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Ll/h0/f/f;->d:Ll/h0/e/c;

    .line 4
    iput-object p2, p0, Ll/h0/f/f;->b:Ll/h0/e/g;

    .line 5
    iput-object p3, p0, Ll/h0/f/f;->c:Ll/h0/f/c;

    .line 6
    iput p5, p0, Ll/h0/f/f;->e:I

    .line 7
    iput-object p6, p0, Ll/h0/f/f;->f:Ll/y;

    .line 8
    iput-object p7, p0, Ll/h0/f/f;->g:Ll/e;

    .line 9
    iput-object p8, p0, Ll/h0/f/f;->h:Ll/n;

    .line 10
    iput p9, p0, Ll/h0/f/f;->i:I

    .line 11
    iput p10, p0, Ll/h0/f/f;->j:I

    .line 12
    iput p11, p0, Ll/h0/f/f;->k:I

    return-void
.end method


# virtual methods
.method public a(Ll/y;)Ll/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h0/f/f;->b:Ll/h0/e/g;

    iget-object v1, p0, Ll/h0/f/f;->c:Ll/h0/f/c;

    iget-object v2, p0, Ll/h0/f/f;->d:Ll/h0/e/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Ll/h0/f/f;->a(Ll/y;Ll/h0/e/g;Ll/h0/f/c;Ll/h0/e/c;)Ll/c0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/y;Ll/h0/e/g;Ll/h0/f/c;Ll/h0/e/c;)Ll/c0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Ll/h0/f/f;->e:I

    iget-object v2, v0, Ll/h0/f/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3
    iget v1, v0, Ll/h0/f/f;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ll/h0/f/f;->l:I

    .line 4
    iget-object v1, v0, Ll/h0/f/f;->c:Ll/h0/f/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/h0/f/f;->d:Ll/h0/e/c;

    move-object/from16 v10, p1

    .line 5
    iget-object v4, v10, Ll/y;->a:Ll/r;

    .line 6
    invoke-virtual {v1, v4}, Ll/h0/e/c;->a(Ll/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ll/h0/f/f;->a:Ljava/util/List;

    iget v5, v0, Ll/h0/f/f;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    .line 8
    :goto_0
    iget-object v1, v0, Ll/h0/f/f;->c:Ll/h0/f/c;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Ll/h0/f/f;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ll/h0/f/f;->a:Ljava/util/List;

    iget v5, v0, Ll/h0/f/f;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    :goto_1
    new-instance v1, Ll/h0/f/f;

    iget-object v5, v0, Ll/h0/f/f;->a:Ljava/util/List;

    iget v4, v0, Ll/h0/f/f;->e:I

    add-int/lit8 v9, v4, 0x1

    iget-object v11, v0, Ll/h0/f/f;->g:Ll/e;

    iget-object v12, v0, Ll/h0/f/f;->h:Ll/n;

    iget v13, v0, Ll/h0/f/f;->i:I

    iget v14, v0, Ll/h0/f/f;->j:I

    iget v8, v0, Ll/h0/f/f;->k:I

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Ll/h0/f/f;-><init>(Ljava/util/List;Ll/h0/e/g;Ll/h0/f/c;Ll/h0/e/c;ILl/y;Ll/e;Ll/n;III)V

    .line 11
    iget-object v4, v0, Ll/h0/f/f;->a:Ljava/util/List;

    iget v5, v0, Ll/h0/f/f;->e:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s;

    .line 12
    invoke-interface {v4, v1}, Ll/s;->a(Ll/s$a;)Ll/c0;

    move-result-object v5

    if-eqz p3, :cond_5

    .line 13
    iget v6, v0, Ll/h0/f/f;->e:I

    add-int/2addr v6, v2

    iget-object v7, v0, Ll/h0/f/f;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget v1, v1, Ll/h0/f/f;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v5, :cond_7

    .line 15
    iget-object v2, v5, Ll/c0;->k:Ll/e0;

    if-eqz v2, :cond_6

    return-object v5

    .line 16
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
